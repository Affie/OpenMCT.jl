using Documenter, OpenMCT

makedocs(;
    modules=[OpenMCT],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/Affie/OpenMCT.jl/blob/{commit}{path}#L{line}",
    sitename="OpenMCT.jl",
    authors="Johannes Terblanche",
    assets=String[],
)

deploydocs(;
    repo="github.com/Affie/OpenMCT.jl",
)
