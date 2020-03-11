using MyExample
using Test

# "import" is essentially just like "using" except that it forces the "export"
# statements to be ignored.
# import MyExample

@testset "MyExample.jl" begin
    # 2x + 3y
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(2,4) == 16
end

@testset "Derivative Tests" begin
    @test derivative_of_my_f(2,1) == 2
end
