using PerceptualLearning
using Documenter

DocMeta.setdocmeta!(PerceptualLearning, :DocTestSetup, :(using PerceptualLearning); recursive=true)

makedocs(;
    modules=[PerceptualLearning],
    authors="Andrew Ellis <andrewellis@pm.me> and contributors",
    repo="https://github.com/awellis/PerceptualLearning.jl/blob/{commit}{path}#{line}",
    sitename="PerceptualLearning.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
