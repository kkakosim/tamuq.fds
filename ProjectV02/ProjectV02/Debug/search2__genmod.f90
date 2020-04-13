        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:42 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SEARCH2__genmod
          INTERFACE 
            SUBROUTINE SEARCH2(STRING,LENGTH,STRING2,LENGTH2,LU,IERR,   &
     &CHOICE)
              CHARACTER(*), INTENT(IN) :: STRING
              INTEGER(KIND=4), INTENT(IN) :: LENGTH
              CHARACTER(*), INTENT(IN) :: STRING2
              INTEGER(KIND=4), INTENT(IN) :: LENGTH2
              INTEGER(KIND=4), INTENT(IN) :: LU
              INTEGER(KIND=4), INTENT(OUT) :: IERR
              CHARACTER(*), INTENT(OUT) :: CHOICE
            END SUBROUTINE SEARCH2
          END INTERFACE 
        END MODULE SEARCH2__genmod
