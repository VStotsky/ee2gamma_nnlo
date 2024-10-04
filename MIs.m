(*
  Definitions of mastter integrals. Format: {j[1]->int_1,...,j[165]->int_165}, where int_k is the integrand in the integral.
  Notations:
      p1,p2,k1 -- momenta of the electron, positron and photon,
      l1,l2 -- loop momenta,
      mm -- squared electron mass,
      sp[a,b] -- scalar product of a and b, sp[a]=sp[a,a].
  Constraints: sp[p1+p2]=1, sp[p1-k1]=t=-z, sp[p2-k1]=u=2mm-1+z.
  Loop integration measure ($d=4-2\epsilon$): $e^{2\epsilon \gamma}d^dl_1 d^dl_2/(i\pi^{d/2})^2$.
*)
{j[gg01, 0, 0, 0, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 0, 0, 1, 0, 1, 1, 0, 0] -> 
  1/(sp[-k1 + l1 - l2, -k1 + l1 - l2]*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 0, 1, 0, 0, 1, 1, 0, 0] -> 
  1/(sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]), j[gg01, 0, 0, 1, 0, 0, 1, 2, 0, 0] -> 
  1/(sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]), j[gg01, 0, 1, 0, 0, 1, 1, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 0, 1, 0, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[k1 - l1 + l2 - p2, 
      k1 - l1 + l2 - p2])*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 0, 1, 2, 0, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^2*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 1, 0, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 1, 0, 0, 1, 0, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 0, 1, 0, 0, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 0, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 1, 0, 1, 0, 2, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^2), 
 j[gg01, 0, 0, 1, 0, 1, 1, 1, 0, 0] -> 
  1/(sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 0, 0, 2, 0, 1, 1, 1, 0, 0] -> 
  1/(sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])^2*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 0, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 0, 1, 0, 1, 2, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 0, 2, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^
     2), j[gg01, 0, 1, 0, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 1, 0, 1, 1, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 0, 1, 1, 0, 1, 2, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]^2*(-mm + sp[k1 - l1 + l2 - p2, 
      k1 - l1 + l2 - p2])), j[gg01, 0, 1, 1, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 0, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 0, 1, 2, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^2*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 0, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 1, 0, 1, 1, 0, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 0, 1, 1, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 0, 0, 1, 1, 1, 1, 1, 0, 0] -> 
  1/(sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 0, 2, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^2), 
 j[gg01, 0, 1, 1, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 1, 1, 0, 2, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]^2*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 1, 1, 1, 1, 0, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 2, 0, 1, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 1, 0, 1, 0, 1, 2, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]^2*(-mm + sp[k1 - l1 + l2 - p2, 
      k1 - l1 + l2 - p2])), j[gg01, 1, 0, 2, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])^2*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 2, 0, 1, 0, 2, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^
     2), j[gg01, 1, 0, 1, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 2, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])^2*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 2, 0, 1, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 2, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^
     2), j[gg01, 1, 0, 1, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 1, 1, 0, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 2, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^2), 
 j[gg01, 1, 0, 2, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])^2*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 1, 0, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 2, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^2), 
 j[gg01, 1, 1, 0, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[k1 - l1 + l2 - p2, 
      k1 - l1 + l2 - p2])*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 1, 1, 0, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 2, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[k1 - l1 + l2 - p2, 
      k1 - l1 + l2 - p2])*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^
     2), j[gg01, 1, 2, 0, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])^2*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[k1 - l1 + l2 - p2, 
      k1 - l1 + l2 - p2])*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 0, 1, 1, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg01, 1, 1, 1, 0, 1, 2, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]^2*(-mm + sp[k1 - l1 + l2 - p2, 
      k1 - l1 + l2 - p2])), j[gg01, 1, 1, 1, 0, 2, 1, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^
     2), j[gg01, 1, 1, 1, 1, 0, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 2, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^2*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 1, 0, 0, 0, -1] -> 
  sp[l1, p2]/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    (-mm + sp[l2, l2])*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 0, 2, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])^2*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 1, 1, 2, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]^2*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 0, 1, 2, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^2), 
 j[gg01, 2, 0, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 0, 2, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^2), 
 j[gg01, 1, 1, 1, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 0, 2, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]^2*(-mm + sp[k1 + l2 - p1 - p2, 
      k1 + l2 - p1 - p2])), j[gg01, 1, 1, 1, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 1, 0, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 2, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^2*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 2, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^2), 
 j[gg01, 1, 1, 1, 1, 1, 1, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 1, 2, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]^2*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 1, 2, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]^2*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 1, 2, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^2*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg01, 1, 1, 1, 2, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])^2), 
 j[gg01, 1, 1, 2, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])^2*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])*
    (-mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2])), 
 j[gg02, 0, 1, 0, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l2, l2])*(-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 1, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 0, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 0, 1, 2, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])^2*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 0, 1, 1, 1, 2, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]^2*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 1, 1, 0, 1, 1, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 1, 1, 0, 1, 2, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]^2*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 1, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 1, 1, 2, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])^2*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 1, 2, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])^2), 
 j[gg02, 0, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 1, 1, 1, 1, 2, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]^2*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 0, 1, 1, 2, 1, 1, 1, 0, 0] -> 
  1/(sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])^2), 
 j[gg02, 1, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 0, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]^2*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]^2*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 1, 1, 2, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])^2*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg02, 1, 1, 1, 2, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 - p2, -l1 + l2 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])^2), 
 j[gg03, 0, 0, 0, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]), j[gg03, 0, 0, 1, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l2, -k1 + l2])*(-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    sp[-l1 + p1, -l1 + p1]*sp[l1 + p2, l1 + p2]), 
 j[gg03, 0, 0, 1, 0, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[-k1 + l2, -k1 + l2])*(-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    sp[-l1 + p1, -l1 + p1]*sp[l1 + p2, l1 + p2]^2), 
 j[gg03, 1, 0, 0, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    sp[-l1 + p1, -l1 + p1]*sp[l1 + p2, l1 + p2]), 
 j[gg03, 0, 0, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l2, -k1 + l2])*(-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    sp[-l1 + p1, -l1 + p1]*sp[l1 + p2, l1 + p2]*
    (-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 1, 0, 1, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]), j[gg03, 1, 0, 1, 0, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]^2), j[gg03, 2, 0, 1, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]), j[gg03, 1, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 1, 1, 0, 1, 0, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]^2*(-mm + sp[-k1 + l1 + l2 + p2, 
      -k1 + l1 + l2 + p2])), j[gg03, 2, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 0, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 0, 1, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]^2*(-mm + sp[-k1 + l1 + l2 + p2, 
      -k1 + l1 + l2 + p2])), j[gg03, 1, 0, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 1, 0, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]^2*(-mm + sp[-k1 + l1 + l2 + p2, 
      -k1 + l1 + l2 + p2])), j[gg03, 1, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 1, 1, 0, 1, 1, 2, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]^2*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 1, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 1, 1, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]^2*(-mm + sp[-k1 + l1 + l2 + p2, 
      -k1 + l1 + l2 + p2])), j[gg03, 1, 1, 1, 1, 2, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])^2*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 2, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    sp[l1 + p2, l1 + p2]*(-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg03, 1, 1, 1, 1, 1, 1, 1, 0, -1] -> 
  sp[l1, l2]/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*(-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    sp[-l1 + p1, -l1 + p1]*sp[l1 + p2, l1 + p2]*
    (-mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2])), 
 j[gg04, 0, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])), 
 j[gg04, 0, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg04, 0, 1, 1, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])), 
 j[gg04, 0, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[-k1 + l1, -k1 + l1])*sp[-k1 + l1 - l2, -k1 + l1 - l2]*
    (-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg04, 1, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg04, 1, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg04, 1, 1, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]^2*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg04, 1, 1, 1, 1, 2, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])^2), 
 j[gg04, 1, 1, 1, 1, 1, 1, 1, 0, -1] -> 
  sp[l1, p2]/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*
    sp[-k1 + l1 - l2, -k1 + l1 - l2]*(-mm + sp[l2, l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2])), 
 j[gg05, 0, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 0, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l2, l2])*(-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*
    sp[l1 + p2, l1 + p2]), j[gg05, 0, 1, 1, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 1, 1, 0, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 1, 1, 1, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg05, 1, 1, 1, 1, 2, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])^2*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg05, 1, 1, 1, 2, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])^2), 
 j[gg05, 0, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 1, 1, 0, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 1, 1, 1, 1, 0, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*
    sp[l1 + p2, l1 + p2]), j[gg05, 1, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 1, 1, 1, 1, 2, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])^2*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 1, 1, 1, 2, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])^2*sp[l1 + p2, l1 + p2]), 
 j[gg05, 2, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])^2*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*sp[l1 + p2, l1 + p2]), 
 j[gg05, 1, 1, 1, 1, 1, 1, 1, 0, -1] -> 
  sp[l1, l2]/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*(-mm + sp[l1 + l2 - p1, l1 + l2 - p1])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l2 - p1 - p2, l2 - p1 - p2])*
    sp[l1 + p2, l1 + p2]), j[gg06, 1, 0, 1, 0, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])), 
 j[gg06, 1, 0, 1, 0, 1, 0, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]^2*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])), 
 j[gg06, 1, 0, 2, 0, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[-k1 + l2, -k1 + l2])^2*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])), 
 j[gg06, 1, 1, 0, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg06, 1, 0, 1, 0, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l1 - p1 - p2, l1 - p1 - p2])), 
 j[gg06, 1, 0, 1, 0, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]^2*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l1 - p1 - p2, l1 - p1 - p2])), 
 j[gg06, 1, 0, 1, 1, 1, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg06, 1, 0, 1, 1, 2, 0, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])^2*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg06, 1, 1, 1, 1, 1, 0, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[l2, l2])*(-mm + sp[-k1 + l2, -k1 + l2])*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg06, 1, 0, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[-k1 + l2, -k1 + l2])*
    sp[-l1 + p1, -l1 + p1]*(-mm + sp[l1 - p1 - p2, l1 - p1 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg06, 1, 1, 1, 1, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg06, 1, 1, 1, 1, 1, 1, 2, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]^2*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])), 
 j[gg06, 1, 1, 1, 2, 1, 1, 1, 0, 0] -> 
  1/((-mm + sp[l1, l1])*sp[l1 - l2, l1 - l2]*(-mm + sp[l2, l2])*
    (-mm + sp[-k1 + l2, -k1 + l2])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2])*
    (-mm + sp[l2 - p1 - p2, l2 - p1 - p2])^2), 
 j[gg07, 1, 1, 1, 0, 1, 1, 0, 0, 0] -> 
  1/((-mm + sp[l1, l1])*(-mm + sp[-k1 + l1, -k1 + l1])*sp[-l1 + p1, -l1 + p1]*
    (-mm + sp[-l1 + l2 + p1, -l1 + l2 + p1])*
    (-mm + sp[l1 - p1 - p2, l1 - p1 - p2]))}
