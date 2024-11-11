big_efficiency <- function(ppg, fg_pct, orb, to_g){
  big_efficiency = ppg*fg_pct + orb - to_g
}

duren_efficiency = big_efficiency(9.1, 0.684, 3.4, 1.4)
naz_efficiency = big_efficiency(13.5, 0.477, 0.9, 1.4)
bam_efficency = big_efficiency(19.3, 0.521, 2.2, 2.3)


big_efficiency <- function(points, assists, fg_pct, steals, def_rebounds, off_rebounds, blocks, foul, minutes){
  big <- (2*(points *fg_pct) + 2*assists + 3*steals + 5*def_rebounds + 4*off_rebounds + 4*blocks - 2*foul)
  big/minutes
}



jokic_efficiency = big_efficiency(26.4, 9.0, 0.583, 1.4, 9.5, 2.8, 0.9, 2.5, 34.6)
rudy_efficiency = big_efficiency(14.0, 1.3, 0.661, 0.7, 9.2, 3.8, 2.1, 3.1, 34.1)
jonas_efficiency = big_efficiency(12.2, 2.1, 0.559, 0.4, 6.5, 2.3, 0.7, 0.8, 23.5)

uva_1_blake = big_efficiency(10, 5, 0.5, 0, 6, 1, 3, 2, 29)
uva_1_tj = big_efficiency(3, 1, 0.333, 1, 3, 0, 0, 1, 19)
uva_1_jc = big_efficiency(16, 1, (7/8), 1, 5, 1, 1, 1, 29)
