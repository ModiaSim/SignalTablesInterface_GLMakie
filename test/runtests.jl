module Runtests_GLMakie

import SignalTables
using  Test

@testset "Test SignalTablesInterface_GLMakie/test" begin
    SignalTables.usePlotPackage("GLMakie")
    include("$(SignalTables.path)/test/include_all.jl")
    SignalTables.usePreviousPlotPackage()
end

end