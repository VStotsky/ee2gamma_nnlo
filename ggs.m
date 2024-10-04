(*
  Definitions of LiteRed bases as lists of denominators. Format: {gg01->list_1,...,gg08->list_2}, where list_k is the denominators in the basis.
  Notations:
      p1,p2,k1 -- momenta of the electron, positron and photon,
      l1,l2 -- loop momenta,
      mm -- squared electron mass,
      sp[a,b] -- scalar product of a and b, sp[a]=sp[a,a].
  Constraints: sp[p1+p2]=1, sp[p1-k1]=t=-z, sp[p2-k1]=u=2mm-1+z.
  Loop integration measure ($d=4-2\epsilon$): $e^{2\epsilon \gamma}d^dl_1 d^dl_2/(i\pi^{d/2})^2$.
*)
{gg01 -> {-mm + sp[l1, l1], -mm + sp[-k1 + l1, -k1 + l1], -mm + sp[l2, l2], 
   -mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2], 
   -mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2], sp[-l1 + p1, -l1 + p1], 
   sp[-k1 + l1 - l2, -k1 + l1 - l2], sp[k1, l2], sp[l1, p2]}, 
 gg02 -> {-mm + sp[l1, l1], -mm + sp[l2, l2], -mm + sp[-k1 + l2, -k1 + l2], 
   -mm + sp[l2 - p1 - p2, l2 - p1 - p2], 
   -mm + sp[-l1 + l2 - p2, -l1 + l2 - p2], sp[-l1 + p1, -l1 + p1], 
   sp[l1 - l2, l1 - l2], sp[k1, l1], sp[l1, p2]}, 
 gg03 -> {-mm + sp[l1, l1], -mm + sp[l2, l2], -mm + sp[-k1 + l2, -k1 + l2], 
   -mm + sp[-k1 + l1 + l2 + p2, -k1 + l1 + l2 + p2], 
   -mm + sp[l1 + l2 - p1, l1 + l2 - p1], sp[-l1 + p1, -l1 + p1], 
   sp[l1 + p2, l1 + p2], sp[k1, l1], sp[l1, l2]}, 
 gg04 -> {-mm + sp[l1, l1], -mm + sp[-k1 + l1, -k1 + l1], -mm + sp[l2, l2], 
   -mm + sp[-l1 + l2 + p1, -l1 + l2 + p1], 
   -mm + sp[k1 - l1 + l2 - p2, k1 - l1 + l2 - p2], sp[-l1 + p1, -l1 + p1], 
   sp[-k1 + l1 - l2, -k1 + l1 - l2], sp[k1, l2], sp[l1, p2]}, 
 gg05 -> {-mm + sp[l1, l1], -mm + sp[l2, l2], -mm + sp[-k1 + l2, -k1 + l2], 
   -mm + sp[l2 - p1 - p2, l2 - p1 - p2], 
   -mm + sp[l1 + l2 - p1, l1 + l2 - p1], sp[-l1 + p1, -l1 + p1], 
   sp[l1 + p2, l1 + p2], sp[k1, l1], sp[l1, l2]}, 
 gg06 -> {-mm + sp[l1, l1], -mm + sp[l2, l2], -mm + sp[-k1 + l2, -k1 + l2], 
   -mm + sp[l2 - p1 - p2, l2 - p1 - p2], 
   -mm + sp[l1 - p1 - p2, l1 - p1 - p2], sp[-l1 + p1, -l1 + p1], 
   sp[l1 - l2, l1 - l2], sp[k1, l1], sp[l2, p1]}, 
 gg07 -> {-mm + sp[l1, l1], -mm + sp[-k1 + l1, -k1 + l1], 
   -mm + sp[l1 - p1 - p2, l1 - p1 - p2], -mm + sp[l2, l2], 
   -mm + sp[-l1 + l2 + p1, -l1 + l2 + p1], sp[-l1 + p1, -l1 + p1], 
   sp[l1 - l2 - p1 - p2, l1 - l2 - p1 - p2], sp[k1, l2], sp[l1, l2]}, 
 gg08 -> {-mm + sp[l1, l1], -mm + sp[-k1 + l1, -k1 + l1], -mm + sp[l2, l2], 
   -mm + sp[k1 + l2 - p1 - p2, k1 + l2 - p1 - p2], 
   -mm + sp[l1 - p1 - p2, l1 - p1 - p2], sp[-l1 + p1, -l1 + p1], 
   sp[-k1 + l1 - l2, -k1 + l1 - l2], sp[k1, l2], sp[l2, p1]}}
