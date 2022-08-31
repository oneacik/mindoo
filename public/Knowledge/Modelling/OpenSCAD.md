### functions

functions: `module name(args){}`

### figures
```
cube([x, y, z], center = true);
```
 
```
squere([x, y], center = true);
```
 
 ### boolean operations
 
 ```
 union()       {square(10);circle(10);} // square or circle
 difference()  {square(10);circle(10);} // square and not circle
 intersection(){square(10);circle(10);} // square and circle
 ```

### transformations

```
rotate([45,45,45])
translate([10,20,30])
scale([0.5,1,2]) 
resize([2,2,0]) cube();
rotate([0, b, c]) cylinder(h=length, r=0.5);
```

### extrusion

```
linear_extrude(height = 50)
```