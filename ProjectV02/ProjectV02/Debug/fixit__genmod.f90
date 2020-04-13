        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FIXIT__genmod
          INTERFACE 
            SUBROUTINE FIXIT(NX,NY,NZ,NXH,NYH,NZH,XLEN,YLEN,ZLEN,UP,VP, &
     &WP,EKP,UHAT,VHAT,WHAT,UVWHAT,TMP1,TMP2,TMP3,TMP4,WK,WK2,IWK2)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NY
              INTEGER(KIND=4) :: NX
              INTEGER(KIND=4) :: NXH
              INTEGER(KIND=4) :: NYH
              INTEGER(KIND=4) :: NZH
              REAL(KIND=4) :: XLEN
              REAL(KIND=4) :: YLEN
              REAL(KIND=4) :: ZLEN
              REAL(KIND=4) :: UP(NX,NY,NZ)
              REAL(KIND=4) :: VP(NX,NY,NZ)
              REAL(KIND=4) :: WP(NX,NY,NZ)
              REAL(KIND=4) :: EKP(NX,NY,NZ)
              REAL(KIND=4) :: UHAT(NX,NY,NZ)
              REAL(KIND=4) :: VHAT(NX,NY,NZ)
              REAL(KIND=4) :: WHAT(NX,NY,NZ)
              REAL(KIND=4) :: UVWHAT(NX,NY,NZ)
              COMPLEX(KIND=4) :: TMP1(NX,NY,NZ)
              COMPLEX(KIND=4) :: TMP2(NX,NY,NZ)
              COMPLEX(KIND=4) :: TMP3(NX,NY,NZ)
              COMPLEX(KIND=4) :: TMP4(NX,NY,NZ)
              REAL(KIND=4) :: WK(2*NX)
              REAL(KIND=4) :: WK2(0:2*NX)
              INTEGER(KIND=4) :: IWK2(0:2*NX)
            END SUBROUTINE FIXIT
          END INTERFACE 
        END MODULE FIXIT__genmod
