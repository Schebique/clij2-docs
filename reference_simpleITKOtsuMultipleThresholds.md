## simpleITKOtsuMultipleThresholds
<img src="images/mini_empty_logo.png"/><img src="images/mini_empty_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_empty_logo.png"/>

By Robert Haase, based on work by Bradley Lowekamp and the SimpleITK and ITK teams

Apply SimpleITKs Otsu Multiple Thresholds to an image.

See also: https://simpleitk.org/doxygen/latest/html/classitk_1_1simple_1_1OtsuMultipleThresholdsImageFilter.html

Category: [Segmentation](https://clij.github.io/clij2-docs/reference__segmentation)

Availability: Available in Fiji by activating the update sites clij, clij2 and clijx-assistant-extensions.
This function is part of clijx-assistant-simpleitk_-0.6.0.1.jar.

### Usage in ImageJ macro
```
Ext.CLIJx_simpleITKOtsuMultipleThresholds(Image input, Image destination, Number number_of_thresholds);
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
destination = clijx.create(input);
float number_of_thresholds = 1.0;
</pre>

<pre class="highlight">
// Execute operation on GPU
clijx.simpleITKOtsuMultipleThresholds(input, destination, number_of_thresholds);
</pre>

<pre class="highlight">
// show result
destinationImagePlus = clijx.pull(destination);
destinationImagePlus.show();

// cleanup memory on GPU
clijx.release(input);
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
destination = clijx.create(input);
number_of_thresholds = 1.0;
</pre>

<pre class="highlight">
% Execute operation on GPU
clijx.simpleITKOtsuMultipleThresholds(input, destination, number_of_thresholds);
</pre>

<pre class="highlight">
% show result
destination = clijx.pullMat(destination)

% cleanup memory on GPU
clijx.release(input);
clijx.release(destination);
</pre>

</details>





### License terms
This plugin is licensed BSD3, see:  
https://github.com/clij/clijx-assistant-simpleitk/blob/master/license.txt  
The underlying SimpleITK librariy is Apache 2 licensed:  
https://github.com/SimpleITK/SimpleITK/blob/master/LICENSE

[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
