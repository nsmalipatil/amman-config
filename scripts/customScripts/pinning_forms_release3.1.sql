SELECT user_id INTO @userid1 FROM users WHERE username ="osama_n";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid1 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid1, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###OPD Nursing Note###Nursing Needs - Ward###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring"));

SELECT user_id INTO @userid2 FROM users WHERE username ="mohammad_b";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid2 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid2, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring"));


SELECT user_id INTO @userid3 FROM users WHERE username ="haya_aq";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid3 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid3, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring"));


SELECT user_id INTO @userid4 FROM users WHERE username ="firas_q";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid4 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid4, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring"));


SELECT user_id INTO @userid5 FROM users WHERE username ="salam_s";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid5 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid5, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring"));


SELECT user_id INTO @userid6 FROM users WHERE username ="yazan_h";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid6 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid6, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring"));


SELECT user_id INTO @userid7 FROM users WHERE username ="sami_ak";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid7, 'favouriteObsTemplates', "OPD Nursing Note###Nursing Needs - Ward###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid8 FROM users WHERE username ="eman_af";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid8, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid9 FROM users WHERE username ="yara_ae";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid9, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid10 FROM users WHERE username ="abeer_a";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid10, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid11 FROM users WHERE username ="qusay_o";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid11, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");



SELECT user_id INTO @userid12 FROM users WHERE username ="mohammad_ab";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid12, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid13 FROM users WHERE username ="ala_h";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid13, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");



SELECT user_id INTO @userid14 FROM users WHERE username ="mamon_q";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid14, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid15 FROM users WHERE username ="ayman_ao";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid15, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid16 FROM users WHERE username ="duaa_s";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid16, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid17 FROM users WHERE username ="safa_a";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid17, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid18 FROM users WHERE username ="mohammad_s";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid18, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid19 FROM users WHERE username ="suleiman_ak";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid19 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid19, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###OPD Nursing Note###Nursing Needs - Ward###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring"));


SELECT user_id INTO @userid20 FROM users WHERE username ="maamoun_j";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid20, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid21 FROM users WHERE username ="shahinaz_n";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid21, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid22 FROM users WHERE username ="tareq_f";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid22, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");



SELECT user_id INTO @userid23 FROM users WHERE username ="nisreen_s";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid23, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid24 FROM users WHERE username ="loay_m";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid24, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");



SELECT user_id INTO @userid25 FROM users WHERE username ="shadi_a";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid25, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid26 FROM users WHERE username ="baraa_ah";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid26, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");



SELECT user_id INTO @userid27 FROM users WHERE username ="deyaa_eb";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid27, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid28 FROM users WHERE username ="asma_z";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid28, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid29 FROM users WHERE username ="saleh_ar";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid29, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");



SELECT user_id INTO @userid30 FROM users WHERE username ="iyad_y";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid30, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid31 FROM users WHERE username ="samah_a";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid31, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");



SELECT user_id INTO @userid32 FROM users WHERE username ="bdulrahman_af";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid32, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid33 FROM users WHERE username ="mohammed_r";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid33, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid34 FROM users WHERE username ="amro_ahm";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid34, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid35 FROM users WHERE username ="mohammad_am";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid35, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid36 FROM users WHERE username ="hamzah_m";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid36, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid37 FROM users WHERE username ="noor_n";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid37, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid38 FROM users WHERE username ="doaa_as";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid38, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid39 FROM users WHERE username ="ahmoud_ah";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid39, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid40 FROM users WHERE username ="harith_k";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid40, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid41 FROM users WHERE username ="khaled_ah";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid41, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid42 FROM users WHERE username ="osama_b";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid42, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid43 FROM users WHERE username ="waleed_bo";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid43, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid44 FROM users WHERE username ="majdi_s";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid44, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid45 FROM users WHERE username ="dina_aah";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid45, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid46 FROM users WHERE username ="khaldoon_ad";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid46, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid47 FROM users WHERE username ="abdullah_al";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid47, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid48 FROM users WHERE username ="hamzah_me";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid48, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid49 FROM users WHERE username ="yousef_aa";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid49, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid50 FROM users WHERE username ="abdallah_ad";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid50, 'favouriteObsTemplates', "OPD Nursing Note###Surgical Ward Admission Nursing Assessment###Ward Nursing Note###Post-Op Ward Monitoring");


SELECT user_id INTO @userid51 FROM users WHERE username ="muntaha_m";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid51, 'favouriteObsTemplates', "Psychology initial assessment");



SELECT user_id INTO @userid52 FROM users WHERE username ="qutaiba_am";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid52 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid52, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###Psychology initial assessment"));



SELECT user_id INTO @userid53 FROM users WHERE username ="nasser_ej";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid53, 'favouriteObsTemplates', "Psychology initial assessment");


SELECT user_id INTO @userid54 FROM users WHERE username ="manar_h";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid54, 'favouriteObsTemplates', "Psychology initial assessment");


SELECT user_id INTO @userid55 FROM users WHERE username ="helana_ak";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid55, 'favouriteObsTemplates', "Social and Medical History###Health Education");


SELECT user_id INTO @userid56 FROM users WHERE username ="alaa_s";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid56 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid56, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###Social and Medical History###Health Education"));


SELECT user_id INTO @userid57 FROM users WHERE username ="naser_r";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid57, 'favouriteObsTemplates', "MD Initial Assessment###Complications Set###Physician Progress Note-Ward");


SELECT user_id INTO @userid58 FROM users WHERE username ="rand_a";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid58, 'favouriteObsTemplates', "MD Initial Assessment###Complications Set###Physician Progress Note-Ward");


SELECT user_id INTO @userid59 FROM users WHERE username ="rinad_h";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid59 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid59, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###MD Initial Assessment###Complications Set###Physician Progress Note-Ward"));


SELECT user_id INTO @userid60 FROM users WHERE username ="dima_h";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid60, 'favouriteObsTemplates', "MD Initial Assessment###Complications Set###Physician Progress Note-Ward");


SELECT user_id INTO @userid61 FROM users WHERE username ="kamelah_a";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid61, 'favouriteObsTemplates', "MD Initial Assessment###Complications Set###Physician Progress Note-Ward");


SELECT user_id INTO @userid62 FROM users WHERE username ="adham_by";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid62, 'favouriteObsTemplates', "MD Initial Assessment###Complications Set###Physician Progress Note-Ward");


SELECT user_id INTO @userid63 FROM users WHERE username ="aziz_az";
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid63, 'favouriteObsTemplates', "MD Initial Assessment###Complications Set###Physician Progress Note-Ward");


SELECT user_id INTO @userid64 FROM users WHERE username ="zaid_se";
SELECT property_value INTO @existingProperty FROM user_property WHERE user_id = @userid64 AND property='favouriteObsTemplates';
REPLACE INTO user_property(user_id, property, property_value) VALUES(@userid64, 'favouriteObsTemplates', CONCAT(@existingProperty,  "###MD Initial Assessment###Complications Set###Physician Progress Note-Ward"));