using Documenter, GeoTime

makedocs(;
    modules=[GeoTime],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/rafaqz/GeoTime.jl/blob/{commit}{path}#L{line}",
    sitename="GeoTime.jl",
    authors="Rafael Schouten <rafaelschouten@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/rafaqz/GeoTime.jl",
)
