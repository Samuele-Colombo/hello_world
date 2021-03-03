module hello_world

greet() = greet(nothing)
greet(::Nothing) = greet("World")
greet(msg::String) = println("Hello $(msg)!")
greet(args::AbstractArray{<:String}) = (msg = Base.isempty(args) ? nothing : Base.join(args, " "); greet(msg))

end # module
