        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE RAND3D__genmod
          INTERFACE 
            SUBROUTINE RAND3D(NX,NY,NZ,XLEN,YLEN,ZLEN,UREF,URMS,RATIO,  &
     &LNSCLE,ISEED,UP,VP,WP,PH1,PH2,PH3,SIGMA,RAD,EXX,WK,TMP1,TMP2,TMP3,&
     &TMP4,WTR,SN,ESH,RINDEX,RINDEX2)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NY
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: XLEN
              REAL(KIND=4) :: YLEN
              REAL(KIND=4) :: ZLEN
              REAL(KIND=4) :: UREF
              REAL(KIND=4) :: URMS
              REAL(KIND=4) :: RATIO
              REAL(KIND=4) :: LNSCLE
              INTEGER(KIND=4) :: ISEED
              REAL(KIND=4) :: UP(NX,NY,NZ)
              REAL(KIND=4) :: VP(NX,NY,NZ)
              REAL(KIND=4) :: WP(NX,NY,NZ)
              REAL(KIND=4) :: PH1(NX,NY,NZ)
              REAL(KIND=4) :: PH2(NX,NY,NZ)
              REAL(KIND=4) :: PH3(NX,NY,NZ)
              REAL(KIND=4) :: SIGMA
              REAL(KIND=4) :: RAD(NX,NY,NZ)
              REAL(KIND=4) :: EXX(NX,NY,NZ)
              REAL(KIND=4) :: WK(2*NX)
              COMPLEX(KIND=4) :: TMP1(NX,NY,NZ)
              COMPLEX(KIND=4) :: TMP2(NX,NY,NZ)
              COMPLEX(KIND=4) :: TMP3(NX,NY,NZ)
              COMPLEX(KIND=4) :: TMP4(NX,NY,NZ)
              REAL(KIND=4) :: WTR(NX,NY,NZ)
              REAL(KIND=4) :: SN(0:NX)
              REAL(KIND=4) :: ESH(0:NX)
              REAL(KIND=4) :: RINDEX(NX)
              REAL(KIND=4) :: RINDEX2(NX)
            END SUBROUTINE RAND3D
          END INTERFACE 
        END MODULE RAND3D__genmod
