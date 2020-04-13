        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE POISSONCG__genmod
          INTERFACE 
            SUBROUTINE POISSONCG(NX,NY,NZ,UP,VP,WP,PP,SRC,CGWK1,CGWK2,  &
     &CGWK3,CGWK4,CGWK5,CGWK6,CGWK7)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NY
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: UP(NX,NY,NZ)
              REAL(KIND=4) :: VP(NX,NY,NZ)
              REAL(KIND=4) :: WP(NX,NY,NZ)
              REAL(KIND=4) :: PP(NX,NY,NZ)
              REAL(KIND=4) :: SRC(NX,NY,NZ)
              REAL(KIND=4) :: CGWK1(NX,NY,NZ)
              REAL(KIND=4) :: CGWK2(NX,NY,NZ)
              REAL(KIND=4) :: CGWK3(NX,NY,NZ)
              REAL(KIND=4) :: CGWK4(NX,NY,NZ)
              REAL(KIND=4) :: CGWK5(NX,NY,NZ)
              REAL(KIND=4) :: CGWK6(NX,NY,NZ)
              REAL(KIND=4) :: CGWK7(NX,NY,NZ)
            END SUBROUTINE POISSONCG
          END INTERFACE 
        END MODULE POISSONCG__genmod
