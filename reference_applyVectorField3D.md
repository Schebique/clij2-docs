## applyVectorField3D
<img src="images/mini_clij1_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_empty_logo.png"/>

Deforms an image stack according to distances provided in the given vector image stacks.

It is recommended to use 32-bit image stacks for input, output and vector image stacks.

### Parameters

source : Image
    The input image to be processed.
vector_x : Image
    Pixels in this image describe the distance in X direction pixels should be shifted during warping.
vector_y : Image
    Pixels in this image describe the distance in Y direction pixels should be shifted during warping.
vector_z : Image
    Pixels in this image describe the distance in Z direction pixels should be shifted during warping.
destination : Image
    The output image where results are written into.


Category: [Transformations](https://clij.github.io/clij2-docs/reference__transform)

Availability: Available in Fiji by activating the update sites clij and clij2.
This function is part of clij2_-2.3.0.6.jar.

### Usage in ImageJ macro
```
Ext.CLIJ2_applyVectorField3D(Image source, Image vectorX, Image vectorY, Image vectorZ, Image destination);
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
ClearCLBuffer vectorX = clij2.push(vectorXImagePlus);
ClearCLBuffer vectorY = clij2.push(vectorYImagePlus);
ClearCLBuffer vectorZ = clij2.push(vectorZImagePlus);
destination = clij2.create(source);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.applyVectorField3D(source, vectorX, vectorY, vectorZ, destination);
</pre>

<pre class="highlight">
// show result
destinationImagePlus = clij2.pull(destination);
destinationImagePlus.show();

// cleanup memory on GPU
clij2.release(source);
clij2.release(vectorX);
clij2.release(vectorY);
clij2.release(vectorZ);
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
vectorX = clij2.pushMat(vectorX_matrix);
vectorY = clij2.pushMat(vectorY_matrix);
vectorZ = clij2.pushMat(vectorZ_matrix);
destination = clij2.create(source);
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.applyVectorField3D(source, vectorX, vectorY, vectorZ, destination);
</pre>

<pre class="highlight">
% show result
destination = clij2.pullMat(destination)

% cleanup memory on GPU
clij2.release(source);
clij2.release(vectorX);
clij2.release(vectorY);
clij2.release(vectorZ);
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
vectorX_sequence = getSequence();
vectorX = clij2.pushSequence(vectorX_sequence);
vectorY_sequence = getSequence();
vectorY = clij2.pushSequence(vectorY_sequence);
vectorZ_sequence = getSequence();
vectorZ = clij2.pushSequence(vectorZ_sequence);
destination = clij2.create(source);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.applyVectorField3D(source, vectorX, vectorY, vectorZ, destination);
</pre>

<pre class="highlight">
// show result
destination_sequence = clij2.pullSequence(destination)
Icy.addSequence(destination_sequence);
// cleanup memory on GPU
clij2.release(source);
clij2.release(vectorX);
clij2.release(vectorY);
clij2.release(vectorZ);
clij2.release(destination);
</pre>

</details>



[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
