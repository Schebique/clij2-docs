## rotate3D
<img src="images/mini_clij1_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_empty_logo.png"/>

Rotates an image stack in 3D. 

All angles are entered in degrees. If the image is not rotated around 
the center, it is rotated around the coordinate origin.

It is recommended to apply the rotation to an isotropic image stack.

Category: [Transformations](https://clij.github.io/clij2-docs/reference__transform)

### rotate3D often follows after
* <a href="reference_transposeXY">transposeXY</a> (2)
* <a href="reference_touchMatrixToMesh">touchMatrixToMesh</a> (1)


### rotate3D is often followed by
* <a href="reference_maximumZProjection">maximumZProjection</a> (1)
* <a href="reference_topHatBox">topHatBox</a> (1)


### Usage in ImageJ macro
```
Ext.CLIJ2_rotate3D(Image source, Image destination, Number angleX, Number angleY, Number angleZ, Boolean rotateAroundCenter);
```


### Usage in object oriented programming languages



<details>

<summary>
Java
</summary>
<pre class="highlight">// init CLIJ and GPU
import net.haesleinhuepf.clij2.CLIJ2;
import net.haesleinhuepf.clij.clearcl.ClearCLBuffer;
CLIJ2 clij2 = CLIJ2.getInstance();

// get input parameters
ClearCLBuffer source = clij2.push(sourceImagePlus);
destination = clij2.create(source);
float angleX = 1.0;
float angleY = 2.0;
float angleZ = 3.0;
boolean rotateAroundCenter = true;
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.rotate3D(source, destination, angleX, angleY, angleZ, rotateAroundCenter);
</pre>

<pre class="highlight">
// show result
destinationImagePlus = clij2.pull(destination);
destinationImagePlus.show();

// cleanup memory on GPU
clij2.release(source);
clij2.release(destination);
</pre>

</details>



<details>

<summary>
Matlab
</summary>
<pre class="highlight">% init CLIJ and GPU
clij2 = init_clatlab();

% get input parameters
source = clij2.pushMat(source_matrix);
destination = clij2.create(source);
angleX = 1.0;
angleY = 2.0;
angleZ = 3.0;
rotateAroundCenter = true;
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.rotate3D(source, destination, angleX, angleY, angleZ, rotateAroundCenter);
</pre>

<pre class="highlight">
% show result
destination = clij2.pullMat(destination)

% cleanup memory on GPU
clij2.release(source);
clij2.release(destination);
</pre>

</details>



<details>

<summary>
Icy JavaScript
</summary>
<pre class="highlight">// init CLIJ and GPU
importClass(net.haesleinhuepf.clicy.CLICY);
importClass(Packages.icy.main.Icy);

clij2 = CLICY.getInstance();

// get input parameters
source_sequence = getSequence();
source = clij2.pushSequence(source_sequence);
destination = clij2.create(source);
angleX = 1.0;
angleY = 2.0;
angleZ = 3.0;
rotateAroundCenter = true;
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.rotate3D(source, destination, angleX, angleY, angleZ, rotateAroundCenter);
</pre>

<pre class="highlight">
// show result
destination_sequence = clij2.pullSequence(destination)
Icy.addSequence(destination_sequence);
// cleanup memory on GPU
clij2.release(source);
clij2.release(destination);
</pre>

</details>





### Example scripts
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/rotating_sphere.ijm"><img src="images/language_macro.png" height="20"/></a> [rotating_sphere.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/rotating_sphere.ijm)  


[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
