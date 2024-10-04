This repository contains data for the NNLO calculation of $e^{+}e^{-}\to2\gamma$
process:

- `ggs.m` contains the definitions of LiteRed bases.
- `MIs.m` contains the definitions of master integrals in terms of integrand in the momentum space. Note that there are 4 master integrals with irreducible numerators.
- `B.m` contains a depth-3 list of matrix coefficients $B_{i,n,k}$.
- `tildeC.m` contains a list of $\widetilde{\mathbf{C}}(\tau,\epsilon)$
in the form of $\epsilon$-series up to $\epsilon^8$.
- `BtildeC.m` contains a depth-3 list of $B_{i,n,k}\widetilde{\mathbf{C}}$.
This file is for convenience only. It is used in the example notebook
`EvaluateMasters.m` (see below).
- `Ddiag.m` contains the diagonal $(m^{2o_1},\ldots,m^{2o_{165}})$
of the matrix $D$.
- `ShiftDimension.m` contains the rules for expressing master
integrals in $d=4-2\epsilon$ through master integrals in $d=6-2\epsilon$.
- `EvaluateMasters.m` is the example Mathematica file
with numerical calculation.
