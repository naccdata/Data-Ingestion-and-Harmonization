/************************************************************
project : N3C DI&H
Date: 8/30/2020
Authors: 
Stephanie Hong, Sandeep Naredla, Richard Zhu, Tanner Zhang
Stored Procedure :
Description :
Edit History:
    Ver:   Date:       Author: Edit History:    Description
    0.1	    8/30/20      SHONG Iniial version. - some CDM were providing full state name instead of using 2 character abbrev. 
    OMOP field for state is two characters in length. Create this table in order to translate into abbreviated state code. 
*************************************************************/

CREATE TABLE CDMH_STAGING.US_STATE_XWALK 
(
  STATE_NAME VARCHAR2(100 BYTE) 
, STATE_ABBREVIATION VARCHAR2(10 BYTE) 
) 
;

Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Alabama','AL');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Alaska','AK');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('American Samoa','AS');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Arizona','AZ');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Arkansas','AR');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('California','CA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Colorado','CO');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Connecticut','CT');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Delaware','DE');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('District of Columbia','DC');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Florida','FL');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Georgia','GA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Guam','GU');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Hawaii','HI');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Idaho','ID');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Illinois','IL');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Indiana','IN');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Iowa','IA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Kansas','KS');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Kentucky','KY');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Louisiana','LA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Maine','ME');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Marshall Islands','MH');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Maryland','MD');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Massachusetts','MA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Michigan','MI');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Minnesota','MN');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Mississippi','MS');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Missouri','MO');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Montana','MT');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Nebraska','NE');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Nevada','NV');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('New Hampshire','NH');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('New Jersey','NJ');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('New Mexico','NM');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('New York','NY');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('North Carolina','NC');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('North Dakota','ND');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Northern Mariana Islands','MP');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Ohio','OH');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Oklahoma','OK');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Oregon','OR');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Palau','PW');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Pennsylvania','PA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Puerto Rico','PR');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Rhode Island','RI');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('South Carolina','SC');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('South Dakota','SD');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Tennessee','TN');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Texas','TX');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Utah','UT');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Vermont','VT');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Virgin Islands','VI');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Virginia','VA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Washington','WA');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('West Virginia','WV');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Wisconsin','WI');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Wyoming','WY');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Ontario','ON');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Alberta','AB');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('British Columbia','BC');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Prince Edward Island','PE');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Quebec','QC');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('*Restricted','RS');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('*Armed Forces Pacific','AP');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('*Unspecified','UN');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('Armed Forces Europe','AE');
Insert into CDMH_STAGING.US_STATE_XWALK (STATE_NAME,STATE_ABBREVIATION) values ('N/A','NA');