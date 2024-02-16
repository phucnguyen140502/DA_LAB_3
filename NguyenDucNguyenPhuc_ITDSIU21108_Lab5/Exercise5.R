correlation <- cor(data_houston$price, 
                   data_houston$lotAreaValue,
                   use = "pairwise.complete.obs")

correlation

# The definition of correlation 
# 
# Concept:
#   
#   Correlation measures linear dependence between two variables. This means that if one variable increases or decreases, the other variable tends to move in the same or opposite direction (but not necessarily proportionally).
# It's represented by a coefficient between -1 and 1:
# Positive correlation (closer to 1): Variables tend to move in the same direction (e.g., higher ice cream sales with higher temperatures).
# Negative correlation (closer to -1): Variables tend to move in opposite directions (e.g., more hours studying, higher grades).
# Near zero: Weak or no linear relationship.
# Interpretation:
# 
# Strength: The absolute value of the coefficient indicates the strength of the relationship:
# Closer to 1: Stronger linear relationship.
# Closer to 0: Weaker or no linear relationship.


# --> this correlation between price and lotAreaValue 
# is weak and the same direction 