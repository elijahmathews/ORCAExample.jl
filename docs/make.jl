push!(LOAD_PATH, "../src/")

using Documenter, ORCAExample

makedocs(
    ;
    format = Documenter.HTML(),
    sitename = "ORCAExample.jl",
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(
    repo = "github.com/elijahmathews/ORCAExample.jl.git",
    devbranch = "primary",
)
