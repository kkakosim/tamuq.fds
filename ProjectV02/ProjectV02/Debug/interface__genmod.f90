        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:39 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INTERFACE__genmod
          INTERFACE 
            SUBROUTINE INTERFACE(CHID,TBEG,TEND,TINT,HC,DT,STEPS,       &
     &ANSYS_STEP1,ANSYS_STEP2)
              CHARACTER(LEN=256) :: CHID
              REAL(KIND=4) :: TBEG
              REAL(KIND=4) :: TEND
              REAL(KIND=4) :: TINT
              REAL(KIND=4) :: HC
              REAL(KIND=4) :: DT
              INTEGER(KIND=4) :: STEPS
              CHARACTER(LEN=256) :: ANSYS_STEP1
              CHARACTER(LEN=256) :: ANSYS_STEP2
            END SUBROUTINE INTERFACE
          END INTERFACE 
        END MODULE INTERFACE__genmod
