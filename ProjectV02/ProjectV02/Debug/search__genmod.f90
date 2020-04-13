        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:42 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SEARCH__genmod
          INTERFACE 
            SUBROUTINE SEARCH(STRING,LENGTH,LU,IERR)
              CHARACTER(*), INTENT(IN) :: STRING
              INTEGER(KIND=4), INTENT(IN) :: LENGTH
              INTEGER(KIND=4), INTENT(IN) :: LU
              INTEGER(KIND=4), INTENT(OUT) :: IERR
            END SUBROUTINE SEARCH
          END INTERFACE 
        END MODULE SEARCH__genmod
