module hello_world

greet() = println("Hello World!")
greet(::Nothing) = greet()
greet(msg::String) = println("Hello $(msg)!")
greet(args::AbstractArray{<:String}) = (msg = Base.join(args, " "); greet(msg))

end # module
