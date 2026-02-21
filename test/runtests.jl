using MyPkg45
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg45)
end

@testset "MyPkg45.hello" begin
    @test MyPkg45.hello() == "Hello, World!"
end
