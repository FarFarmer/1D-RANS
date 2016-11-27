!-----------------------------------------------------------------------------------!
!
!   PROGRAM : RANS_module.f90
!
!   PURPOSE : Moudles for RANS with k-e model
!
!                                                                2016.11.17 K.Noh
!
!-----------------------------------------------------------------------------------!

        MODULE RANS_module

            INTEGER :: Ny, itmax, mode
            REAL(KIND=8) :: del, dy, Re_tau, nu, u_tau, resi, tol
            REAL(KIND=8) :: A0, A1, Cd, Cm, Cp, Ce, Ce1, Ce2, Sk, Se, alpha, beta
            CHARACTER(LEN=65) :: file_name, path_name

            REAL(KIND=8),DIMENSION(:),ALLOCATABLE :: U, U_exac, Y, k, dis, nu_T,&
                                                     U_new, k_new, dis_new, prod&
                                                    ,fm, fw


        END MODULE
