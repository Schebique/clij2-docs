## detectLabelEdges
<img src="images/mini_empty_logo.png"/><img src="images/mini_clij2_logo.png"/><img src="images/mini_clijx_logo.png"/><img src="images/mini_cle_logo.png"/>

Takes a labelmap and returns an image where all pixels on label edges are set to 1 and all other pixels to 0.

Categories: [Detection](https://clij.github.io/clij2-docs/reference__detection), [Filter](https://clij.github.io/clij2-docs/reference__filter), [Labels](https://clij.github.io/clij2-docs/reference__label)

### detectLabelEdges often follows after
* <a href="reference_extendLabelingViaVoronoi">extendLabelingViaVoronoi</a> (1)


### Usage in ImageJ macro
```
Ext.CLIJ2_detectLabelEdges(Image label_map, Image edge_image_destination);
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
ClearCLBuffer label_map = clij2.push(label_mapImagePlus);
edge_image_destination = clij2.create(label_map);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.detectLabelEdges(label_map, edge_image_destination);
</pre>

<pre class="highlight">
// show result
edge_image_destinationImagePlus = clij2.pull(edge_image_destination);
edge_image_destinationImagePlus.show();

// cleanup memory on GPU
clij2.release(label_map);
clij2.release(edge_image_destination);
</pre>

</details>



<details>

<summary>
Matlab
</summary>
<pre class="highlight">% init CLIJ and GPU
clij2 = init_clatlab();

% get input parameters
label_map = clij2.pushMat(label_map_matrix);
edge_image_destination = clij2.create(label_map);
</pre>

<pre class="highlight">
% Execute operation on GPU
clij2.detectLabelEdges(label_map, edge_image_destination);
</pre>

<pre class="highlight">
% show result
edge_image_destination = clij2.pullMat(edge_image_destination)

% cleanup memory on GPU
clij2.release(label_map);
clij2.release(edge_image_destination);
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
label_map_sequence = getSequence();
label_map = clij2.pushSequence(label_map_sequence);
edge_image_destination = clij2.create(label_map);
</pre>

<pre class="highlight">
// Execute operation on GPU
clij2.detectLabelEdges(label_map, edge_image_destination);
</pre>

<pre class="highlight">
// show result
edge_image_destination_sequence = clij2.pullSequence(edge_image_destination)
Icy.addSequence(edge_image_destination_sequence);
// cleanup memory on GPU
clij2.release(label_map);
clij2.release(edge_image_destination);
</pre>

</details>



<details>

<summary>
clEsperanto Python (experimental)
</summary>
<pre class="highlight">import pyclesperanto_prototype as cle

cle.detect_label_edges(label_map, edge_image_destination)

</pre>



</details>





### Example notebooks
<a href="https://clij.github.io/clij2-docs/md/labelmap_voronoi"><img src="images/language_macro.png" height="20"/></a> [labelmap_voronoi](https://clij.github.io/clij2-docs/md/labelmap_voronoi)  




### Example scripts
<a href="https://github.com/clij/clij2-docs/blob/master/src/main/macro/labelmap_voronoi.ijm"><img src="images/language_macro.png" height="20"/></a> [labelmap_voronoi.ijm](https://github.com/clij/clij2-docs/blob/master/src/main/macro/labelmap_voronoi.ijm)  


[Back to CLIJ2 reference](https://clij.github.io/clij2-docs/reference)
[Back to CLIJ2 documentation](https://clij.github.io/clij2-docs)

[Imprint](https://clij.github.io/imprint)
