CREATE TABLE "MOVIESTREAM_CHURN" 
   ("CUST_ID" NUMBER, 
	"IS_CHURNER" NUMBER, 
	"AGE" NUMBER, 
	"CITY" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"COMMUTE_DISTANCE" NUMBER, 
	"CONTINENT" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"COUNTRY" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"COUNTRY_CODE" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"CREDIT_BALANCE" NUMBER, 
	"EDUCATION" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"EMAIL" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"FIRST_NAME" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"FULL_TIME" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"GENDER" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"HOUSEHOLD_SIZE" NUMBER, 
	"INCOME" NUMBER, 
	"INCOME_LEVEL" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"INSUFF_FUNDS_INCIDENTS" NUMBER, 
	"JOB_TYPE" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"LAST_NAME" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"LATE_MORT_RENT_PMTS" NUMBER, 
	"LOC_LAT" NUMBER, 
	"LOC_LONG" NUMBER, 
	"MARITAL_STATUS" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"MORTGAGE_AMT" NUMBER, 
	"NUM_CARS" NUMBER, 
	"NUM_MORTGAGES" NUMBER, 
	"PET" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"POSTAL_CODE" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"PROMOTION_RESPONSE" NUMBER, 
	"RENT_OWN" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"STATE_PROVINCE" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"STREET_ADDRESS" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"WORK_EXPERIENCE" NUMBER, 
	"YRS_CURRENT_EMPLOYER" NUMBER, 
	"YRS_CUSTOMER" NUMBER, 
	"YRS_RESIDENCE" NUMBER, 
	"APP_CHROME" NUMBER, 
	"APP_EDGE" NUMBER, 
	"APP_FIREFOX" NUMBER, 
	"APP_MOBILE" NUMBER, 
	"APP_SAFARI" NUMBER, 
	"DEVICE_GALAXY" NUMBER, 
	"DEVICE_IPAD" NUMBER, 
	"DEVICE_IPHONE" NUMBER, 
	"DEVICE_LENOVO" NUMBER, 
	"DEVICE_MAC" NUMBER, 
	"DEVICE_ONEPLUS" NUMBER, 
	"DEVICE_PC" NUMBER, 
	"DEVICE_PIXEL" NUMBER, 
	"GENRE_ACTION" NUMBER, 
	"GENRE_ADVENTURE" NUMBER, 
	"GENRE_ANIMATION" NUMBER, 
	"GENRE_BIOGRAPHY" NUMBER, 
	"GENRE_COMEDY" NUMBER, 
	"GENRE_CRIME" NUMBER, 
	"GENRE_DOCUMENTARY" NUMBER, 
	"GENRE_DRAMA" NUMBER, 
	"GENRE_FAMILY" NUMBER, 
	"GENRE_FANTASY" NUMBER, 
	"GENRE_FILM_NOIR" NUMBER, 
	"GENRE_HISTORY" NUMBER, 
	"GENRE_HORROR" NUMBER, 
	"GENRE_LIFESTYLE" NUMBER, 
	"GENRE_MUSICAL" NUMBER, 
	"GENRE_MYSTERY" NUMBER, 
	"GENRE_NEWS" NUMBER, 
	"GENRE_REALITY_TV" NUMBER, 
	"GENRE_ROMANCE" NUMBER, 
	"GENRE_SCI_FI" NUMBER, 
	"GENRE_SPORT" NUMBER, 
	"GENRE_THRILLER" NUMBER, 
	"GENRE_UNKNOWN" NUMBER, 
	"GENRE_WAR" NUMBER, 
	"GENRE_WESTERN" NUMBER, 
	"MV_ALADDIN" NUMBER, 
	"MV_AQUAMAN" NUMBER, 
	"MV_AVATAR" NUMBER, 
	"MV_AVENGERS_ENDGAME" NUMBER, 
	"MV_AVENGERS_INFINITY_WAR" NUMBER, 
	"MV_BLACK_PANTHER" NUMBER, 
	"MV_BOHEMIAN_RHAPSODY" NUMBER, 
	"MV_CAPTAIN_MARVEL" NUMBER, 
	"MV_FANTASTIC_BEASTS_TCO_GRINDELWALD" NUMBER, 
	"MV_FROZEN_II" NUMBER, 
	"MV_INCEPTION" NUMBER, 
	"MV_INTERSTELLAR" NUMBER, 
	"MV_JUMANJI_THE_NEXT_LEVEL" NUMBER, 
	"MV_SPIDER_MAN_FAR_FROM_HOME" NUMBER, 
	"MV_SPIDER_MAN_HOMECOMING" NUMBER, 
	"MV_STARWARS_EPISODE_IX" NUMBER, 
	"MV_STARWARS_EPISODE_VIII" NUMBER, 
	"MV_THE_AVENGERS" NUMBER, 
	"MV_THE_DARK_KNIGHT" NUMBER, 
	"MV_THE_GODFATHER" NUMBER, 
	"MV_THE_LION_KING" NUMBER, 
	"MV_THE_MATRIX" NUMBER, 
	"MV_TITANIC" NUMBER, 
	"MV_TOY_STORY_4" NUMBER, 
	"MV_VENOM" NUMBER, 
	"OS_ANDROID" NUMBER, 
	"OS_IOS" NUMBER, 
	"OS_MACOS" NUMBER, 
	"OS_WINDOWS" NUMBER, 
	"PAYMENT_AMEX" NUMBER, 
	"PAYMENT_DISCOVER" NUMBER, 
	"PAYMENT_MASTERCARD" NUMBER, 
	"PAYMENT_NONE" NUMBER, 
	"PAYMENT_VISA" NUMBER, 
	"AGG_NTRANS_M10" NUMBER, 
	"AGG_NTRANS_M11" NUMBER, 
	"AGG_NTRANS_M12" NUMBER, 
	"AGG_NTRANS_M13" NUMBER, 
	"AGG_NTRANS_M14" NUMBER, 
	"AGG_NTRANS_M3" NUMBER, 
	"AGG_NTRANS_M4" NUMBER, 
	"AGG_NTRANS_M5" NUMBER, 
	"AGG_NTRANS_M6" NUMBER, 
	"AGG_NTRANS_M7" NUMBER, 
	"AGG_NTRANS_M8" NUMBER, 
	"AGG_NTRANS_M9" NUMBER, 
	"AGG_SALES_M10" NUMBER, 
	"AGG_SALES_M11" NUMBER, 
	"AGG_SALES_M12" NUMBER, 
	"AGG_SALES_M13" NUMBER, 
	"AGG_SALES_M14" NUMBER, 
	"AGG_SALES_M3" NUMBER, 
	"AGG_SALES_M4" NUMBER, 
	"AGG_SALES_M5" NUMBER, 
	"AGG_SALES_M6" NUMBER, 
	"AGG_SALES_M7" NUMBER, 
	"AGG_SALES_M8" NUMBER, 
	"AGG_SALES_M9" NUMBER, 
	"AVG_DISC_M10" NUMBER, 
	"AVG_DISC_M11" NUMBER, 
	"AVG_DISC_M12" NUMBER, 
	"AVG_DISC_M12_14" NUMBER, 
	"AVG_DISC_M13" NUMBER, 
	"AVG_DISC_M14" NUMBER, 
	"AVG_DISC_M3" NUMBER, 
	"AVG_DISC_M3_11" NUMBER, 
	"AVG_DISC_M3_14" NUMBER, 
	"AVG_DISC_M3_5" NUMBER, 
	"AVG_DISC_M3_8" NUMBER, 
	"AVG_DISC_M4" NUMBER, 
	"AVG_DISC_M5" NUMBER, 
	"AVG_DISC_M6" NUMBER, 
	"AVG_DISC_M6_8" NUMBER, 
	"AVG_DISC_M7" NUMBER, 
	"AVG_DISC_M8" NUMBER, 
	"AVG_DISC_M9" NUMBER, 
	"AVG_DISC_M9_11" NUMBER, 
	"AVG_NTRANS_M12_14" NUMBER, 
	"AVG_NTRANS_M3_11" NUMBER, 
	"AVG_NTRANS_M3_14" NUMBER, 
	"AVG_NTRANS_M3_5" NUMBER, 
	"AVG_NTRANS_M3_8" NUMBER, 
	"AVG_NTRANS_M6_8" NUMBER, 
	"AVG_NTRANS_M9_11" NUMBER, 
	"AVG_SALES_M12_14" NUMBER, 
	"AVG_SALES_M3_11" NUMBER, 
	"AVG_SALES_M3_14" NUMBER, 
	"AVG_SALES_M3_5" NUMBER, 
	"AVG_SALES_M3_8" NUMBER, 
	"AVG_SALES_M6_8" NUMBER, 
	"AVG_SALES_M9_11" NUMBER, 
	"DISC_PCT_DIF_M3_5_M6_11" NUMBER, 
	"DISC_PCT_DIF_M3_5_M6_14" NUMBER, 
	"DISC_PCT_DIF_M3_5_M6_8" NUMBER, 
	"SALES_PCT_DIF_M3_5_M6_11" NUMBER, 
	"SALES_PCT_DIF_M3_5_M6_14" NUMBER, 
	"SALES_PCT_DIF_M3_5_M6_8" NUMBER, 
	"TRANS_PCT_DIF_M3_5_M6_11" NUMBER, 
	"TRANS_PCT_DIF_M3_5_M6_14" NUMBER, 
	"TRANS_PCT_DIF_M3_5_M6_8" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" ;