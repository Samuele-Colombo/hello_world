#!~/julia-1.5.3/bin/julia

using Pkg
Pkg.activate(normpath(@__DIR__))

using hello_world

function main(args)
    hello_world.greet(args)
end

main(ARGS)