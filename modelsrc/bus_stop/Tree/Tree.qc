$modelname "bus_stop/Tree"

$cdmaterials "models/bus_stop"

$surfaceprop "foliage"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Tree" "Tree.SMD"

$collisionmodel "Tree_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
