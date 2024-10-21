guard_efficiency <- function(
    ppg, apg, to_pg, fg_pct, threes_taken, three_pt_pct, ft_pct, ft_taken){
  
  efficiency = (ppg * fg_pct) + 
    2 * (apg / to_pg) +         
    (ft_taken * ft_pct) +     
    3 * (threes_taken * three_pt_pct)  
  
  return(efficiency)
}

luka_efficency = guard_efficiency(33.9, 9.8, 4, 0.487, 10.6, 0.382, 0.786, 8.7)
maxey_efficency = guard_efficiency(25.9, 6.2, 1.7, .45, 8.1, 0.373, 0.868, 5.4)
dwhite_efficency = guard_efficiency(15.2, 5.2, 1.5, .461, 6.8, .396, 2.1, .901)
drob_efficency = guard_efficiency(12.9, 2.8, 1.4, 0.45, 7, .395, 1.3,	.889)

plot()
