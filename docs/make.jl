using DynamicalSystems
using Documenter

DocMeta.setdocmeta!(DynamicalSystems, :DocTestSetup, :(using DynamicalSystems); recursive=true)

makedocs(;
    modules=[DynamicalSystems],
    authors="nish <nishs1729@gmail.com> and contributors",
    repo="https://github.com/nishs1729/DynamicalSystems.jl/blob/{commit}{path}#{line}",
    sitename="DynamicalSystems.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://nishs1729.github.io/DynamicalSystems.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nishs1729/DynamicalSystems.jl",
    devbranch="main",
)
