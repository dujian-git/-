
/****************è¡¨ç»æ****************/

  CREATE TABLE "SCOTT"."PRODUCTS" 
   (	"N_ID" NUMBER, 
	"C_BH" CHAR(10), 
	"V_LX" VARCHAR2(10), 
	"V_BH" VARCHAR2(10), 
	"V_EN" VARCHAR2(30), 
	"V_CN" VARCHAR2(512), 
	"N_MN" NUMBER(4,0), 
	"N_SN" NUMBER(2,0), 
	"N_PN" NUMBER(4,0), 
	 PRIMARY KEY ("N_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 


/**************æ¬è¡¨æ³¨é**************/

		æ æ³¨é


/**************æ¬è¡¨ç´¢å¼**************/

INDEX_NAME(ç´¢å¼åç§°) INDEX_TYPE(ç´¢å¼ç±»å) UNIQUENESS(å¯ä¸æ§çº¦æ)COLUMNS(ç´¢å¼åå«çå­æ®µ)
SYS_C0011047                 NORMAL                       UNIQUE                        N_ID                          
