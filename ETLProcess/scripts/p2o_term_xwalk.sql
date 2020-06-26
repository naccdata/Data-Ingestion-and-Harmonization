------------------------------------------------------------------------------------
-- PROJECT : N3C
-- CDM data source: PCORnet
-- Description: P2O_TERM_XWALK to omop concept ids
-- Reviewers : Clair Blacketer, Kristin Kostka, SMEs, Samvit, DI&H team
-- Author: Stephanie Hong
-- Edit Date: JUNE 7, 2020
-- DDL and valueSet mapping for Table P2O_TERM_XWALK
-- REVIEW TERMS AS OF 6/6/2020
-- 6/26/2020 shong - Added Procedure and Diagnosis terms using updated valueSet mapping document dated 6/23/20 update
-------------------------------------------------------------------------------------


  CREATE TABLE "CDMH_STAGING"."P2O_TERM_XWALK"
   (	"CDM_SOURCE" VARCHAR2(20 BYTE),
	"CDM_TBL" VARCHAR2(20 BYTE),
	"CDM_TBL_COLUMN_NAME" VARCHAR2(50 BYTE),
	"SRC_CODE" VARCHAR2(20 BYTE),
	"SRC_CD_DESCRIPTION" VARCHAR2(125 BYTE),
	"TARGET_CONCEPT_ID" NUMBER(32,0),
	"TARGET_CONCEPT_NAME" VARCHAR2(250 BYTE),
	"TARGET_DOMAIN_ID" VARCHAR2(20 BYTE),
	"TARGET_VOCABULARY_ID" VARCHAR2(30 BYTE),
	"TARGET_CONCEPT_CLASS_ID" VARCHAR2(20 BYTE),
	"TARGET_STANDARD_CONCEPT" VARCHAR2(1 BYTE),
	"TARGET_CONCEPT_CODE" VARCHAR2(50 BYTE)
) ;

Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_SOURCE','HC','HC=Healthcare  problem  list',38000245,'(condition_type) EHR problem list entry (concept_id = 38000245)','Type Concept','Condition Type','Condition Type','S','OMOP4822121');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_SOURCE','NI','NI=No  information',46237210,'(other_ni_unk) No information (concept_id = 46237210)','Meas Value','LOINC','Answer','S','LA21413-2');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_SOURCE','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_SOURCE','PR','PR=Patient-reported  medical  history',45905770,'(condition_type) Patient Self-Reported Condition (concept_id = 45905770)','Type Concept','Condition Type','Condition Type','S','OMOP4822157');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_SOURCE','RG','RG=Registry  cohort',0,'See mapping comments','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_SOURCE','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_SOURCE','DR','DR=Derived',0,'See mapping comments','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_STATUS','AC','AC=Active',45883573,'Active','LOINC','Meas Value','Answer','S',null);
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_STATUS','IN','IN=Inactive',45884887,'Inactive','LOINC','Meas Value','Answer','S',null);
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_STATUS','NI','NI=No� information',46237210,'No Information','LOINC','Meas Value','Answer','S',null);
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_STATUS','OT','OT=Other',45878142,'Other','LOINC','Meas Value','Answer','S',null);
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_STATUS','RS','RS=Resolved',45878552,'Resolved','LOINC','Meas Value','Answer','S',null);
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','CONDITION','CONDITION_STATUS','UN','UN=Unknown',45877986,'Unknown','LOINC','Meas Value','Answer','S',null);
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','AF','AF=Adult  Foster  Home',8882,'(visit) Adult Living Care Facility (concept_id = 8882)','Visit','CMS Place of Service','Visit','S','35');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','AL','AL=Assisted  Living  Facility',8615,'(visit) Assisted Living Facility (concept_id = 8615)','Visit','CMS Place of Service','Visit','S','13');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','AV','AV=Ambulatory  Visit',581478,'(visit) Ambulance Visit (concept_id = 581478)','Visit','Visit','Visit','S','OMOP4822457');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','ED','ED=Emergency  Department',8870,'(visit) Emergency Room - Hospital (concept_id = 8870)','Visit','CMS Place of Service','Visit','S','23');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','HH','HH=Home  Health',38004519,'(visit) Home Health Agency (concept_id = 38004519)','Visit','Medicare Specialty','Visit','S','A4');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','HO','HO=Home  /  Self  Care',32759,'(visit) Home isolation (concept_id = 32759)','Visit','Visit','Visit','S','OMOP4873970');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','HS','HS=Hospice',8546,'(visit) Hospice (concept_id = 8546)','Visit','CMS Place of Service','Visit','S','34');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','IH','IH=Intra-hospital',0,'Gap','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','IP','IP=Other  Acute  Inpatient  Hospital',0,'Gap','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','NH','NH=Nursing  Home  (Includes  ICF)',8676,'(visit) Nursing Facility (concept_id = 8676)','Visit','CMS Place of Service','Visit','S','32');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','NI','NI=No  information',0,'Gap','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','RH','RH=Rehabilitation  Facility',38004696,'(visit) Radiation Therapy Center (concept_id = 38004696)','Visit','Medicare Specialty','Visit','S','74');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','RS','RS=Residential  Facility',0,'GAP','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','SN','SN=Skilled  Nursing  Facility',8863,'(visit) Skilled Nursing Facility (concept_id = 8863)','Visit','CMS Place of Service','Visit','S','31');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADMITTING_SOURCE','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','AF','AF=Adult  Foster  Home',8882,'(visit) Adult Living Care Facility (concept_id = 8882)','Visit','CMS Place of Service','Visit','S','35');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','AL','AL=Assisted  Living  Facility',8615,'(visit) Assisted Living Facility (concept_id = 8615)','Visit','CMS Place of Service','Visit','S','13');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','AM','AM=Against  Medical  Advice',0,'GAP','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','AW','AW=Absent  without  leave',0,'GAP','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','EX','EX=Expired',0,'GAP','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','HH','HH=Home  Health',38004519,'(visit) Home Health Agency (concept_id = 38004519)','Visit','Medicare Specialty','Visit','S','A4');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','HO','HO=Home  /  Self  Care',0,'Gap','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','HS','HS=Hospice',8546,'(visit) Hospice (concept_id = 8546)','Visit','CMS Place of Service','Visit','S','34');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','IP','IP=Other  Acute  Inpatient  Hospital',0,'GAP','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','NH','NH=Nursing  Home  (Includes  ICF)',8676,'(visit) Nursing Facility (concept_id = 8676)','Visit','CMS Place of Service','Visit','S','32');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','NI','NI=No  information',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','RH','RH=Rehabilitation  Facility',38004526,'(visit) Rehabilitation Agency (concept_id = 38004526)','Visit','Medicare Specialty','Visit','S','B4');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','RS','RS=Residential  Facility',8957,'(visit) Residential Substance Abuse Treatment Facility (concept_id = 8957)','Visit','CMS Place of Service','Visit','S','55');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','SH','SH=Still  In  Hospital',38004515,'(visit) Hospital (concept_id = 38004515)','Visit','Medicare Specialty','Visit','S','A0');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','SN','SN=Skilled  Nursing  Facility',8863,'(visit) Skilled Nursing Facility (concept_id = 8863)','Visit','CMS Place of Service','Visit','S','31');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DISCHARGE_STATUS','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','IMMUNIZATION','VX_SOURCE','PR','PR=Patient-reported',44787730,'(drug_type) Patient Self-Reported Medication (concept_id = 44787730)','Type Concept','Drug Type','Drug Type','S','OMOP4822251');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','IMMUNIZATION','VX_SOURCE','DR','DR=Derived',0,'Gap','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','IMMUNIZATION','VX_SOURCE','NI','NI=No information',46237210,'(other_ni_unk) No information (concept_id = 46237210)','Meas Value','LOINC','Answer','S','LA21413-2');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','IMMUNIZATION','VX_SOURCE','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','IMMUNIZATION','VX_SOURCE','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','LAB_RESULT_SOURCE','OD','OD=Order/EHR',5001,'(measurement_type) Test ordered through EHR (concept_id = 5001)','Type Concept','Meas Type','Meas Type','S','OMOP4822277');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','LAB_RESULT_SOURCE','BI','BI=Billing',32466,'(measurement_type) Inferred from claim (concept_id = 32466)','Type Concept','Meas Type','Meas Type','S','OMOP4822270');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','LAB_RESULT_SOURCE','CL','CL=Claim',32466,'(measurement_type) Inferred from claim (concept_id = 32466)','Type Concept','Meas Type','Meas Type','S','OMOP4822270');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','LAB_RESULT_SOURCE','DR','DR=Derived',45754907,'(measurement_type) Derived value (concept_id = 45754907)','Type Concept','Meas Type','Meas Type','S','OMOP4822276');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','LAB_RESULT_SOURCE','NI','NI=No information',46237210,'(other_ni_unk) No information (concept_id = 46237210)','Meas Value','LOINC','Answer','S','LA21413-2');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','LAB_RESULT_SOURCE','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','LAB_RESULT_SOURCE','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','NORM_MODIFIER_HIGH','EQ','EQ=Equal',4172703,'(operator) = (concept_id = 4172703)','Meas Value Operator','SNOMED','Qualifier Value','S','276136004');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','NORM_MODIFIER_HIGH','LE','LE=Less  than  or  equal  to',4171754,'(operator) <= (concept_id = 4171754)','Meas Value Operator','SNOMED','Qualifier Value','S','276137008');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','NORM_MODIFIER_HIGH','LT','LT=Less  than',4171756,'(operator) < (concept_id = 4171756)','Meas Value Operator','SNOMED','Qualifier Value','S','276139006');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','NORM_MODIFIER_HIGH','NI','NI=No  information',46237210,'(other_ni_unk) No information (concept_id = 46237210)','Meas Value','LOINC','Answer','S','LA21413-2');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','NORM_MODIFIER_HIGH','NO','NO=No  higher  limit',0,'Gap','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','NORM_MODIFIER_HIGH','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','LAB_RESULT_CM','NORM_MODIFIER_HIGH','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PPX','NI','NI=No  information',46237210,'(other_ni_unk) No information (concept_id = 46237210)','Meas Value','LOINC','Answer','S','LA21413-2');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PPX','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PPX','P','P=Principal',44786630,'(procedure_type) Primary Procedure (concept_id = 44786630)','Type Concept','Procedure Type','Procedure Type','S','OMOP4822383');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PPX','S','S=Secondary',44786631,'(procedure_type) Secondary Procedure (concept_id = 44786631)','Type Concept','Procedure Type','Procedure Type','S','OMOP4822384');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PPX','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PX_SOURCE','BI','BI=Billing',32468,'(procedure_type) Inferred from claim (concept_id = 32468)','Type Concept','Procedure Type','Procedure Type','S','OMOP4822347');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PX_SOURCE','CL','CL=Claim',32468,'(procedure_type) Inferred from claim (concept_id = 32468)','Type Concept','Procedure Type','Procedure Type','S','OMOP4822347');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PX_SOURCE','DR','DR=Derived',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','No matching concept');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PX_SOURCE','NI','NI=No  information',46237210,'(other_ni_unk) No information (concept_id = 46237210)','Meas Value','LOINC','Answer','S','LA21413-2');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PX_SOURCE','OD','OD=Order/EHR',38000275,'(procedure_type) EHR order list entry (concept_id = 38000275)','Type Concept','Procedure Type','Procedure Type','S','OMOP4822376');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PX_SOURCE','OT','OT=Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','PROCEDURES','PX_SOURCE','UN','UN=Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','PDX','P','P=Principal',4307107,'primary diagnosis','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','PDX','S','S=Secondary',4309641,'secondary diagnosis','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','PDX','NI','NI=No  information',45878142,'NI=No  information','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','PDX','UN','UN=Unknown',45878142,'UN=Unknown','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','PDX','OT','OT=Other',45878142,'OT=Other','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','dx_origin','OD','EHR ORDER',0,'EHR ORDER','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','dx_origin','BI','BI=Billing',0,'BI=Billing','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','dx_origin','CL','CL=Claim',0,'CL=Claim','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','dx_origin','DR','DR=Derived',0,'DR=Derived','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','dx_origin','NI','NI=No information',45878142,'NI=No information','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','dx_origin','UN','UN=Unknown',45878142,'UN=Unknown','NA','NA','NA','s','NA');
Insert into CDMH_STAGING.P2O_TERM_XWALK (CDM_SOURCE,CDM_TBL,CDM_TBL_COLUMN_NAME,SRC_CODE,SRC_CD_DESCRIPTION,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','DIAGNOSIS','dx_origin','OT','OT=Other',45878142,'OT=Other','NA','NA','NA','s','NA');
--------------------------------------------------------
--  Constraints for Table P2O_TERM_XWALK
--------------------------------------------------------

  ALTER TABLE "CDMH_STAGING"."P2O_TERM_XWALK" MODIFY ("SRC_CODE" NOT NULL ENABLE);
  ALTER TABLE "CDMH_STAGING"."P2O_TERM_XWALK" MODIFY ("CDM_TBL_COLUMN_NAME" NOT NULL ENABLE);
  ALTER TABLE "CDMH_STAGING"."P2O_TERM_XWALK" MODIFY ("CDM_TBL" NOT NULL ENABLE);
  ALTER TABLE "CDMH_STAGING"."P2O_TERM_XWALK" MODIFY ("CDM_SOURCE" NOT NULL ENABLE);
