$ -------------------------------------------------------------------------
$ Example centre of gravity reference node
$ -------------------------------------------------------------------------
$ The coordinates below are placeholders. Replace x, y, z with the
$ subject/model-specific head centre of gravity in the same coordinate system
$ and length units as the generated mesh before running a simulation.
$
$ The centre of gravity is commonly needed as the reference point for applying
$ or interpreting head kinematics, especially when rotational motion is used.
$ -------------------------------------------------------------------------

*NODE
$#   nid               x               y               z      tc      rc
 999999             0.0             0.0             0.0       0       0

*SET_NODE_LIST_TITLE
Head centre of gravity reference node
$#     sid       da1       da2       da3       da4    solver
      2000       0.0       0.0       0.0       0.0      MECH
$#    nid1
    999999
