## imageJ2RichardsonLucyDeconvolution
<img src="images/mini_empty_logo.png"/><img src="images/mini_empty_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_empty_logo.png"/>

Apply ImageJ2 / ImageJ Ops Richardson Lucy Deconvolution to an image.

Categories: Deconvolve, [Filter](https://clij.github.io/clij2-docs/reference__filter)

Availability: Available in Fiji by activating the update sites clij, clij2 and clijx-assistant-extensions.
This function is part of clijx-assistant-imagej2_-0.6.0.1.jar.

### Usage in ImageJ macro
```
Ext.CLIJx_imageJ2RichardsonLucyDeconvolution(Image input, Image kernel_input, Image destination, Number num_iterations);
```


### Usage in object oriented programming languages



<details>

<summary>
Java
</summary>
<pre class="highlight">// init CLIJ and GPU
import net.haesleinhuepf.clijx.CLIJx;
import net.haesleinhuepf.clij.clearcl.ClearCLBuffer;
CLIJx clijx = CLIJx.getInstance();

// get input parameters
ClearCLBuffer input = clijx.push(inputImagePlus);
ClearCLBuffer kernel_input = clijx.push(kernel_inputImagePlus);
destination = clijx.create(input);
int num_iterations = 10;
</pre>

<pre class="highlight">
// Execute operation on GPU
clijx.imageJ2RichardsonLucyDeconvolution(input, kernel_input, destination, num_iterations);
</pre>

<pre class="highlight">
// show result
destinationImagePlus = clijx.pull(destination);
destinationImagePlus.show();

// cleanup memory on GPU
clijx.release(input);
clijx.release(kernel_input);
clijx.release(destination);
</pre>

</details>



<details>

<summary>
Matlab
</summary>
<pre class="highlight">% init CLIJ and GPU
clijx = init_clatlabx();

% get input parameters
input = clijx.pushMat(input_matrix);
kernel_input = clijx.pushMat(kernel_input_matrix);
destination = clijx.create(input);
num_iterations = 10;
</pre>

<pre class="highlight">
% Execute operation on GPU
clijx.imageJ2RichardsonLucyDeconvolution(input, kernel_input, destination, num_iterations);
</pre>

<pre class="highlight">
% show result
destination = clijx.pullMat(destination)

% cleanup memory on GPU
clijx.release(input);
clijx.release(kernel_input);
clijx.release(destination);
</pre>

</details>



[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
