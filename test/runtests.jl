using TestCI
using Test

logdir = joinpath(@__DIR__, "logs")
ispath(logdir) && rm(logdir, recursive=true)
mkdir(logdir)
fn = joinpath(logdir, "logfile.txt")
open(fn, "w") do f
    write(f, "Hello World!")
end

@test true
