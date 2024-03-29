--------------------------------------------------------
--  File created - Sunday-November-05-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ASSOCIATED_TOPIC
--------------------------------------------------------

  CREATE TABLE "ASSOCIATED_TOPIC" 
   (	"TOPIC_ID" VARCHAR2(20), 
	"COURSE_ID" VARCHAR2(200)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ATTEMPTS
--------------------------------------------------------

  CREATE TABLE "ATTEMPTS" 
   (	"STUD_ID" VARCHAR2(20), 
	"HW_ID" VARCHAR2(20), 
	"ID" VARCHAR2(20), 
	"ATTEMPT_NO" VARCHAR2(20), 
	"SUBMISSION_TIME" TIMESTAMP (6), 
	"TOTAL_SCORE" NUMBER, 
	"TOTAL_CORRECT_QUESTIONS" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ATTEMPT_INFO
--------------------------------------------------------

  CREATE TABLE "ATTEMPT_INFO" 
   (	"ATTEMPT_ID" VARCHAR2(20), 
	"QUES_ID" VARCHAR2(20), 
	"ANS_ID" VARCHAR2(20), 
	"IS_CORRECT" NUMBER(1,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COURSES
--------------------------------------------------------

  CREATE TABLE "COURSES" 
   (	"ID" VARCHAR2(20), 
	"NAME" VARCHAR2(200), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"INSTRUCTOR_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COURSE_ENROLLMENT
--------------------------------------------------------

  CREATE TABLE "COURSE_ENROLLMENT" 
   (	"STUDENT_ID" VARCHAR2(20), 
	"COURSE_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FIXED_ANSWERS
--------------------------------------------------------

  CREATE TABLE "FIXED_ANSWERS" 
   (	"TEXT" VARCHAR2(150), 
	"QUESTION_ID" VARCHAR2(20), 
	"IS_CORRECT" NUMBER(1,0), 
	"ANSWER_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FIXED_QUESTION
--------------------------------------------------------

  CREATE TABLE "FIXED_QUESTION" 
   (	"QUESTION_ID" VARCHAR2(20), 
	"FIXED_TEXT" VARCHAR2(200)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table HW_EX
--------------------------------------------------------

  CREATE TABLE "HW_EX" 
   (	"ID" VARCHAR2(20), 
	"NAME" VARCHAR2(20), 
	"CORR_ANS_PTS" VARCHAR2(20), 
	"PENALTY_POINTS" VARCHAR2(20), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"SCORING_POLICY" VARCHAR2(20), 
	"NO_OF_QUES" VARCHAR2(20), 
	"RETRIES" VARCHAR2(20), 
	"HW_MODE" VARCHAR2(20), 
	"INSTRUCTOR_ID" VARCHAR2(20), 
	"COURSE_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table HW_EX_QUESTIONS
--------------------------------------------------------

  CREATE TABLE "HW_EX_QUESTIONS" 
   (	"HW_ID" VARCHAR2(20), 
	"QUESTION_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INSTRUCTORS
--------------------------------------------------------

  CREATE TABLE "INSTRUCTORS" 
   (	"ID" VARCHAR2(20), 
	"FIRST_NAME" VARCHAR2(20), 
	"LAST_NAME" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PARAMETERIZED_ANSWERS
--------------------------------------------------------

  CREATE TABLE "PARAMETERIZED_ANSWERS" 
   (	"PARAMETER_ID" VARCHAR2(20), 
	"ANSWER_ID" VARCHAR2(20), 
	"TEXT" VARCHAR2(200), 
	"IS_CORRECT" NUMBER(1,0), 
	"QUESTION_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PARAMETERIZED_QUESTION
--------------------------------------------------------

  CREATE TABLE "PARAMETERIZED_QUESTION" 
   (	"QUESTION_ID" VARCHAR2(20), 
	"PARAMETERIZED_TEXT" VARCHAR2(200)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PARAMETERS
--------------------------------------------------------

  CREATE TABLE "PARAMETERS" 
   (	"ID" VARCHAR2(20), 
	"QUESTION_ID" VARCHAR2(20), 
	"PARAMETERS" VARCHAR2(20), 
	"VALUE" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QUESTIONS
--------------------------------------------------------

  CREATE TABLE "QUESTIONS" 
   (	"ID" VARCHAR2(20), 
	"DIFFICULTY_LEVEL" NUMBER(*,0), 
	"HINT" VARCHAR2(150), 
	"EXPLANATION" VARCHAR2(200), 
	"TYPE" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QUESTION_BANK
--------------------------------------------------------

  CREATE TABLE "QUESTION_BANK" 
   (	"TOPIC_ID" VARCHAR2(20), 
	"QUESTION_ID" VARCHAR2(20), 
	"COURSE_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table REPORT
--------------------------------------------------------

  CREATE TABLE "REPORT" 
   (	"ATTEMPT_ID" VARCHAR2(20), 
	"CORR_ANS_COUNT" VARCHAR2(20), 
	"TOTAL_SCORE" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ROLES
--------------------------------------------------------

  CREATE TABLE "ROLES" 
   (	"ROLE_ID" VARCHAR2(20), 
	"ROLE_NAME" VARCHAR2(50)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENTS
--------------------------------------------------------

  CREATE TABLE "STUDENTS" 
   (	"ID" VARCHAR2(20), 
	"FIRST_NAME" VARCHAR2(20), 
	"LAST_NAME" VARCHAR2(20), 
	"STUD_LEVEL" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TA
--------------------------------------------------------

  CREATE TABLE "TA" 
   (	"ID" VARCHAR2(20), 
	"COURSE_ID" VARCHAR2(20), 
	"STUDENT_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TOPICS
--------------------------------------------------------

  CREATE TABLE "TOPICS" 
   (	"ID" VARCHAR2(10), 
	"TEXT" VARCHAR2(200)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "USERS" 
   (	"ID" VARCHAR2(20), 
	"PASSWORD" VARCHAR2(20), 
	"ROLE_ID" VARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Sequence ANSWER_ID
--------------------------------------------------------

   CREATE SEQUENCE  "ANSWER_ID"  MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ATTEMPT_ID
--------------------------------------------------------

   CREATE SEQUENCE  "ATTEMPT_ID"  MINVALUE 100 MAXVALUE 10000 INCREMENT BY 1 START WITH 133 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence HW_ID
--------------------------------------------------------

   CREATE SEQUENCE  "HW_ID"  MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PARAMETER_ID
--------------------------------------------------------

   CREATE SEQUENCE  "PARAMETER_ID"  MINVALUE 100 MAXVALUE 10000 INCREMENT BY 1 START WITH 100 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Trigger ATTEMPTS_CHECK
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "ATTEMPTS_CHECK" 
BEFORE INSERT OR UPDATE OF STUD_ID, HW_ID ON ATTEMPTS 
FOR EACH ROW
DECLARE
 ATTEMPT_COUNT NUMBER;
 RETRY_COUNT NUMBER;
 PRAGMA AUTONOMOUS_TRANSACTION;
BEGIN
 SELECT COUNT(*) INTO ATTEMPT_COUNT FROM ATTEMPTS A WHERE A.STUD_ID = :NEW.STUD_ID AND A.HW_ID = :NEW.HW_ID;
 SELECT RETRIES INTO RETRY_COUNT FROM HW_EX H WHERE H.ID = :NEW.HW_ID;
 IF INSERTING OR UPDATING THEN
    IF ATTEMPT_COUNT = RETRY_COUNT THEN
        RAISE_APPLICATION_ERROR(-20000, 'You have exhausted your attempts for this exercise');
    END IF;
  END IF;
END;
/
ALTER TRIGGER "ATTEMPTS_CHECK" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CHECK_STUD_IS_TA
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "CHECK_STUD_IS_TA" 
BEFORE UPDATE OF STUD_LEVEL ON STUDENTS
FOR EACH ROW
DECLARE
 TA_COUNT NUMBER;
BEGIN
  SELECT COUNT(*) into TA_COUNT FROM TA T WHERE T.STUDENT_ID = :NEW.ID;
  IF UPDATING THEN
    IF TA_COUNT > 0 AND UPPER(:OLD.STUD_LEVEL) = 'GRADUATE' AND UPPER(:NEW.STUD_LEVEL) != 'GRADUATE' THEN
        RAISE_APPLICATION_ERROR(-20000, 'Can not change the level of a TA from GRADUATE to other level.');
    END IF;
  END IF;
END;
/
ALTER TRIGGER "CHECK_STUD_IS_TA" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CHECK_STUD_LEVEL
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "CHECK_STUD_LEVEL" 
BEFORE INSERT OR UPDATE OF STUDENT_ID ON TA
FOR EACH ROW
DECLARE
 STUD_LEVEL VARCHAR(20);
BEGIN
  SELECT STUD_LEVEL into STUD_LEVEL FROM STUDENTS S WHERE S.ID = :NEW.STUDENT_ID;
  IF INSERTING OR UPDATING THEN
    IF UPPER(STUD_LEVEL) <> 'GRADUATE' THEN
        RAISE_APPLICATION_ERROR(-20000, 'Only Graduate student can be a TA.');
    END IF;
  END IF;
END;
/
ALTER TRIGGER "CHECK_STUD_LEVEL" ENABLE;
--------------------------------------------------------
--  Constraints for Table ASSOCIATED_TOPIC
--------------------------------------------------------

  ALTER TABLE "ASSOCIATED_TOPIC" ADD CONSTRAINT "ASSOCIATED_TOPIC_PK" PRIMARY KEY ("TOPIC_ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "ASSOCIATED_TOPIC" MODIFY ("TOPIC_ID" NOT NULL ENABLE);
 
  ALTER TABLE "ASSOCIATED_TOPIC" MODIFY ("COURSE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ATTEMPTS
--------------------------------------------------------

  ALTER TABLE "ATTEMPTS" ADD CONSTRAINT "STUDENT_SCORED_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "ATTEMPTS" MODIFY ("STUD_ID" NOT NULL ENABLE);
 
  ALTER TABLE "ATTEMPTS" MODIFY ("HW_ID" NOT NULL ENABLE);
 
  ALTER TABLE "ATTEMPTS" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "ATTEMPTS" MODIFY ("ATTEMPT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ATTEMPT_INFO
--------------------------------------------------------

  ALTER TABLE "ATTEMPT_INFO" ADD CONSTRAINT "ATTEMPT_INFO_CHK1" CHECK (IS_CORRECT IN (0,1)) ENABLE;
 
  ALTER TABLE "ATTEMPT_INFO" ADD CONSTRAINT "ATTEMPT_PK" PRIMARY KEY ("ATTEMPT_ID", "QUES_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "ATTEMPT_INFO" MODIFY ("ATTEMPT_ID" NOT NULL ENABLE);
 
  ALTER TABLE "ATTEMPT_INFO" MODIFY ("QUES_ID" NOT NULL ENABLE);
 
  ALTER TABLE "ATTEMPT_INFO" MODIFY ("ANS_ID" NOT NULL ENABLE);
 
  ALTER TABLE "ATTEMPT_INFO" MODIFY ("IS_CORRECT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COURSES
--------------------------------------------------------

  ALTER TABLE "COURSES" ADD CONSTRAINT "COURSES_CHK1" CHECK (START_DATE < END_DATE) ENABLE;
 
  ALTER TABLE "COURSES" ADD CONSTRAINT "COURSES_CHK2" CHECK (START_DATE < END_DATE) ENABLE;
 
  ALTER TABLE "COURSES" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "COURSES" MODIFY ("NAME" NOT NULL ENABLE);
 
  ALTER TABLE "COURSES" MODIFY ("START_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "COURSES" MODIFY ("END_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "COURSES" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COURSE_ENROLLMENT
--------------------------------------------------------

  ALTER TABLE "COURSE_ENROLLMENT" MODIFY ("STUDENT_ID" NOT NULL ENABLE);
 
  ALTER TABLE "COURSE_ENROLLMENT" MODIFY ("COURSE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "COURSE_ENROLLMENT" ADD PRIMARY KEY ("STUDENT_ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FIXED_ANSWERS
--------------------------------------------------------

  ALTER TABLE "FIXED_ANSWERS" ADD CONSTRAINT "ANSWERS_PK" PRIMARY KEY ("ANSWER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "FIXED_ANSWERS" MODIFY ("TEXT" NOT NULL ENABLE);
 
  ALTER TABLE "FIXED_ANSWERS" MODIFY ("QUESTION_ID" NOT NULL ENABLE);
 
  ALTER TABLE "FIXED_ANSWERS" MODIFY ("IS_CORRECT" NOT NULL ENABLE);
 
  ALTER TABLE "FIXED_ANSWERS" MODIFY ("ANSWER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FIXED_QUESTION
--------------------------------------------------------

  ALTER TABLE "FIXED_QUESTION" ADD CONSTRAINT "FIXED_QUESTION_PK" PRIMARY KEY ("QUESTION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "FIXED_QUESTION" MODIFY ("QUESTION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HW_EX
--------------------------------------------------------

  ALTER TABLE "HW_EX" ADD CONSTRAINT "HW_EX_CHK1" CHECK (UPPER(SCORING_POLICY) IN ('LATEST_ATTEMPT','MAXIMUM_SCORE','AVERAGE_SCORE')) ENABLE;
 
  ALTER TABLE "HW_EX" ADD CONSTRAINT "HW_EX_CHK2" CHECK (UPPER(HW_MODE) IN ('STANDARD','ADAPTIVE')) ENABLE;
 
  ALTER TABLE "HW_EX" ADD CONSTRAINT "HW_EX_CHK3" CHECK (NO_OF_QUES >0) ENABLE;
 
  ALTER TABLE "HW_EX" ADD CONSTRAINT "HW_EX_CHK4" CHECK (START_DATE < END_DATE) ENABLE;
 
  ALTER TABLE "HW_EX" ADD CONSTRAINT "HW_EX_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "HW_EX" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("NAME" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("CORR_ANS_PTS" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("PENALTY_POINTS" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("START_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("END_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("SCORING_POLICY" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("NO_OF_QUES" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX" MODIFY ("RETRIES" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HW_EX_QUESTIONS
--------------------------------------------------------

  ALTER TABLE "HW_EX_QUESTIONS" ADD CONSTRAINT "HW_EX_QUESTIONS_PK" PRIMARY KEY ("HW_ID", "QUESTION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "HW_EX_QUESTIONS" MODIFY ("HW_ID" NOT NULL ENABLE);
 
  ALTER TABLE "HW_EX_QUESTIONS" MODIFY ("QUESTION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table INSTRUCTORS
--------------------------------------------------------

  ALTER TABLE "INSTRUCTORS" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "INSTRUCTORS" MODIFY ("FIRST_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "INSTRUCTORS" MODIFY ("LAST_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "INSTRUCTORS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PARAMETERIZED_ANSWERS
--------------------------------------------------------

  ALTER TABLE "PARAMETERIZED_ANSWERS" ADD CONSTRAINT "PARAMETERIZED_ANSWERS_CHK1" CHECK (IS_CORRECT IN (0,1)) ENABLE;
 
  ALTER TABLE "PARAMETERIZED_ANSWERS" ADD CONSTRAINT "PARAMETERIZED_ANSWERS_PK" PRIMARY KEY ("ANSWER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "PARAMETERIZED_ANSWERS" MODIFY ("PARAMETER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "PARAMETERIZED_ANSWERS" MODIFY ("ANSWER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "PARAMETERIZED_ANSWERS" MODIFY ("IS_CORRECT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PARAMETERIZED_QUESTION
--------------------------------------------------------

  ALTER TABLE "PARAMETERIZED_QUESTION" ADD CONSTRAINT "PARAMETERIZED_QUESTION_PK" PRIMARY KEY ("QUESTION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "PARAMETERIZED_QUESTION" MODIFY ("QUESTION_ID" NOT NULL ENABLE);
 
  ALTER TABLE "PARAMETERIZED_QUESTION" MODIFY ("PARAMETERIZED_TEXT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PARAMETERS
--------------------------------------------------------

  ALTER TABLE "PARAMETERS" ADD CONSTRAINT "PARAMETERS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "PARAMETERS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table QUESTIONS
--------------------------------------------------------

  ALTER TABLE "QUESTIONS" ADD CONSTRAINT "QUESTIONS_CHK1" CHECK (DIFFICULTY_LEVEL >0 AND DIFFICULTY_LEVEL<7) ENABLE;
 
  ALTER TABLE "QUESTIONS" ADD CONSTRAINT "QUESTIONS_CHK2" CHECK (UPPER(TYPE) IN ('FIXED', 'PARAMETERIZED')) ENABLE;
 
  ALTER TABLE "QUESTIONS" ADD CONSTRAINT "QUESTION_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "QUESTIONS" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTIONS" MODIFY ("DIFFICULTY_LEVEL" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTIONS" MODIFY ("TYPE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table QUESTION_BANK
--------------------------------------------------------

  ALTER TABLE "QUESTION_BANK" ADD CONSTRAINT "QUESTION_BANK_PK" PRIMARY KEY ("TOPIC_ID", "QUESTION_ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "QUESTION_BANK" MODIFY ("TOPIC_ID" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTION_BANK" MODIFY ("QUESTION_ID" NOT NULL ENABLE);
 
  ALTER TABLE "QUESTION_BANK" MODIFY ("COURSE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "REPORT" ADD CONSTRAINT "REPORT_PK" PRIMARY KEY ("ATTEMPT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "REPORT" MODIFY ("ATTEMPT_ID" NOT NULL ENABLE);
 
  ALTER TABLE "REPORT" MODIFY ("CORR_ANS_COUNT" NOT NULL ENABLE);
 
  ALTER TABLE "REPORT" MODIFY ("TOTAL_SCORE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ROLES
--------------------------------------------------------

  ALTER TABLE "ROLES" ADD CONSTRAINT "ROLE_PK" PRIMARY KEY ("ROLE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "ROLES" MODIFY ("ROLE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STUDENTS
--------------------------------------------------------

  ALTER TABLE "STUDENTS" ADD CONSTRAINT "STUDENTS_CHK1" CHECK (UPPER(STUD_LEVEL) IN ('GRADUATE', 'UNDERGRADUATE')) ENABLE;
 
  ALTER TABLE "STUDENTS" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "STUDENTS" MODIFY ("FIRST_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "STUDENTS" MODIFY ("LAST_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "STUDENTS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TA
--------------------------------------------------------

  ALTER TABLE "TA" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "TA" MODIFY ("COURSE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "TA" ADD CONSTRAINT "TA_PK" PRIMARY KEY ("ID", "COURSE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TOPICS
--------------------------------------------------------

  ALTER TABLE "TOPICS" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "TOPICS" MODIFY ("TEXT" NOT NULL ENABLE);
 
  ALTER TABLE "TOPICS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "USERS" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "USERS" MODIFY ("PASSWORD" NOT NULL ENABLE);
 
  ALTER TABLE "USERS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ASSOCIATED_TOPIC
--------------------------------------------------------

  ALTER TABLE "ASSOCIATED_TOPIC" ADD CONSTRAINT "COURSEID" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "COURSES" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "ASSOCIATED_TOPIC" ADD CONSTRAINT "TOPICID" FOREIGN KEY ("TOPIC_ID")
	  REFERENCES "TOPICS" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ATTEMPTS
--------------------------------------------------------

  ALTER TABLE "ATTEMPTS" ADD CONSTRAINT "ATTEMPTS_FK1" FOREIGN KEY ("HW_ID")
	  REFERENCES "HW_EX" ("ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "ATTEMPTS" ADD CONSTRAINT "ATTEMPTS_FK2" FOREIGN KEY ("STUD_ID")
	  REFERENCES "STUDENTS" ("ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ATTEMPT_INFO
--------------------------------------------------------

  ALTER TABLE "ATTEMPT_INFO" ADD CONSTRAINT "ATMPTID" FOREIGN KEY ("ATTEMPT_ID")
	  REFERENCES "ATTEMPTS" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "ATTEMPT_INFO" ADD CONSTRAINT "QUESID1" FOREIGN KEY ("QUES_ID")
	  REFERENCES "QUESTIONS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COURSES
--------------------------------------------------------

  ALTER TABLE "COURSES" ADD CONSTRAINT "SYS_C00412954" FOREIGN KEY ("INSTRUCTOR_ID")
	  REFERENCES "INSTRUCTORS" ("ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COURSE_ENROLLMENT
--------------------------------------------------------

  ALTER TABLE "COURSE_ENROLLMENT" ADD CONSTRAINT "SYS_C00412958" FOREIGN KEY ("STUDENT_ID")
	  REFERENCES "STUDENTS" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "COURSE_ENROLLMENT" ADD CONSTRAINT "SYS_C00412959" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "COURSES" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FIXED_ANSWERS
--------------------------------------------------------

  ALTER TABLE "FIXED_ANSWERS" ADD CONSTRAINT "EXACTQUESTION" FOREIGN KEY ("QUESTION_ID")
	  REFERENCES "FIXED_QUESTION" ("QUESTION_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FIXED_QUESTION
--------------------------------------------------------

  ALTER TABLE "FIXED_QUESTION" ADD CONSTRAINT "FIXED_QUESTION_FK1" FOREIGN KEY ("QUESTION_ID")
	  REFERENCES "QUESTIONS" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table HW_EX
--------------------------------------------------------

  ALTER TABLE "HW_EX" ADD CONSTRAINT "HW_EX_FK1" FOREIGN KEY ("INSTRUCTOR_ID")
	  REFERENCES "INSTRUCTORS" ("ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "HW_EX" ADD CONSTRAINT "HW_EX_FK2" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "COURSES" ("ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table HW_EX_QUESTIONS
--------------------------------------------------------

  ALTER TABLE "HW_EX_QUESTIONS" ADD CONSTRAINT "HWID" FOREIGN KEY ("HW_ID")
	  REFERENCES "HW_EX" ("ID") ENABLE;
 
  ALTER TABLE "HW_EX_QUESTIONS" ADD CONSTRAINT "QUESID" FOREIGN KEY ("QUESTION_ID")
	  REFERENCES "QUESTIONS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INSTRUCTORS
--------------------------------------------------------

  ALTER TABLE "INSTRUCTORS" ADD CONSTRAINT "SYS_C00412989" FOREIGN KEY ("ID")
	  REFERENCES "USERS" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PARAMETERIZED_ANSWERS
--------------------------------------------------------

  ALTER TABLE "PARAMETERIZED_ANSWERS" ADD CONSTRAINT "PARAMETERIZED_ANSWERS_FK1" FOREIGN KEY ("PARAMETER_ID")
	  REFERENCES "PARAMETERS" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "PARAMETERIZED_ANSWERS" ADD CONSTRAINT "PARAMETERIZED_ANSWERS_FK2" FOREIGN KEY ("QUESTION_ID")
	  REFERENCES "PARAMETERIZED_QUESTION" ("QUESTION_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PARAMETERIZED_QUESTION
--------------------------------------------------------

  ALTER TABLE "PARAMETERIZED_QUESTION" ADD CONSTRAINT "QUESTIONID" FOREIGN KEY ("QUESTION_ID")
	  REFERENCES "QUESTIONS" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PARAMETERS
--------------------------------------------------------

  ALTER TABLE "PARAMETERS" ADD CONSTRAINT "PARAMETERS_FK1" FOREIGN KEY ("QUESTION_ID")
	  REFERENCES "PARAMETERIZED_QUESTION" ("QUESTION_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table QUESTION_BANK
--------------------------------------------------------

  ALTER TABLE "QUESTION_BANK" ADD CONSTRAINT "REFQUESTION" FOREIGN KEY ("QUESTION_ID")
	  REFERENCES "QUESTIONS" ("ID") ENABLE;
 
  ALTER TABLE "QUESTION_BANK" ADD CONSTRAINT "REF_COURSE" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "COURSES" ("ID") ENABLE;
 
  ALTER TABLE "QUESTION_BANK" ADD CONSTRAINT "TOPICREF" FOREIGN KEY ("TOPIC_ID")
	  REFERENCES "TOPICS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "REPORT" ADD CONSTRAINT "FKEY_ATT_ID" FOREIGN KEY ("ATTEMPT_ID")
	  REFERENCES "ATTEMPTS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STUDENTS
--------------------------------------------------------

  ALTER TABLE "STUDENTS" ADD CONSTRAINT "SYS_C00412988" FOREIGN KEY ("ID")
	  REFERENCES "USERS" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TA
--------------------------------------------------------

  ALTER TABLE "TA" ADD CONSTRAINT "TA_FK1" FOREIGN KEY ("ID")
	  REFERENCES "USERS" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "TA" ADD CONSTRAINT "TA_FK2" FOREIGN KEY ("STUDENT_ID")
	  REFERENCES "STUDENTS" ("ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "TA" ADD CONSTRAINT "TA_FK3" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "COURSES" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "USERS" ADD CONSTRAINT "ROLEID" FOREIGN KEY ("ROLE_ID")
	  REFERENCES "ROLES" ("ROLE_ID") ON DELETE CASCADE ENABLE;
