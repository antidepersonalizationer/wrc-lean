# Certificate generators

These C++ programs reproduce the Lean source files used by the finite
certificates:

- `generate_core_certificate.cpp` emits the 512 exhaustive core blocks and
  their `CoreAll.lean` entry point.
- `generate_half_certificate.cpp` emits the half-descent tree.  Its preferred
  `split` mode separates independent kernel-computed leaves from structural
  `halfCover_combine` joins; the defaults are 16 computations per leaf module
  and 512 joins per join module.  `split-stage` writes a staging entry point
  without replacing `LightHalfAll.lean`.

The generators are **not trusted proof components**.  Their C++ calculations
only produce candidate Lean declarations.  A generator bug, compiler bug, or
edited output cannot establish a theorem by itself: every generated leaf must
still be reduced with `decide +kernel`, every join must type-check, and the
closed entry points must pass Lean's kernel.

After regenerating the complete certificate set, run
`Check-WRC.ps1` from the project root.  A partial generation, a successful C++
run, or the mere presence of generated files is not a completed verification.
