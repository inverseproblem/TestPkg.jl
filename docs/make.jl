using TestPkg
using Documenter

makedocs(;
    modules=[TestPkg],
    authors="Me",
    repo="https://github.com/inverseproblem/TestPkg.jl/blob/{commit}{path}#L{line}",
    sitename="TestPkg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://inverseproblem.github.io/TestPkg.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/inverseproblem/TestPkg.jl",
    devbranch="main",
    branch="gh-pages"
)
