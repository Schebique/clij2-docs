## maximumXProjection
<img src="images/mini_empty_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_cle_logo.png"/>

Determines the maximum intensity projection of an image along X.

Category: [Projections](https://clij.github.io/clij2-docs/reference__project)

Availability: Available in Fiji by activating the update sites clij and clij2.
This function is part of clij2_-2.5.0.1.jar.

### maximumXProjection often follows after
* <a href="reference_resliceRadial">resliceRadial</a> (3)
* <a href="reference_generateJaccardIndexMatrix">generateJaccardIndexMatrix</a> (1)


### maximumXProjection is often followed by
* <a href="reference_saveAsTIF">saveAsTIF</a> (1)
* <a href="reference_transposeXY">transposeXY</a> (1)
* <a href="reference_thresholdOtsu">thresholdOtsu</a> (1)
* <a href="reference_greaterConstant">greaterConstant</a> (1)
* <a href="reference_resample">resample</a> (1)


### Usage in ImageJ macro
```
Ext.CLIJ2_maximumXProjection(Image source, Image destination_max);
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
destination_max = clij2.create(source);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.maximumXProjection(source, destination_max);
</pre>

<pre class="highlight">
// show result
destination_maxImagePlus = clij2.pull(destination_max);
destination_maxImagePlus.show();

// cleanup memory on GPU
clij2.release(source);
clij2.release(destination_max);
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
destination_max = clij2.create(source);
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.maximumXProjection(source, destination_max);
</pre>

<pre class="highlight">
% show result
destination_max = clij2.pullMat(destination_max)

% cleanup memory on GPU
clij2.release(source);
clij2.release(destination_max);
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
destination_max = clij2.create(source);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.maximumXProjection(source, destination_max);
</pre>

<pre class="highlight">
// show result
destination_max_sequence = clij2.pullSequence(destination_max)
Icy.addSequence(destination_max_sequence);
// cleanup memory on GPU
clij2.release(source);
clij2.release(destination_max);
</pre>

</details>



<details>

<summary>
clEsperanto Python (experimental)
</summary>
<pre class="highlight">import pyclesperanto_prototype as cle

cle.maximum_x_projection(source, destination_max)

</pre>



</details>





### Example notebooks
<a href="https://clij.github.io/clij2-docs/md/image_segmentation_3d"><img src="images/language_macro.png" height="20"/></a> [image_segmentation_3d](https://clij.github.io/clij2-docs/md/image_segmentation_3d)  
<a href="https://clij.github.io/clij2-docs/md/maximumProjection"><img src="images/language_macro.png" height="20"/></a> [maximumProjection](https://clij.github.io/clij2-docs/md/maximumProjection)  
<a href="https://github.com/clEsperanto/pyclesperanto_prototype/tree/master/demo/segmentation/Segmentation_3D.ipynb"><img src="images/language_python.png" height="20"/></a> [Segmentation_3D.ipynb](https://github.com/clEsperanto/pyclesperanto_prototype/tree/master/demo/segmentation/Segmentation_3D.ipynb)  
<a href="https://github.com/clEsperanto/pyclesperanto_prototype/tree/master/benchmarks/intensity_projections.ipynb"><img src="images/language_python.png" height="20"/></a> [intensity_projections.ipynb](https://github.com/clEsperanto/pyclesperanto_prototype/tree/master/benchmarks/intensity_projections.ipynb)  




### Example scripts
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/image_segmentation_3d.ijm"><img src="images/language_macro.png" height="20"/></a> [image_segmentation_3d.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/image_segmentation_3d.ijm)  
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/jaccard_matrix.ijm"><img src="images/language_macro.png" height="20"/></a> [jaccard_matrix.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/jaccard_matrix.ijm)  
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/maximumProjection.ijm"><img src="images/language_macro.png" height="20"/></a> [maximumProjection.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/maximumProjection.ijm)  
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/orthogonalMaximumProjections.ijm"><img src="images/language_macro.png" height="20"/></a> [orthogonalMaximumProjections.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/orthogonalMaximumProjections.ijm)  


[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
