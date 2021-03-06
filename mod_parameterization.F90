MODULE MOD_PARAMETERIZATION

USE NRTYPE,    ONLY: WP, SP
USE MOD_CONST, ONLY: N_E_PAR

!------------------------------------------------------------- constants
IMPLICIT NONE


INTEGER  :: N_PLANES, LSTART, LSTOP,                                   &
            MAXCELLS, N_CELLS, LAST_CELL, N_CELLS_G

INTEGER , DIMENSION(:,:), ALLOCATABLE :: JMH, JMH_G

REAL(SP), DIMENSION(N_E_PAR       ) :: CELL

REAL(SP), DIMENSION(:,:  ), ALLOCATABLE :: CELLS,  CELLS_G


END MODULE MOD_PARAMETERIZATION
