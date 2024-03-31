module HogehogeModule
    export hogehoge, hogehoge2

    using ..TalkModule: MyInt2

    include("hogehoge.jl")
    include("hogehoge2.jl")
end # module