$modelname "bus_stop/Tree_02"

$cdmaterials "models/bus_stop"

$surfaceprop "foliage"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Tree_02" "Tree_02.SMD"

$collisionmodel "Tree_02_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
