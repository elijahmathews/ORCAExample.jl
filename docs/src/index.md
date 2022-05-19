# ORCAExample.jl

This is a small example package that was created for the Astronomical Software Development workshop (ORCA?) in New York City in May 2022. The package is intended to demonstrate a minimal example of a Julia package equipped with unit testing, continuous integration (via GitHub Workflows), and a documentation website (via [Documenter.jl](https://juliadocs.github.io/Documenter.jl/stable/)).

The package can be installed at the Julia REPL by typing `]` to access the Pkg.jl REPL:
```julia-repl
(@v1.6) pkg> add https://github.com/elijahmathews/ORCAExample.jl.git
```

Alternatively, the following can be run at the Julia REPL:
```julia-repl
julia> import Pkg; Pkg.add(url="https://github.com/elijahmathews/ORCAExample.jl.git")
```

This currently has one function available:
```julia-repl
julia> using ORCAExample

julia> ORCAExample.greet()
Hello World!
```

## API

```@docs
ORCAExample.greet
```
