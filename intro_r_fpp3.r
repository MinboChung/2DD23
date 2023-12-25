# Load required packages
library(fpp3)

# Plot one time series
aus_retail |> filter(`Series ID` == "A3349640L") |> autoplot(Turnover)

#Produce some forecasts
aus_retail |>
  filter(`Series ID` == "A3349640L") |>
  model(ETS(Turnover)) |>
  forecast(h = "2 years")