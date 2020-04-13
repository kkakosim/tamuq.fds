        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE AXMULT__genmod
          INTERFACE 
            SUBROUTINE AXMULT(NX,NY,NZ,X,AX)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NY
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: X(NX,NY,NZ)
              REAL(KIND=4) :: AX(NX,NY,NZ)
            END SUBROUTINE AXMULT
          END INTERFACE 
        END MODULE AXMULT__genmod
