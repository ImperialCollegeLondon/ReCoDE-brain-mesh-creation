$ -------------------------------------------------------------------------
$ Example LS-DYNA part sets for the brain mesh simulation setup
$ -------------------------------------------------------------------------
$ These sets group the part IDs defined in part_list_full.k.
$ They are useful for applying contacts, constraints, outputs, or
$ post-processing requests. Update these lists if the part IDs change.
$ -------------------------------------------------------------------------

*SET_PART_LIST_TITLE
All model parts
$#     sid       da1       da2       da3       da4    solver
      1000       0.0       0.0       0.0       0.0      MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
       900       901       902       903         2         3         4         5
         7         8        10        11        12        13        14        15
        16        17        18        24        26        28        30        31
        41        42        43        44        46        47        49        50
        51        52        53        54        58        60        63        77
        85       251       252       253       254       255       256       257
       260

*SET_PART_LIST_TITLE
Brain and intracranial solid parts
$#     sid       da1       da2       da3       da4    solver
      1001       0.0       0.0       0.0       0.0      MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
         2         3         4         5         7         8        10        11
        12        13        14        15        16        17        18        24
        26        28        30        31        41        42        43        44
        46        47        49        50        51        52        53        54
        58        60        63        77        85       251       252       253
       254       255       256

*SET_PART_LIST_TITLE
Meninges shell parts
$#     sid       da1       da2       da3       da4    solver
      1002       0.0       0.0       0.0       0.0      MECH
$#    pid1      pid2      pid3      pid4
       900       901       902       903

*SET_PART_LIST_TITLE
Skull and skin parts
$#     sid       da1       da2       da3       da4    solver
      1003       0.0       0.0       0.0       0.0      MECH
$#    pid1      pid2
       257       260
