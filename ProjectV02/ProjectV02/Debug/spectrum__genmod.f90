        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SPECTRUM__genmod
          INTERFACE 
            SUBROUTINE SPECTRUM(VHT,VT,IL,JL,KL,NUM)
              INTEGER(KIND=4) :: KL
              INTEGER(KIND=4) :: JL
              INTEGER(KIND=4) :: IL
              COMPLEX(KIND=4) :: VHT(IL,JL,KL)
              REAL(KIND=4) :: VT(0:2*IL)
              INTEGER(KIND=4) :: NUM(0:2*IL)
            END SUBROUTINE SPECTRUM
          END INTERFACE 
        END MODULE SPECTRUM__genmod
