# Script para ver el MEP en PyMOL
load target.pqr, diana
hide everything, diana
show surface, diana
load target.pqr-PE0.dx, mapa_mep
ramp_new rampa, mapa_mep, [-5, 0, 5], [red, white, blue]
set surface_color, rampa, diana
set transparency, 0.2
orient diana