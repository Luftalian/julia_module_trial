include("aaa/aaa.jl")
include("talk/TalkModule.jl")
include("hogehoge/HogehogeModule.jl")

using .Aaa: Dog, speak
using .TalkModule: talk, talk2
using .HogehogeModule: hogehoge, hogehoge2

println("talk+hogehoge: ", speak(Dog()) |> talk |> hogehoge)
println("talk2+hogehoge: ", speak(Dog()) |> talk2 |> hogehoge)
println("talk+hogehoge2: ", speak(Dog()) |> talk |> hogehoge2)
println("talk2+hogehoge2: ", speak(Dog()) |> talk2 |> hogehoge2)
