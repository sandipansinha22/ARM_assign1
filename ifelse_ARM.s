     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY
__main  FUNCTION
        MOV r2,#4 ;
        MOV r4,#7 ;
        MOV r7,#3 ;
		CMP r2,r7 ;
		ITTE NE
		SUBNE r2,r2,r7 ; then condn
		MOVNE r2,#0    ;  then condn
		ADDEQ r2,r2,r4 ;    else condn
		MOVEQ r4,#0   ;    else condn

stop    B stop ;

     ENDFUNC
     END
