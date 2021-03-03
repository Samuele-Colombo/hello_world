#!/home/julia-1.5.3/bin/julia

using Pkg
Pkg.activate(normpath(@__DIR__))

using hello_world
using Base

function main(args)
    Base.isempty(args) ? hello_world.greet() : hello_world.greet(*((args .* " ")...)[1:end-1])
end

main(ARGS)