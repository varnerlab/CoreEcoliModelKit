using CoreEcoliModel

# setup calculation -
path_to_measurements_file = "./Glucose.json"

# estimate the flux -
(flux_distribution, results_array) = maximize_specific_growth_rate(path_to_measurements_file)
