module Aaa
    export Dog, MyInt, speak

    abstract type Animal end
    struct Dog <: Animal end

    abstract type something end
    struct MyInt <: something
        x::Int
    end

    include("speak.jl")
end # module
