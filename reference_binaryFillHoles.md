## binaryFillHoles
<img src="images/mini_empty_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_empty_logo.png"/>

Fills holes (pixels with value 0 surrounded by pixels with value 1) in a binary image.

Categories: [Filter](https://clij.github.io/clij2-docs/reference__filter), [Binary](https://clij.github.io/clij2-docs/reference__binary)

### binaryFillHoles often follows after
* <a href="reference_closingBox">closingBox</a> (1)
* <a href="reference_threshold">threshold</a> (1)
* <a href="reference_thresholdOtsu">thresholdOtsu</a> (2)
* <a href="reference_copySlice">copySlice</a> (1)


### binaryFillHoles is often followed by
* <a href="reference_connectedComponentsLabelingBox">connectedComponentsLabelingBox</a> (2)
* <a href="reference_print">print</a> (1)
* <a href="reference_openingBox">openingBox</a> (1)
* <a href="reference_copySlice">copySlice</a> (1)


### Usage in ImageJ macro
```
Ext.CLIJ2_binaryFillHoles(Image source, Image destination);
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
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.binaryFillHoles(source, destination);
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
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.binaryFillHoles(source, destination);
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
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.binaryFillHoles(source, destination);
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





### Example notebooks
<a href="https://clij.github.io/clij2-docs/md/binary_processing"><img src="images/language_macro.png" height="20"/></a> [binary_processing](https://clij.github.io/clij2-docs/md/binary_processing)  




### Example scripts
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/benchmarkFillHoles.ijm"><img src="images/language_macro.png" height="20"/></a> [benchmarkFillHoles.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/benchmarkFillHoles.ijm)  
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/binary_processing.ijm"><img src="images/language_macro.png" height="20"/></a> [binary_processing.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/binary_processing.ijm)  
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/fillHoles.ijm"><img src="images/language_macro.png" height="20"/></a> [fillHoles.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/fillHoles.ijm)  


[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
