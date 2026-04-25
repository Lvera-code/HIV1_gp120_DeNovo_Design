##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sat Apr 18 13:36:25 2026

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path target.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 5227 atoms
Valist_getStatistics:  Max atom coordinate:  (35.341, 2.882, 21.23)
Valist_getStatistics:  Min atom coordinate:  (-27.06, -55.27, -24.9)
Valist_getStatistics:  Molecule center:  (4.1405, -26.194, -1.835)
NOsh_setupCalcMGAUTO(./apbs/src/generic/nosh.c, 1855):  coarse grid center = 4.1405 -26.194 -1.835
NOsh_setupCalcMGAUTO(./apbs/src/generic/nosh.c, 1860):  fine grid center = 4.1405 -26.194 -1.835
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.69646, 0.651591, 0.64426
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.534682, 0.508289, 0.535227
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.767715, 0.780074, 0.830762 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1972):  coarse mesh center = 4.1405 -26.194 -1.835
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 59.8573 25.9332 39.3976
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -51.5763 -78.3212 -43.0677
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 46.9151 14.4691 32.4195
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -38.6341 -66.8571 -36.0895
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 46.9151 14.4691 32.4195
NOsh_setupCalcMGAUTO (./apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -38.6341 -66.8571 -36.0895
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 40.8232
Vpbe_ctor2:  solute dimensions = 65.5492 x 61.3262 x 48.509
Vpbe_ctor2:  solute charge = -2
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (73.477, 69.228, 57.206)
Vclist_setupGrid:  Grid lower corner = (-32.598, -60.808, -30.438)
Vclist_assignAtoms:  Have 4903161 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.916269
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.307587e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.453380e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 065)
Vbuildops: Galer: (041, 041, 033)
Vbuildops: Galer: (021, 021, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.584103e+00
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.168357e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.706122e-02
Vprtstp: contraction number = 8.706122e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.082128e-02
Vprtstp: contraction number = 1.242951e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.487155e-03
Vprtstp: contraction number = 1.374287e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.284076e-04
Vprtstp: contraction number = 1.535870e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.122711e-05
Vprtstp: contraction number = 1.804980e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.217455e-05
Vprtstp: contraction number = 2.953044e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.857555e-06
Vprtstp: contraction number = 3.989926e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.777237e-06
Vprtstp: contraction number = 3.658708e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 6.742304e-07
Vprtstp: contraction number = 3.793699e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.530371e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.713600e+01
Vpmg_setPart:  lower corner = (-51.5763, -78.3212, -43.0677)
Vpmg_setPart:  upper corner = (59.8573, 25.9332, 39.3976)
Vpmg_setPart:  actual minima = (-51.5763, -78.3212, -43.0677)
Vpmg_setPart:  actual maxima = (59.8573, 25.9333, 39.3976)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.374802723302E+05 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.044000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 40.8232
Vpbe_ctor2:  solute dimensions = 65.5492 x 61.3262 x 48.509
Vpbe_ctor2:  solute charge = -2
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (73.477, 69.228, 57.206)
Vclist_setupGrid:  Grid lower corner = (-32.598, -60.808, -30.438)
Vclist_assignAtoms:  Have 4903161 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -38.6341, -66.8571, -36.0895
VPMG::focusFillBound -- New mesh maxs = 46.9151, 14.4691, 32.4195
VPMG::focusFillBound -- Old mesh mins = -51.5763, -78.3212, -43.0677
VPMG::focusFillBound -- Old mesh maxs = 59.8573, 25.9332, 39.3976
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-38.6341, -66.8571, -36.0895)
Vpmg_setPart:  upper corner = (46.9151, 14.4691, 32.4195)
Vpmg_setPart:  actual minima = (-51.5763, -78.3212, -43.0677)
Vpmg_setPart:  actual maxima = (59.8573, 25.9333, 39.3976)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-38.6341, -66.8571, -36.0895)
VPMG::extEnergy    Disj part upper corner = (46.9151, 14.4691, 32.4195)
VPMG::extEnergy    Old lower corner = (-51.5763, -78.3212, -43.0677)
VPMG::extEnergy    Old upper corner = (59.8573, 25.9333, 39.3976)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.92787 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.898164
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.741398e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.455710e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 065)
Vbuildops: Galer: (041, 041, 033)
Vbuildops: Galer: (021, 021, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.544586e+00
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.418064e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.108605e-01
Vprtstp: contraction number = 1.108605e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.404334e-02
Vprtstp: contraction number = 1.266758e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.970823e-03
Vprtstp: contraction number = 1.403386e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.900967e-04
Vprtstp: contraction number = 1.471957e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.361863e-05
Vprtstp: contraction number = 1.503589e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 9.379009e-06
Vprtstp: contraction number = 2.150230e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.150968e-06
Vprtstp: contraction number = 3.359596e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.097610e-06
Vprtstp: contraction number = 3.483405e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 3.907940e-07
Vprtstp: contraction number = 3.560410e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.452317e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.632099e+01
Vpmg_setPart:  lower corner = (-38.6341, -66.8571, -36.0895)
Vpmg_setPart:  upper corner = (46.9151, 14.4691, 32.4195)
Vpmg_setPart:  actual minima = (-38.6341, -66.8571, -36.0895)
Vpmg_setPart:  actual maxima = (46.9151, 14.4691, 32.4195)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.185299680129E+05 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.106000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 4.031009e+01
