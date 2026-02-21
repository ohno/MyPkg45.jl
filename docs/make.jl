using MyPkg45
using Documenter

DocMeta.setdocmeta!(MyPkg45, :DocTestSetup, :(using MyPkg45); recursive=true)

makedocs(;
    modules = [MyPkg45],
    authors = "Shuhei Ohno",
    sitename = "MyPkg45.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg45.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg45.jl",
    devbranch = "main",
)
