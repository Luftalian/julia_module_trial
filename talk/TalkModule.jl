module TalkModule
    export something2, MyInt2, talk, talk2
    using ..Aaa: MyInt

    abstract type something2 end
    struct MyInt2 <: something2
        x::Int
        aaa::MyInt
    end

    include("talk.jl")
    include("talk2.jl")
end # module