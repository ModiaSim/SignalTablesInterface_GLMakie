module Runtests_GLMakie

import SignalTables
using  Test

@testset "Test SignalTablesInterface_GLMakie/test" begin
    SignalTables.usePlotPackage("GLMakie")
    include("$(SignalTables.path)/test/runtests_with_plot.jl")
    SignalTables.usePreviousPlotPackage()
end

end