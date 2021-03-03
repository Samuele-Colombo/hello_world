module hello_world

greet() = println("Hello World!")
greet(msg::String) = println("Hello $(msg)!")

end # module
