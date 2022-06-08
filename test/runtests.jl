using TestCI
using Test

logdir = joinpath(@__DIR__, "logs")
ispath(logdir) && rm(logdir, recursive=true)
mkdir(logdir)

@test false
