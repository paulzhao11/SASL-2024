big_efficiency <- function(ppg, fg_pct, orb, to_g){
  big_efficiency = ppg*fg_pct + orb - to_g
}

duren_efficiency = big_efficiency(9.1, 0.684, 3.4, 1.4)
naz_efficiency = big_efficiency(13.5, 0.477, 0.9, 1.4)
bam_efficency = big_efficiency(19.3, 0.521, 2.2, 2.3)


  