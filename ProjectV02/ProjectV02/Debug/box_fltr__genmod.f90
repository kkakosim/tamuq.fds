        !COMPILER-GENERATED INTERFACE MODULE: Mon May 20 11:19:41 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BOX_FLTR__genmod
          INTERFACE 
            SUBROUTINE BOX_FLTR(NX,NY,NZ,U,UHAT,WK)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NY
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: U(NX,NY,NZ)
              REAL(KIND=4) :: UHAT(NX,NY,NZ)
              REAL(KIND=4) :: WK(2*NX)
            END SUBROUTINE BOX_FLTR
          END INTERFACE 
        END MODULE BOX_FLTR__genmod
