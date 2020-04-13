        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE POISSON2__genmod
          INTERFACE 
            SUBROUTINE POISSON2(NX,NY,NZ,UP,VP,WP,PP,DP,SRC)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NY
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: UP(NX,NY,NZ)
              REAL(KIND=4) :: VP(NX,NY,NZ)
              REAL(KIND=4) :: WP(NX,NY,NZ)
              REAL(KIND=4) :: PP(NX,NY,NZ)
              REAL(KIND=4) :: DP(NX,NY,NZ)
              REAL(KIND=4) :: SRC(NX,NY,NZ)
            END SUBROUTINE POISSON2
          END INTERFACE 
        END MODULE POISSON2__genmod
