big_efficiency <- function(ppg, fg_pct, orb, to_g){
  big_efficiency = ppg*fg_pct + orb - to_g
}

duren_efficiency = big_efficiency(9.1, 0.684, 3.4, 1.4)
naz_efficiency = big_efficiency(13.5, 0.477, 0.9, 1.4)
bam_efficency = big_efficiency(19.3, 0.521, 2.2, 2.3)


big_defense <- function(steals, def_rebounds, blocks, foul, minutes){
  defense_eff <- (0.5*steals + 0.2*def_rebounds + 0.7*blocks - 0.15*foul) / minutes
}

jjj_efficiency = big_defense(1.2, 4.2, 1.6, 3.6, 32.2)
giannis_efficiency = big_defense(1.2, 8.8, 1.1, 2.9, 35.2)
kat_efficiency = big_defense(0.7, 6.8, 0.7, 3.3, 32.7)
