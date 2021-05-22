# CLIJ - CLIJ2 transition guide
CLIJ and CLIJ2 are fully compatible. You can run CLIJ and CLIJ2 command side by side. 
Thus, there is no immediate need to make the transtion and to change code.
However, CLIJ may no longer be offically supported in June 2021. 
It is recommended to update your scripts and programs to use CLIJ2 instead of CLIJ.

When updating ImageJ macro code from CLIJ to CLIJ2, please put a 2 behind CLIJ in this initializing line:
```
run("CLIJ2 Macro Extensions", "cl_device=");
```

Java developers should replace the CLIJ gateway with CLIJ2:
```
CLIJ2 clij2 = CLIJ2.getInstance();
```

Furthermore, all operations are now available directly in the gateway:
```
clij2.gaussianBlur(input, output, sigma, sigma);
```

## API changes
The application programming interface (API) of CLIJ and CLIJ2 are different in some minor aspects. If you use one of the
following listed methods, you find guidance to transition from CLIJ to CLIJ2 here:

## applyVectorfield
The method applyVectorfield was renamed to applyVectorField.

## maximumSphere, minimumSphere, maximumSliceBySliceSphere, minimumSliceBySliceSphere, meanSphere, meanSliceBySliceSphere, medianBox, medianSphere, MedianSliceBySliceBox and MedianSliceBySliceSphere 
For ImageJ macro users, nothing changes. 
Users who used the Java/Groovy/Jython API of these methods may have noticed that the API differs from the ImageJ Macro API:
These methods take kernel sizes as parameter and not radius:

```
kernel size = radius * 2 + 1
```

This API inconsistency has been fixed in CLIJ2. All methods take radus as parameter consistently in all APIs.

## meanIJ 
The method meanIJ was removed in CLIJ2 compared to CLIJ. Use meanSphere2D or meanSphere3D instead.

## maximumXYZProjection
The method maximumXYZProjetion doesn't exist in CLIJ2. 
Use [maximumXProjection](https://clij.github.io/clij2-docs/reference_maximumXProjection), 
[maximumYProjection](https://clij.github.io/clij2-docs/reference_maximumYProjection) and 
[maximumZProjection](https://clij.github.io/clij2-docs/reference_maximumZProjection) instead.

## resliceRadial 
[resliceRadial](https://clij.github.io/clij2-docs/reference_resliceRadial) has more parameters now. The documentation contains default values.

## resample, scale, translate, affineTransform
In CLIJ, transforms are mixed inverse transforms of the specified transforms. 
This has been streamlined in CLIJ2. In order to achieve correct transforms when switching from CLIJ to CLIJ2, 
translation vectors may have to be inverted:
```
translation_vector_CLIJ2 = -translation_vector_CLIJ
```

Similarily, scaling factors have to be inverted:

```
scaling_factor_CLIJ2 = 1.0 / scaling_factor_CLIJ
```

## Scale and detectMaxima/detectMinima
These operations took a single parameter (scale factor or radius respectively) in CLIJ. 
In CLIJ2 these methods are deprecated and there exist new methods which take 2 or 3 independent parameters in 2D and 3D:

```
Ext.CLIJ2_scale2D(input, output, scaleFactorX, scaleFactorY)
``` 

## detectMaxima and detectMinima 
These methods found to many maxima in flat regions with local maxima in CLIJ as reported on [image.sc](https://forum.image.sc/t/clij2-alpha-release/33821/5). For backwards-compatibility reasons, these methods were not touched in CLIJ.
However, CLIJ2 contains updated minima/maxima detectors.

## Deprecated ImageJ-Ops support
The ImageJ-Ops API was discontinued. You can transition CLIJ-Ops code to CLIJ2 by replacing lines like this:

```
#@IOService io
#@OpService ops

inputGPU = ops.run("CLIJ_push", input)
targetGPU = ops.run("CLIJ_create", [input.dimension(0), input.dimension(1)], inputGPU.getNativeType())
ops.run("CLIJ_maximumZProjection", imageOutput, imageInput)
target = ops.run("CLIJ_pull", targetGPU)
ui.show(target)
```

with

```
from net.haesleinhuepf.clij2 import CLIJ2;
clij2 = CLIJ2.getInstance();

inputGPU = clij2.push(input);
targetGPU = clij2.create([inputGPU.getWidth(), inputGPU.getHeight()], inputGPU.getNativeType());
clij2.maximumZProjection(inputGPU, targetGPU);
clij2.show(targetGPU, "result");
```

## Maven dependencies
Developers who accessed CLIJ or dev/alpha versions of CLIJ2 and CLIJx via maven may have to change an entry in their pom.xml file.
The dependencies clij-coremem and clij-clearcl changed their group-id from net.clearcontrol to net.haesleinhuepf. 

Starting at version 2.0.0.0-BETA, these dependencies should be used:
```xml
		<dependency>
			<groupId>net.haesleinhuepf</groupId>
			<artifactId>clij-coremem</artifactId>
		</dependency>
		<dependency>
			<groupId>net.haesleinhuepf</groupId>
			<artifactId>clij-clearcl</artifactId>
		</dependency>
		<dependency>
			<groupId>net.haesleinhuepf</groupId>
			<artifactId>clij2_</artifactId>
		</dependency>
```







