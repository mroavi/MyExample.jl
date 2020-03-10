module MyExample

# Note that if this package is imported using the "import" keyword, the exports
# declared inside this will not take effect. On the other hand, if the keyword
# "using" is used, then they will take effect.
export my_f

greet() = print("Hello World!")

include("extra_file.jl")

end # module
