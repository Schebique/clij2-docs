## addImageAndScalar
<img src="images/mini_clij1_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_cle_logo.png"/>

Adds a scalar value s to all pixels x of a given image X.

<pre>f(x, s) = x + s</pre>

### Parameters

source : Image
    The input image where scalare should be added.
destination : Image
    The output image where results are written into.
scalar : float
    The constant number which will be added to all pixels.


Category: [Math](https://clij.github.io/clij2-docs/reference__math)

### addImageAndScalar often follows after
* <a href="reference_create3D">create3D</a> (1)


### addImageAndScalar is often followed by
* <a href="reference_absolute">absolute</a> (1)
* <a href="reference_multiplyImageAndScalar">multiplyImageAndScalar</a> (1)


### Usage in ImageJ macro
```
Ext.CLIJ2_addImageAndScalar(Image source, Image destination, Number scalar);
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
float scalar = 1.0;
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.addImageAndScalar(source, destination, scalar);
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
scalar = 1.0;
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.addImageAndScalar(source, destination, scalar);
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
scalar = 1.0;
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.addImageAndScalar(source, destination, scalar);
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



<details>

<summary>
clEsperanto Python (experimental)
</summary>
<pre class="highlight">import pyclesperanto_prototype as cle

cle.add_image_and_scalar(source, destination, scalar)

</pre>



</details>



<details>

<summary>
clEsperanto CLIc C++ (experimental)
</summary>
<pre class="highlight">
// Initialise GPU information.
cle::GPU gpu;
cle::CLE cle(gpu);

// Initialise device memory and push from host
cle::Buffer gpuInput = cle.Push&lt;float&gt;(input_img);
cle::Buffer gpuOutput = cle.Create&lt;float&gt;(input_img);

// Call kernel
cle.AddImageAndScalar(gpuInput, gpuOutput, scalar);  

// pull device memory to host
Image&lt;float&gt; output_img = cle.Pull&lt;float&gt;(gpuOutput);    

</pre>



</details>





### Example scripts
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/absolute.ijm"><img src="images/language_macro.png" height="20"/></a> [absolute.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/absolute.ijm)  


[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
