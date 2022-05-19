using Test
using ORCAExample

@testset "Blah" begin
    # Very crude example.
    @test isa(ORCAExample.greet, Function)
end
