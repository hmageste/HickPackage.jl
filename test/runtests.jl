import HickPackage
using Test

@testset "HickPackage.jl" begin
    @test HickPackage.package_name() == "HickPackage"
    @test HickPackage.package_name() != "RandomName"
end
