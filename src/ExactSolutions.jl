module ExactSolutions

using Plots, SpecialFunctions, ForwardDiff, UnPack

include("Poisson2D/Poisson2D_Sevilla2018.jl")
# export Poisson2D_Sevilla2018_enz
export Poisson2D_Sevilla2018

include("Stokes2D/Stokes2D_Schmid2003.jl")
export Stokes2D_Schmid2003

end # module ExactSolutions