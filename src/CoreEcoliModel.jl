module CoreEcoliModel

# internal includes -
include("Include.jl")

# export functions -
export maximize_specific_growth_rate
export maximize_flux_at_index
export moma_calculation
export flux_variabilty_analysis

# Data dictionary methods -
export generate_default_data_dictionary
export constrain_measured_fluxes
export optimize_specific_growth_rate

# export types -
export VLOptimalFluxResult

end # module
