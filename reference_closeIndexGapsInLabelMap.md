## closeIndexGapsInLabelMap
<img src="images/mini_empty_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_cle_logo.png"/>

Analyses a label map and if there are gaps in the indexing (e.g. label 5 is not present) all 
subsequent labels will be relabelled. 

Thus, afterwards number of labels and maximum label index are equal.
This operation is mostly performed on the CPU.

Category: [Labels](https://clij.github.io/clij2-docs/reference__label)

Availability: Available in Fiji by activating the update sites clij and clij2.
This function is part of clij2_-2.3.0.6.jar.

### Usage in ImageJ macro
```
Ext.CLIJ2_closeIndexGapsInLabelMap(Image labeling_input, Image labeling_destination);
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
ClearCLBuffer labeling_input = clij2.push(labeling_inputImagePlus);
labeling_destination = clij2.create(labeling_input);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.closeIndexGapsInLabelMap(labeling_input, labeling_destination);
</pre>

<pre class="highlight">
// show result
labeling_destinationImagePlus = clij2.pull(labeling_destination);
labeling_destinationImagePlus.show();

// cleanup memory on GPU
clij2.release(labeling_input);
clij2.release(labeling_destination);
</pre>

</details>



<details>

<summary>
Matlab
</summary>
<pre class="highlight">% init CLIJ and GPU
clij2 = init_clatlab();

% get input parameters
labeling_input = clij2.pushMat(labeling_input_matrix);
labeling_destination = clij2.create(labeling_input);
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.closeIndexGapsInLabelMap(labeling_input, labeling_destination);
</pre>

<pre class="highlight">
% show result
labeling_destination = clij2.pullMat(labeling_destination)

% cleanup memory on GPU
clij2.release(labeling_input);
clij2.release(labeling_destination);
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
labeling_input_sequence = getSequence();
labeling_input = clij2.pushSequence(labeling_input_sequence);
labeling_destination = clij2.create(labeling_input);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.closeIndexGapsInLabelMap(labeling_input, labeling_destination);
</pre>

<pre class="highlight">
// show result
labeling_destination_sequence = clij2.pullSequence(labeling_destination)
Icy.addSequence(labeling_destination_sequence);
// cleanup memory on GPU
clij2.release(labeling_input);
clij2.release(labeling_destination);
</pre>

</details>



<details>

<summary>
clEsperanto Python (experimental)
</summary>
<pre class="highlight">import pyclesperanto_prototype as cle

cle.close_index_gaps_in_label_map(labeling_input, labeling_destination)

</pre>



</details>



[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
