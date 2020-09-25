using EUPower
using Documenter

makedocs(;
    modules=[EUPower],
    authors="Tamás Borbáth",
    repo="https://github.com/tamas-borbath/EUPower.jl/blob/{commit}{path}#L{line}",
    sitename="EUPower.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://tamas-borbath.github.io/EUPower.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tamas-borbath/EUPower.jl",
)
