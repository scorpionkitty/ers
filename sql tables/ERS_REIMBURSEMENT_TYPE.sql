--------------------------------------------------------
--  File created - Tuesday-December-27-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ERS_REIMBURSEMENT_TYPE
--------------------------------------------------------

  CREATE TABLE "ERS"."ERS_REIMBURSEMENT_TYPE" 
   (	"REIMB_TYPE_ID" NUMBER, 
	"REIMB_TYPE" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ERS_REIMBURSEMENT_TYPE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ERS"."ERS_REIMBURSEMENT_TYPE_PK" ON "ERS"."ERS_REIMBURSEMENT_TYPE" ("REIMB_TYPE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ERS_REIMBURSEMENT_TYPE
--------------------------------------------------------

  ALTER TABLE "ERS"."ERS_REIMBURSEMENT_TYPE" MODIFY ("REIMB_TYPE" NOT NULL ENABLE);
  ALTER TABLE "ERS"."ERS_REIMBURSEMENT_TYPE" ADD CONSTRAINT "ERS_REIMBURSEMENT_TYPE_PK" PRIMARY KEY ("REIMB_TYPE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ERS"."ERS_REIMBURSEMENT_TYPE" MODIFY ("REIMB_TYPE_ID" NOT NULL ENABLE);
