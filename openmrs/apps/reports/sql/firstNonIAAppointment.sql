SELECT
  appointmentInfo.patient_id,
  preOperativeStartDate,
  CAST(MIN(non_IA_appointment) AS DATE) AS first_non_IA_appointment,
  nwFollowUpStartDate
FROM
  (SELECT
     patient_id,
     CAST(pa.start_date_time AS DATE) AS non_IA_appointment
   FROM patient_appointment pa
     INNER JOIN appointment_service asr ON asr.appointment_service_id = pa.appointment_service_id AND
                                           asr.name IN ('Physiotherapy OPD', 'Physiotherapy Ward') AND
                                           asr.voided IS FALSE AND pa.voided IS FALSE
     LEFT JOIN appointment_service_type ast ON ast.appointment_service_type_id = pa.appointment_service_type_id
                                                AND ast.voided IS FALSE
   WHERE status NOT IN ('Canceled', 'Missed') AND (ast.name NOT IN ('IA1', 'IA2') OR ast.name IS NULL)
  ) appointmentInfo
  INNER JOIN
  (SELECT
     preOperativeInfo.patient_id AS patient_id,
     CAST(MAX(preOperativeInfo.start_date) AS DATE) AS `preOperativeStartDate`,
     CAST(coalesce(nwFollowUpInfo.start_date, LAST_DAY(DATE_ADD('#startDate#', INTERVAL 12 - MONTH('#startDate#') MONTH))) AS
          DATE)                                     AS `nwFollowUpStartDate`
   FROM
     (SELECT
        patient_id,
        name,
        start_date
      FROM patient_state ps
        INNER JOIN patient_program pp
          ON pp.patient_program_id = ps.patient_program_id AND ps.voided IS FALSE AND pp.voided IS FALSE
        INNER JOIN program_workflow_state pws ON pws.program_workflow_state_id = ps.state AND pws.retired IS FALSE
        LEFT JOIN concept_name cn
          ON pws.concept_id = cn.concept_id AND cn.concept_name_type = 'FULLY_SPECIFIED' AND cn.voided IS FALSE
      WHERE cn.name IN ('Pre-Operative')) preOperativeInfo
     LEFT JOIN
     (SELECT
        patient_id,
        name,
        start_date
      FROM patient_state ps
        INNER JOIN patient_program pp
          ON pp.patient_program_id = ps.patient_program_id AND ps.voided IS FALSE AND pp.voided IS FALSE
        INNER JOIN program_workflow_state pws ON pws.program_workflow_state_id = ps.state AND pws.retired IS FALSE
        LEFT JOIN concept_name cn
          ON pws.concept_id = cn.concept_id AND cn.concept_name_type = 'FULLY_SPECIFIED' AND cn.voided IS FALSE
      WHERE cn.name IN ('Network Follow-up')) nwFollowUpInfo
       ON nwFollowUpInfo.patient_id = preOperativeInfo.patient_id AND
          nwFollowUpInfo.start_date > preOperativeInfo.start_date
   GROUP BY preOperativeInfo.patient_id, nwFollowUpInfo.start_date) nwAndPreOpStateInfo
    ON appointmentInfo.patient_id = nwAndPreOpStateInfo.patient_id AND appointmentInfo.non_IA_appointment BETWEEN
    nwAndPreOpStateInfo.preOperativeStartDate AND nwAndPreOpStateInfo.nwFollowUpStartDate
WHERE YEAR(appointmentInfo.non_IA_appointment) = YEAR('#startDate#')
GROUP BY appointmentInfo.patient_id, preOperativeStartDate, nwFollowUpStartDate;

