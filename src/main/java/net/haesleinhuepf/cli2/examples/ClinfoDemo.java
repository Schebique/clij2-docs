package net.haesleinhuepf.cli2.examples;

import net.haesleinhuepf.clij2.CLIJ2;

/**
 * This demo just shows how to output all information known on available
 * OpenCL devices to stdout.
 * <p>
 * Author: Robert Haase (http://haesleinhuepf.net) at MPI CBG (http://mpi-cbg.de)
 * February 2018
 */
public class ClinfoDemo {
    public static void main(String... args) {

        System.out.println(CLIJ2.clinfo());

    }
}
