        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:40 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FDS2AST__genmod
          INTERFACE 
            SUBROUTINE FDS2AST(CHID,NOMASTER,C_S,TBEG,TEND,TINT,COUNTER,&
     &VARIABLE,N,N_AVERAGE,T_AVERAGE)
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
              INTEGER(KIND=4) :: T_AVERAGE
            END SUBROUTINE FDS2AST
          END INTERFACE 
        END MODULE FDS2AST__genmod
