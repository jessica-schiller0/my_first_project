# File: fit_model.R
# Purpose: Fit linear regression model to the data

model <-
  lm(
    formula = height ~ scale(weight), # standardise weight predictor
    data = data
  )

print(summary(model))