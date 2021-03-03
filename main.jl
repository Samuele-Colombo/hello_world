#!/home/julia-1.5.3/bin julia

using Pkg
Pkg.activate(normpath(@__DIR__))

using hello_world
using Base

function main(args)
    hello_world.greet(Base.isempty(args) ? nothing : args)
end

main(ARGS)