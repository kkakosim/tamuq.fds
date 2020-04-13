        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FFT3D__genmod
          INTERFACE 
            SUBROUTINE FFT3D(V,VHT,IL,JL,KL,Z2)
              INTEGER(KIND=4) :: KL
              INTEGER(KIND=4) :: JL
              INTEGER(KIND=4) :: IL
              REAL(KIND=4) :: V(IL,JL,KL)
              COMPLEX(KIND=4) :: VHT(IL,JL,KL)
              REAL(KIND=4) :: Z2(2*IL)
            END SUBROUTINE FFT3D
          END INTERFACE 
        END MODULE FFT3D__genmod
