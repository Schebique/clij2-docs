# CLIJ 1/2/x reference in category 'measurement'
This reference contains all methods currently available in CLIJ, CLIJ2 and CLIJx for performing measurements in images.. Read more about [CLIJs release cycle](https://clij.github.io/clij-docs/release_cycle) 

__Please note:__ CLIJ is deprecated. [Make the transition to CLIJ2](https://clij.github.io/clij2-docs/clij2_transition_notes).

<img src="images/mini_clij1_logo.png" width="18" height="18"/> Method is available in CLIJ (deprecated release)  
<img src="images/mini_clij2_logo.png" width="18" height="18"/> Method is available in CLIJ2 (stable release)  
<img src="images/mini_clijx_logo.png" width="18" height="18"/> Method is available in CLIJx (experimental release)  
<img src="images/mini_cle_logo.png" width="18" height="18"/> Method is available in clEsperanto (experimental)  



__Categories:__ [Binary](https://clij.github.io/clij2-docs/reference__binary), [Filter](https://clij.github.io/clij2-docs/reference__filter), [Graphs](https://clij.github.io/clij2-docs/reference__graph), [Labels](https://clij.github.io/clij2-docs/reference__label), [Math](https://clij.github.io/clij2-docs/reference__math), Matrices, [Measurements](https://clij.github.io/clij2-docs/reference__measurement), [Projections](https://clij.github.io/clij2-docs/reference__project), [Transformations](https://clij.github.io/clij2-docs/reference__transform), [Detection](https://clij.github.io/clij2-docs/reference__pyclesperanto), CLIc

<a href="#A">\[A\]</a>,<a href="#B">\[B\]</a>,<a href="#C">\[C\]</a>,<a href="#D">\[D\]</a>,<a href="#E">\[E\]</a>, F,<a href="#G">\[G\]</a>,<a href="#H">\[H\]</a>,<a href="#I">\[I\]</a>,<a href="#J">\[J\]</a>, K,<a href="#L">\[L\]</a>,<a href="#M">\[M\]</a>,<a href="#N">\[N\]</a>, O,<a href="#P">\[P\]</a>, Q,<a href="#R">\[R\]</a>,<a href="#S">\[S\]</a>,<a href="#T">\[T\]</a>, U,<a href="#V">\[V\]</a>, W, X, Y, Z

<a name="A"></a>

## A
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_averageDistanceOfNClosestNeighborsMap">averageDistanceOfNClosestNeighborsMap</a>  
Takes a label map, determines distances between all centroids and replaces every label with the average distance to the n closest neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_averageDistanceOfNClosestPoints">averageDistanceOfNClosestPoints</a>  
Determines the average of the n closest points for every point in a distance matrix.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_averageDistanceOfNFarOffPoints">averageDistanceOfNFarOffPoints</a>  
Determines the average of the n far off (most distant) points for every point in a distance matrix.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_averageDistanceOfTouchingNeighbors">averageDistanceOfTouchingNeighbors</a>  
Takes a touch matrix and a distance matrix to determine the average distance of touching neighbors   for every object.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_averageNeighborDistanceMap">averageNeighborDistanceMap</a>  
Takes a label map, determines which labels touch and replaces every label with the average distance to their neighboring labels.

<a name="B"></a>

## B
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_boundingBox">boundingBox</a>  
Determines the bounding box of all non-zero pixels in a binary image. 

<a name="C"></a>

## C
### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_centerOfMass">centerOfMass</a>  
Determines the center of mass of an image or image stack. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_centroidsOfBackgroundAndLabels">centroidsOfBackgroundAndLabels</a>  
Determines the centroids of the background and all labels in a label image or image stack. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_centroidsOfLabels">centroidsOfLabels</a>  
Determines the centroids of all labels in a label image or image stack. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_countNonZeroPixels">countNonZeroPixels</a>  
Determines the number of all pixels in a given image which are not equal to 0. 

### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_countNonZeroPixels2DSphere">countNonZeroPixels2DSphere</a>  
Counts non-zero pixels in a sphere around every pixel. 

### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_countNonZeroPixelsSliceBySliceSphere">countNonZeroPixelsSliceBySliceSphere</a>  
Counts non-zero pixels in a sphere around every pixel slice by slice in a stack. 

### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_countNonZeroVoxels3DSphere">countNonZeroVoxels3DSphere</a>  
Counts non-zero voxels in a sphere around every voxel. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_countTouchingNeighbors">countTouchingNeighbors</a>  
Takes a touch matrix as input and delivers a vector with number of touching neighbors per label as a vector.

<a name="D"></a>

## D
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_distanceMap">distanceMap</a>  
Generates a distance map from a binary image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_drawDistanceMeshBetweenTouchingLabels">drawDistanceMeshBetweenTouchingLabels</a>  
Starting from a label map, draw lines between touching neighbors resulting in a mesh.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_drawMeshBetweenNClosestLabels">drawMeshBetweenNClosestLabels</a>  
Starting from a label map, draw lines between n closest labels for each label resulting in a mesh.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_drawMeshBetweenNNearestLabels">drawMeshBetweenNNearestLabels</a>  
Starting from a label map, draw lines between n closest labels for each label resulting in a mesh.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_drawMeshBetweenProximalLabels">drawMeshBetweenProximalLabels</a>  
Starting from a label map, draw lines between labels that are closer than a given distance resulting in a mesh.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_drawMeshBetweenTouchingLabels">drawMeshBetweenTouchingLabels</a>  
Starting from a label map, draw lines between touching neighbors resulting in a mesh.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_drawTouchCountMeshBetweenTouchingLabels">drawTouchCountMeshBetweenTouchingLabels (Experimental)</a>  
Starting from a label map, draw lines between touching neighbors resulting in a mesh.

<a name="E"></a>

## E
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_entropyBox">entropyBox</a>  
Determines the local entropy in a box with a given radius around every pixel.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_euclideanDistanceFromLabelCentroidMap">euclideanDistanceFromLabelCentroidMap</a>  
Takes a label map, determines the centroids of all labels and writes the distance of all labelled pixels to their centroid in the result image. Background pixels stay zero.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_excludeLabelsWithValuesOutOfRange">excludeLabelsWithValuesOutOfRange</a>  
This operation removes labels from a labelmap and renumbers the remaining labels. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_excludeLabelsWithValuesWithinRange">excludeLabelsWithValuesWithinRange</a>  
This operation removes labels from a labelmap and renumbers the remaining labels. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_extensionRatioMap">extensionRatioMap</a>  
Takes a label map, determines for every label the extension ratio and replaces every label with the that number.

<a name="G"></a>

## G
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateAngleMatrix">generateAngleMatrix (Experimental)</a>  
Computes the angle in radians between all point coordinates given in two point lists.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateBinaryOverlapMatrix">generateBinaryOverlapMatrix</a>  
Takes two labelmaps with n and m labels and generates a (n+1)*(m+1) matrix where all pixels are set to 0 exept those where labels overlap between the label maps. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateDistanceMatrix">generateDistanceMatrix</a>  
Computes the distance between all point coordinates given in two point lists.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateDistanceMatrixAlongAxis">generateDistanceMatrixAlongAxis (Experimental)</a>  
Computes the distance in X, Y or Z (specified with parameter axis) between all point coordinates given in two point lists.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateGreyValueCooccurrenceMatrixBox">generateGreyValueCooccurrenceMatrixBox (Experimental)</a>  
Takes an image and an intensity range to determine a grey value co-occurrence matrix.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateIntegerGreyValueCooccurrenceCountMatrixHalfBox">generateIntegerGreyValueCooccurrenceCountMatrixHalfBox (Experimental)</a>  
Takes an image and assumes its grey values are integers. It builds up a grey-level co-occurrence matrix of neighboring (west, south-west, south, south-east, in 3D 9 pixels on the next plane) pixel intensities. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateIntegerGreyValueCooccurrenceCountMatrixHalfDiamond">generateIntegerGreyValueCooccurrenceCountMatrixHalfDiamond (Experimental)</a>  
Takes an image and assumes its grey values are integers. It builds up a grey-level co-occurrence matrix of neighboring (left, bottom, back) pixel intensities. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateJaccardIndexMatrix">generateJaccardIndexMatrix</a>  
Takes two labelmaps with n and m labels_2 and generates a (n+1)*(m+1) matrix where all labels_1 are set to 0 exept those where labels_2 overlap between the label maps. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateNNearestNeighborsMatrix">generateNNearestNeighborsMatrix</a>  
Produces a touch-matrix where the n nearest neighbors are marked as touching neighbors. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateParametricImage">generateParametricImage</a>  
Take a labelmap and a vector of values to replace label 1 with the 1st value in the vector. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateParametricImageFromResultsTableColumn">generateParametricImageFromResultsTableColumn</a>  
Take a labelmap and a column from the results table to replace label 1 with the 1st value in the vector. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateProximalNeighborsMatrix">generateProximalNeighborsMatrix</a>  
Produces a touch-matrix where the neighbors within a given distance range are marked as touching neighbors.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateTouchCountMatrix">generateTouchCountMatrix</a>  
Takes a label map with n labels and generates a (n+1)*(n+1) matrix where all pixels are set the number of pixels where labels touch (diamond neighborhood). 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_generateTouchMatrix">generateTouchMatrix</a>  
Takes a labelmap with n labels and generates a (n+1)*(n+1) matrix where all pixels are set to 0 exept those where labels are touching. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getAutomaticThreshold">getAutomaticThreshold</a>  
Determines a threshold according to a given method and saves it to the threshold_value variable.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getBoundingBox">getBoundingBox</a>  
Determines the bounding box of all non-zero pixels in a binary image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getCenterOfMass">getCenterOfMass</a>  
Determines the center of mass of an image or image stack.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getDimensions">getDimensions</a>  
Reads out the size of an image [stack] and writes it to the variables 'width', 'height' and 'depth'.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getGPUProperties">getGPUProperties</a>  
Reads out properties of the currently active GPU and write it in the variables 'GPU_name',  'global_memory_in_bytes' and 'OpenCL_Version'.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getJaccardIndex">getJaccardIndex</a>  
Determines the overlap of two binary images using the Jaccard index. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getMaximumOfAllPixels">getMaximumOfAllPixels</a>  
Determines the maximum of all pixels in a given image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getMeanOfAllPixels">getMeanOfAllPixels</a>  
Determines the mean of all pixels in a given image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getMeanOfMaskedPixels">getMeanOfMaskedPixels</a>  
Determines the mean of all pixels in a given image which have non-zero value in a corresponding mask image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getMinimumOfAllPixels">getMinimumOfAllPixels</a>  
Determines the minimum of all pixels in a given image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getSorensenDiceCoefficient">getSorensenDiceCoefficient</a>  
Determines the overlap of two binary images using the Sorensen-Dice coefficent. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_getSumOfAllPixels">getSumOfAllPixels</a>  
Determines the sum of all pixels in a given image. 

<a name="H"></a>

## H
### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_histogram">histogram</a>  
Determines the histogram of a given image.

<a name="I"></a>

## I
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_imageJ2FrangiVesselness">imageJ2FrangiVesselness (Experimental)</a>  
Apply ImageJ2 / ImageJ Ops Frangi Vesselness filter to an image.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_imageJ2Tubeness">imageJ2Tubeness (Experimental)</a>  
Apply ImageJ2 / ImageJ Ops Tubeness filter to an image.

<a name="J"></a>

## J
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_jaccardIndex">jaccardIndex</a>  
Determines the overlap of two binary images using the Jaccard index. 

<a name="L"></a>

## L
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelMaximumExtensionMap">labelMaximumExtensionMap (Experimental)</a>  
Takes a label map, determines for every label the maximum distance of any pixel to the centroid and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelMaximumExtensionRatioMap">labelMaximumExtensionRatioMap (Experimental)</a>  
Takes a label map, determines for every label the extension ratio and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelMaximumIntensityMap">labelMaximumIntensityMap (Experimental)</a>  
Takes an image and a corresponding label map, determines the maximum intensity per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelMeanExtensionMap">labelMeanExtensionMap (Experimental)</a>  
Takes a label map, determines for every label the mean distance of any pixel to the centroid and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelMeanIntensityMap">labelMeanIntensityMap (Experimental)</a>  
Takes an image and a corresponding label map, determines the mean intensity per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelMeanOfLaplacianMap">labelMeanOfLaplacianMap (Experimental)</a>  
Takes an image and a corresponding label map, determines the mean intensity in the laplacian of the image per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelMinimumIntensityMap">labelMinimumIntensityMap (Experimental)</a>  
Takes an image and a corresponding label map, determines the minimum intensity per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelOverlapCountMap">labelOverlapCountMap</a>  
Takes two label maps, and counts for every label in label map 1 how many labels overlap with it in label map 2.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelPixelCountMap">labelPixelCountMap (Experimental)</a>  
Takes a label map, determines the number of pixels per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelProximalNeighborCountMap">labelProximalNeighborCountMap</a>  
Takes two label maps, and counts for every label in label map 1 how many labels are in a given distance range to it in label map 2.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelStandardDeviationIntensityMap">labelStandardDeviationIntensityMap (Experimental)</a>  
Takes an image and a corresponding label map, determines the standard deviation of the intensity per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelSurface">labelSurface</a>  
Takes a label map and excludes all labels which are not on the surface.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_labelledSpotsToPointList">labelledSpotsToPointList</a>  
Generates a coordinate list of points in a labelled spot image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMaximumAverageDistanceOfNClosestNeighborsMap">localMaximumAverageDistanceOfNClosestNeighborsMap (Experimental)</a>  
Deprecated: Takes a label map, determines distances between all centroids, the mean distance of the n closest points for every point  and replaces every label with the maximum distance of touching labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMaximumAverageNeighborDistanceMap">localMaximumAverageNeighborDistanceMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, the distance between their centroids and the maximum distancebetween touching neighbors. It then replaces every label with the that value.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMaximumTouchingNeighborCountMap">localMaximumTouchingNeighborCountMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, determines for every label with the number of touching  neighboring labels and replaces the label index with the local maximum of this count.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMeanAverageDistanceOfNClosestNeighborsMap">localMeanAverageDistanceOfNClosestNeighborsMap (Experimental)</a>  
Deprecated: Takes a label map, determines distances between all centroids, the mean distance of the n closest points for every point  and replaces every label with the mean distance of touching labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMeanAverageNeighborDistanceMap">localMeanAverageNeighborDistanceMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, the distance between their centroids and the mean distancebetween touching neighbors. It then replaces every label with the that value.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMeanTouchPortionMap">localMeanTouchPortionMap (Experimental)</a>  
Takes a label map, determines which labels touch and how much, relatively taking the whole outline of  each label into account, and determines for every label with the mean of this value and replaces the  label index with that value.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMeanTouchingNeighborCountMap">localMeanTouchingNeighborCountMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, determines for every label with the number of touching  neighboring labels and replaces the label index with the local mean of this count.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMedianAverageDistanceOfNClosestNeighborsMap">localMedianAverageDistanceOfNClosestNeighborsMap (Experimental)</a>  
Deprecated: Takes a label map, determines distances between all centroids, the mean distance of the n closest points for every point  and replaces every label with the median distance of touching labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMedianAverageNeighborDistanceMap">localMedianAverageNeighborDistanceMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, the distance between their centroids and the median distancebetween touching neighbors. It then replaces every label with the that value.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMedianTouchingNeighborCountMap">localMedianTouchingNeighborCountMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, determines for every label with the number of touching  neighboring labels and replaces the label index with the local median of this count.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMinimumAverageDistanceOfNClosestNeighborsMap">localMinimumAverageDistanceOfNClosestNeighborsMap (Experimental)</a>  
Deprecated: Takes a label map, determines distances between all centroids, the mean distance of the n closest points for every point  and replaces every label with the minimum distance of touching labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMinimumAverageNeighborDistanceMap">localMinimumAverageNeighborDistanceMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, the distance between their centroids and the minimum distancebetween touching neighbors. It then replaces every label with the that value.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localMinimumTouchingNeighborCountMap">localMinimumTouchingNeighborCountMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, determines for every label with the number of touching  neighboring labels and replaces the label index with the local minimum of this count.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localStandardDeviationAverageDistanceOfNClosestNeighborsMap">localStandardDeviationAverageDistanceOfNClosestNeighborsMap (Experimental)</a>  
Deprecated: Takes a label map, determines distances between all centroids, the mean distance of the n closest points for every point  and replaces every label with the standard deviation distance of touching labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localStandardDeviationAverageNeighborDistanceMap">localStandardDeviationAverageNeighborDistanceMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, the distance between their centroids and the standard deviation distancebetween touching neighbors. It then replaces every label with the that value.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_localStandardDeviationTouchingNeighborCountMap">localStandardDeviationTouchingNeighborCountMap (Experimental)</a>  
Deprecated: Takes a label map, determines which labels touch, determines for every label with the number of touching  neighboring labels and replaces the label index with the local standard deviation of this count.

<a name="M"></a>

## M
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumDistanceOfTouchingNeighbors">maximumDistanceOfTouchingNeighbors</a>  
Takes a touch matrix and a distance matrix to determine the maximum distance of touching neighbors for every object.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumExtensionMap">maximumExtensionMap</a>  
Takes a label map, determines for every label the maximum distance of any pixel to the centroid and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumIntensityMap">maximumIntensityMap</a>  
Takes an image and a corresponding label map, determines the maximum intensity per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumNeighborDistanceMap">maximumNeighborDistanceMap (Experimental)</a>  
Takes a label map, determines which labels touch and replaces every label with the maximum distance to their neighboring labels.

### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumOfAllPixels">maximumOfAllPixels</a>  
Determines the maximum of all pixels in a given image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumOfMaskedPixels">maximumOfMaskedPixels</a>  
Determines the maximum intensity in an image, but only in pixels which have non-zero values in another mask image.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumOfNNearestNeighborsMap">maximumOfNNearestNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the maximum value of neighboring labels. The distance number of nearest neighbors can be configured. Note: Values of all pixels in a label each must be identical.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumOfProximalNeighborsMap">maximumOfProximalNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the maximum value of neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumOfTouchingNeighbors">maximumOfTouchingNeighbors</a>  
Takes a touch matrix and a vector of values to determine the maximum value among touching neighbors for every object. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumOfTouchingNeighborsMap">maximumOfTouchingNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the maximum value of neighboring labels. The radius of the neighborhood can be configured: * radius 0: Nothing is replaced * radius 1: direct neighbors are taken into account * radius 2: neighbors and neighbors or neighbors are taken into account * radius n: ...

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_maximumTouchingNeighborDistanceMap">maximumTouchingNeighborDistanceMap</a>  
Takes a label map, determines which labels touch and replaces every label with the maximum distance to their neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanClosestSpotDistance">meanClosestSpotDistance</a>  
Determines the distance between pairs of closest spots in two binary images. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanExtensionMap">meanExtensionMap</a>  
Takes a label map, determines for every label the mean distance of any pixel to the centroid and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanIntensityMap">meanIntensityMap</a>  
Takes an image and a corresponding label map, determines the mean intensity per label and replaces every label with the that number.

### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanOfAllPixels">meanOfAllPixels</a>  
Determines the mean average of all pixels in a given image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanOfMaskedPixels">meanOfMaskedPixels</a>  
Determines the mean intensity in a masked image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanOfNNearestNeighborsMap">meanOfNNearestNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the minimum value of neighboring labels. The distance number of nearest neighbors can be configured. Note: Values of all pixels in a label each must be identical.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanOfPixelsAboveThreshold">meanOfPixelsAboveThreshold</a>  
Determines the mean intensity in a threshleded image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanOfProximalNeighborsMap">meanOfProximalNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the mean average value of neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanOfTouchingNeighbors">meanOfTouchingNeighbors</a>  
Takes a touch matrix and a vector of values to determine the mean value among touching neighbors for every object. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_meanOfTouchingNeighborsMap">meanOfTouchingNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the mean average value of neighboring labels. The radius of the neighborhood can be configured: * radius 0: Nothing is replaced * radius 1: direct neighbors are taken into account * radius 2: neighbors and neighbors or neighbors are taken into account * radius n: ...

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_medianOfTouchingNeighbors">medianOfTouchingNeighbors</a>  
Takes a touch matrix and a vector of values to determine the median value among touching neighbors for every object. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_medianTouchPortionMap">medianTouchPortionMap (Experimental)</a>  
Starts from a label map, determines median touch portion to neighbors (between 0 and 1) and draws a map.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumDistanceOfTouchingNeighbors">minimumDistanceOfTouchingNeighbors</a>  
Takes a touch matrix and a distance matrix to determine the shortest distance of touching neighbors for every object.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumIntensityMap">minimumIntensityMap</a>  
Takes an image and a corresponding label map, determines the minimum intensity per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumNeighborDistanceMap">minimumNeighborDistanceMap (Experimental)</a>  
Takes a label map, determines which labels touch and replaces every label with the minimum distance to their neighboring labels.

### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumOfAllPixels">minimumOfAllPixels</a>  
Determines the minimum of all pixels in a given image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumOfMaskedPixels">minimumOfMaskedPixels</a>  
Determines the minimum intensity in a masked image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumOfNNearestNeighborsMap">minimumOfNNearestNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the minimum value of neighboring labels. The distance number of nearest neighbors can be configured. Note: Values of all pixels in a label each must be identical.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumOfProximalNeighborsMap">minimumOfProximalNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the minimum value of neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumOfTouchingNeighbors">minimumOfTouchingNeighbors</a>  
Takes a touch matrix and a vector of values to determine the minimum value among touching neighbors for every object. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumOfTouchingNeighborsMap">minimumOfTouchingNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the minimum value of neighboring labels. The radius of the neighborhood can be configured: * radius 0: Nothing is replaced * radius 1: direct neighbors are taken into account * radius 2: neighbors and neighbors or neighbors are taken into account * radius n: ...

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_minimumTouchingNeighborDistanceMap">minimumTouchingNeighborDistanceMap</a>  
Takes a label map, determines which labels touch and replaces every label with the minimum distance to their neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_modeOfNNearestNeighborsMap">modeOfNNearestNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the mode value of neighboring labels. The distance number of nearest neighbors can be configured. Note: Values of all pixels in a label each must be identical.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_modeOfProximalNeighborsMap">modeOfProximalNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the most popular value of neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_modeOfTouchingNeighborsMap">modeOfTouchingNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the most popular value of neighboring labels. The radius of the neighborhood can be configured: * radius 0: Nothing is replaced * radius 1: direct neighbors are taken into account * radius 2: neighbors and neighbors or neighbors are taken into account * radius n: ...

<a name="N"></a>

## N
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_nClosestDistances">nClosestDistances</a>  
Determine the n point indices with shortest distance for all points in a distance matrix. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_nClosestPoints">nClosestPoints</a>  
Determine the n point indices with shortest distance for all points in a distance matrix. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_neighborCountWithTouchPortionAboveThresholdMap">neighborCountWithTouchPortionAboveThresholdMap (Experimental)</a>  
Starts from a label map, determines touch portion to neighbors, counts those above a given value (between 0 and 1) and draws a map.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_neighborDistanceRangeRatioMap">neighborDistanceRangeRatioMap (Experimental)</a>  
Takes a label map, determines which labels touch and replaces every label with the distance range ratio (maximum distance divided by minimum distance) to their neighboring labels.

<a name="P"></a>

## P
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_pixelCountMap">pixelCountMap</a>  
Takes a label map, determines the number of pixels per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_proximalNeighborCountMap">proximalNeighborCountMap</a>  
Takes a label map, determines which labels are within a given distance range and replaces every label with the number of neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_pullToResultsTable">pullToResultsTable</a>  
Converts an image into a table.

<a name="R"></a>

## R
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_readIntensitiesFromMap">readIntensitiesFromMap (Experimental)</a>  
Takes a label image and an parametric image and reads parametric values from the labels positions.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_readValuesFromMap">readValuesFromMap</a>  
Takes a label image and an parametric image and reads parametric values from the labels positions.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_readValuesFromPositions">readValuesFromPositions</a>  
Takes a pointlist and a parametric image and reads parametric values from the positions.

<a name="S"></a>

## S
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_shortestDistances">shortestDistances</a>  
Determine the shortest distance from a distance matrix. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_sorensenDiceCoefficient">sorensenDiceCoefficient</a>  
Determines the overlap of two binary images using the Sorensen-Dice coefficent. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_spotsToPointList">spotsToPointList</a>  
Transforms a spots image as resulting from maximum/minimum detection in an image where every column contains d  pixels (with d = dimensionality of the original image) with the coordinates of the maxima/minima.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_standardDeviationIntensityMap">standardDeviationIntensityMap</a>  
Takes an image and a corresponding label map, determines the standard deviation of the intensity per label and replaces every label with the that number.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_standardDeviationOfAllPixels">standardDeviationOfAllPixels</a>  
Determines the standard deviation of all pixels in an image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_standardDeviationOfMaskedPixels">standardDeviationOfMaskedPixels</a>  
Determines the standard deviation of all pixels in an image which have non-zero value in a corresponding mask image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_standardDeviationOfNNearestNeighborsMap">standardDeviationOfNNearestNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the standard deviation value of neighboring labels. The distance number of nearest neighbors can be configured. Note: Values of all pixels in a label each must be identical.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_standardDeviationOfProximalNeighborsMap">standardDeviationOfProximalNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the standard deviation value of neighboring labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_standardDeviationOfTouchingNeighbors">standardDeviationOfTouchingNeighbors</a>  
Takes a touch matrix and a vector of values to determine the standard deviation value among touching neighbors for every object. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_standardDeviationOfTouchingNeighborsMap">standardDeviationOfTouchingNeighborsMap</a>  
Takes a label image and a parametric intensity image and will replace each labels value in the parametric image by the standard deviation value of touching neighbor labels. The radius of the neighborhood can be configured: * radius 0: Nothing is replaced * radius 1: direct neighbors are taken into account * radius 2: neighbors and neighbors or neighbors are taken into account * radius n: ...

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_statisticsOfBackgroundAndLabelledPixels">statisticsOfBackgroundAndLabelledPixels</a>  
Determines bounding box, area (in pixels/voxels), min, max and mean intensity   of background and labelled objects in a label map and corresponding pixels in the original image.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_statisticsOfImage">statisticsOfImage</a>  
Determines image size (bounding box), area (in pixels/voxels), min, max and mean intensity   of all pixels in the original image.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_statisticsOfLabelledPixels">statisticsOfLabelledPixels</a>  
Determines bounding box, area (in pixels/voxels), min, max and mean intensity   of labelled objects in a label map and corresponding pixels in the original image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_sumImageSliceBySlice">sumImageSliceBySlice</a>  
Sums all pixels slice by slice and returns the sums in a vector.

### <img src="images/mini_clij1_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_sumOfAllPixels">sumOfAllPixels</a>  
Determines the sum of all pixels in a given image. 

<a name="T"></a>

## T
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_cle_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_touchingNeighborCountMap">touchingNeighborCountMap</a>  
Takes a label map, determines which labels touch and replaces every label with the number of touching neighbor labels.

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_touchingNeighborDistanceRangeRatioMap">touchingNeighborDistanceRangeRatioMap</a>  
Takes a label map, determines which labels touch and replaces every label with the distance range ratio (maximum distance divided by minimum distance) to their neighboring labels.

<a name="V"></a>

## V
### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_varianceOfAllPixels">varianceOfAllPixels</a>  
Determines the variance of all pixels in an image. 

### <img src="images/mini_empty_logo.png" width="18" height="18"/><img src="images/mini_clij2_logo.png" width="18" height="18"/><img src="images/mini_clijx_logo.png" width="18" height="18"/><img src="images/mini_empty_logo.png" width="18" height="18"/><a href="https://clij.github.io/clij2-docs/reference_varianceOfMaskedPixels">varianceOfMaskedPixels</a>  
Determines the variance in an image, but only in pixels which have non-zero values in another binary mask image. 

151 methods listed.
