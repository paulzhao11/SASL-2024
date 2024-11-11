guard_efficiency <- function(ppg, apg, to_pg, fg_pct, threes_taken,
                             three_pt_pct, ft_pct, ft_taken, stl, rebs, fouls, mins) {
  efficiency = 1.5 * (ppg * fg_pct) + 
    6 * (apg / to_pg) +         
    1.5 * (ft_taken * ft_pct) +     
    2.5 * (threes_taken * three_pt_pct) + 
    3 * (stl) + 
    3 * (rebs) - 
    3 * (fouls)
  return(efficiency / mins)
}

guard_efficency_grade <- function(efficency){
    return(efficency * 30)
  }
