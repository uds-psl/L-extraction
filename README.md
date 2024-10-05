# L-extraction
Extraction framework into weak call-by-value lambda-calculus.

## Installation instructions
```
opam switch create l-extraction --packages=ocaml-variants.4.14.1+options,ocaml-option-flambda
eval $(opam env)
opam pin add -k git coq-core.dev "https://github.com/coq/coq.git#master"
opam pin add -k git coq-stdlib.dev "https://github.com/coq/coq.git#master"
opam pin add -k git coqide-server.dev "https://github.com/coq/coq.git#master"
opam pin add -k git coq.dev "https://github.com/coq/coq.git#master"
opam pin add -k git coq-equations.dev "https://github.com/mattam82/Coq-Equations.git#main"
opam pin add -k git coq-metacoq-utils.dev "https://github.com/MetaCoq/metacoq.git#main"
opam pin add -k git coq-metacoq-common.dev "https://github.com/MetaCoq/metacoq.git#main"
opam pin add -k git coq-metacoq-template.dev "https://github.com/MetaCoq/metacoq.git#main"
opam pin add -k git coq-library-undecidability.dev "https://github.com/mrhaandi/coq-library-undecidability.git#no-extraction"
```
TODO finalize opam instruction after `8.21` release
TODO list results
