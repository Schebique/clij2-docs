## meanSquaredError
<img src="images/mini_empty_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_cle_logo.png"/>

Determines the mean squared error (MSE) between two images. 

The MSE will be stored in a new row of ImageJs
Results table in the column 'MSE'.

### Usage in ImageJ macro
```
Ext.CLIJ2_meanSquaredError(Image source1, Image source2);
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
ClearCLBuffer source1 = clij2.push(source1ImagePlus);
ClearCLBuffer source2 = clij2.push(source2ImagePlus);
</pre>

<pre class="highlight">
// Execute operation on GPU
double resultMeanSquaredError = clij2.meanSquaredError(source1, source2);
</pre>

<pre class="highlight">
// show result
System.out.println(resultMeanSquaredError);

// cleanup memory on GPU
clij2.release(source1);
clij2.release(source2);
</pre>

</details>



<details>

<summary>
Matlab
</summary>
<pre class="highlight">% init CLIJ and GPU
clij2 = init_clatlab();

% get input parameters
source1 = clij2.pushMat(source1_matrix);
source2 = clij2.pushMat(source2_matrix);
</pre>

<pre class="highlight">
% Execute operation on GPU
double resultMeanSquaredError = clij2.meanSquaredError(source1, source2);
</pre>

<pre class="highlight">
% show result
System.out.println(resultMeanSquaredError);

% cleanup memory on GPU
clij2.release(source1);
clij2.release(source2);
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
source1_sequence = getSequence();
source1 = clij2.pushSequence(source1_sequence);
source2_sequence = getSequence();
source2 = clij2.pushSequence(source2_sequence);
</pre>

<pre class="highlight">
// Execute operation on GPU
double resultMeanSquaredError = clij2.meanSquaredError(source1, source2);
</pre>

<pre class="highlight">
// show result
System.out.println(resultMeanSquaredError);

// cleanup memory on GPU
clij2.release(source1);
clij2.release(source2);
</pre>

</details>



<details>

<summary>
clEsperanto Python (experimental)
</summary>
<pre class="highlight">import pyclesperanto_prototype as cle

cle.mean_squared_error(source1, source2)

</pre>



</details>



[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
