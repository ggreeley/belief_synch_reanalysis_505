


# icc for logistic regression
# implements e.g.:
 # belief_change_null_item_var / (belief_change_null_item_var + (pi^2 / 3))
 # belief_change_null_part_var / (belief_change_null_part_var + (pi^2 / 3))

icc_logit <- function(rand_effect_var) {
  
  icc <- rand_effect_var / (rand_effect_var + (pi^2 / 3))
  
  return(icc)
  
}
