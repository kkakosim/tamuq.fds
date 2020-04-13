        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:42 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BE2FTMI__genmod
          INTERFACE 
            SUBROUTINE BE2FTMI(CHID,NOMASTER,TBEG,TEND,TINT,COUNTER,    &
     &SHELL)
              INTEGER(KIND=4) :: COUNTER
              CHARACTER(LEN=256) :: CHID
              REAL(KIND=4) :: NOMASTER(COUNTER,4)
              REAL(KIND=4) :: TBEG
              REAL(KIND=4) :: TEND
              REAL(KIND=4) :: TINT
              INTEGER(KIND=4) :: SHELL
            END SUBROUTINE BE2FTMI
          END INTERFACE 
        END MODULE BE2FTMI__genmod
