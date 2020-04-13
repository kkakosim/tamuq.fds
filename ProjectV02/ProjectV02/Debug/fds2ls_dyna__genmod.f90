        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:39 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FDS2LS_DYNA__genmod
          INTERFACE 
            SUBROUTINE FDS2LS_DYNA(CHID,NOMASTER,C_S,TBEG,TEND,TINT,    &
     &COUNTER,VARIABLE,N,N_AVERAGE,BOUNDARY,CURVEID)
              INTEGER(KIND=4) :: COUNTER
              CHARACTER(LEN=256) :: CHID
              REAL(KIND=4) :: NOMASTER(COUNTER,4)
              REAL(KIND=4) :: C_S
              REAL(KIND=4) :: TBEG
              REAL(KIND=4) :: TEND
              REAL(KIND=4) :: TINT
              INTEGER(KIND=4) :: VARIABLE
              REAL(KIND=4) :: N(COUNTER,4)
              INTEGER(KIND=4) :: N_AVERAGE
              REAL(KIND=4) :: BOUNDARY(2*COUNTER,4)
              INTEGER(KIND=4) :: CURVEID
            END SUBROUTINE FDS2LS_DYNA
          END INTERFACE 
        END MODULE FDS2LS_DYNA__genmod
