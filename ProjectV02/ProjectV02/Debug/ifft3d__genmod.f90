        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE IFFT3D__genmod
          INTERFACE 
            SUBROUTINE IFFT3D(VHT,V,IL,JL,KL,VHTMP,Z2)
              INTEGER(KIND=4) :: KL
              INTEGER(KIND=4) :: JL
              INTEGER(KIND=4) :: IL
              COMPLEX(KIND=4) :: VHT(IL,JL,KL)
              REAL(KIND=4) :: V(IL,JL,KL)
              COMPLEX(KIND=4) :: VHTMP(IL,JL,KL)
              REAL(KIND=4) :: Z2(2*IL)
            END SUBROUTINE IFFT3D
          END INTERFACE 
        END MODULE IFFT3D__genmod
