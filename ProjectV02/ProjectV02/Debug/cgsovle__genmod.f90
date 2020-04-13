        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CGSOVLE__genmod
          INTERFACE 
            SUBROUTINE CGSOVLE(NX,NY,NZ,TOL,MAXIT,XK,B,AX,PK,PKM1,RK,   &
     &RKM1,ZK,ZKM1)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NY
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: TOL
              INTEGER(KIND=4) :: MAXIT
              REAL(KIND=4) :: XK(NX,NY,NZ)
              REAL(KIND=4) :: B(NX,NY,NZ)
              REAL(KIND=4) :: AX(NX,NY,NZ)
              REAL(KIND=4) :: PK(NX,NY,NZ)
              REAL(KIND=4) :: PKM1(NX,NY,NZ)
              REAL(KIND=4) :: RK(NX,NY,NZ)
              REAL(KIND=4) :: RKM1(NX,NY,NZ)
              REAL(KIND=4) :: ZK(NX,NY,NZ)
              REAL(KIND=4) :: ZKM1(NX,NY,NZ)
            END SUBROUTINE CGSOVLE
          END INTERFACE 
        END MODULE CGSOVLE__genmod
