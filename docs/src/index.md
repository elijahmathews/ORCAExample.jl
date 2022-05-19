# ORCAExample.jl

This is a small example package that was created for the Astronomical Software Development workshop (ORCA?) in New York City in May 2022. The package is intended to demonstrate a minimal example of a Julia package equipped with unit testing, continuous integration (via GitHub Workflows), and a documentation website (via [Documenter.jl](https://juliadocs.github.io/Documenter.jl/stable/)).

This currently has one function available:
```julia-repl
julia> using ORCAExample

julia> ORCAExample.greet()
Hello World!
```
