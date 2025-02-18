## equalConstant
<img src="images/mini_empty_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_cle_logo.png"/>

Determines if an image A and a constant b are equal.

<pre>f(a, b) = 1 if a == b; 0 otherwise.</pre>

### Parameters

source : Image
    The image where every pixel is compared to the constant.
destination : Image
    The resulting binary image where pixels will be 1 only if source1 and source2 equal in the given pixel.
constant : float
    The constant where every pixel is compared to.


Category: [Math](https://clij.github.io/clij2-docs/reference__math)

Availability: Available in Fiji by activating the update sites clij and clij2.
This function is part of clij2_-2.5.0.1.jar.

### equalConstant often follows after
* <a href="reference_sumYProjection">sumYProjection</a> (1)
* <a href="reference_getMaximumOfAllPixels">getMaximumOfAllPixels</a> (1)


### equalConstant is often followed by
* <a href="reference_maximum3DSphere">maximum3DSphere</a> (1)
* <a href="reference_multiplyImages">multiplyImages</a> (1)


### Usage in ImageJ macro
```
Ext.CLIJ2_equalConstant(Image source, Image destination, Number constant);
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
float constant = 1.0;
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.equalConstant(source, destination, constant);
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
constant = 1.0;
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.equalConstant(source, destination, constant);
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
constant = 1.0;
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.equalConstant(source, destination, constant);
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

cle.equal_constant(source, destination, constant)

</pre>



</details>





### Example notebooks
<a href="https://clij.github.io/clij2-docs/md/image_types"><img src="images/language_macro.png" height="20"/></a> [image_types](https://clij.github.io/clij2-docs/md/image_types)  




### Example scripts
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/image_types.ijm"><img src="images/language_macro.png" height="20"/></a> [image_types.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/image_types.ijm)  


[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
