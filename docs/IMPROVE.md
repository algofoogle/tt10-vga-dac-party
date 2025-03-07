Existing sim SPICE extraction script:

```tcl
set project [lindex $argv $argc-1]
load $project.mag
flatten tt_um_flat
load tt_um_flat
select top cell
cellname delete $project
cellname rename tt_um_flat ${project}_parax
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist
ext2spice lvs
ext2spice cthresh 0
ext2spice extresist on
ext2spice -o $project.sim.spice
quit -noprompt
```

Note `extresist tolerance 10` and `ext2spice extresist on`. Former sets "resistance merging" tolerance to 10%, which I think has implications for impedance matching, i.e. resistances within 10% of each other can be considered one equivalent resistor, thus simplifying the network, but possibly misrepresenting reflections/ringing?

Revised:

```tcl
set project [lindex $argv $argc-1]
load $project.mag
flatten tt_um_flat
load tt_um_flat
select top cell
cellname delete $project
cellname rename tt_um_flat ${project}_parax
extract all
ext2sim labels on
ext2sim
extresist tolerance 20 ; # Merge more resistors (normally 10%, pushing up to 20% for simpler netlist)
extresist
ext2spice lvs
ext2spice 
ext2spice cthresh 0.001f ; # Ignore caps below 1 attofarad (normally 0, this should cut out ~36% of caps)
ext2spice extresist on
ext2spice -o $project.sim.spice
quit -noprompt
```

NOTE: Don't use `rthresh`; poorly-understood.

For `ext2spice cthresh 0.001f`, i.e. ignore caps below 1e-18 farads: There are 452866 caps, and htis cuts out 166064 of them.




*   Try Xyce?