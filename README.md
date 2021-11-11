# Source Files for the ECO Sensor Box
The ECO sensor box is a versatile modular wireless sensor box for perpetual operation based on energy harvesting.
Using a self-adaptive power management the sensor self-adapts its power consumption according to energy availability,
based on real-time, online self measurement of its power consumption and availability.

This repository contains source and design files required to build your own ECO-enabled sensor box.
The initial version of the ECO box used separate independent modules which you can find in corresponding subfolders.
The newer version uses a more integrated approach by placing most of the subsystems onto a single PCB for easier setup.

## ECO Box Design Files
Below we list some notes on what to consider when working with the ECO Box design files.

## Tools and Files
All design files are being processed only using open source tools to make them accessible and reusable for everyone.

KiCAD is used for schematics and Layout of the custom PCB.
FreeCAD is used for mechanical design of the physical box assembly, including the enclosure, PCB, external sensors, antenna, etc.
Blender is used for further visualization/rendering purposes (custom materials, lighting etc.) for more sophisticated controls of visuals.

To exchange data between all these tools different formats are used and some of them need workarounds to make everything work as expected.

### FreeCAD -> KiCAD
As mentioned, FreeCAD is used for the mechanical part. So an easy way to get a fitting PCB outline for a given enclosure is to export the outline from there to KiCAD.
For this the DXF 2D export of FreeCAD is used and the exported drawing is then imported to the edge.cuts layer in KiCAD before doing the PCB layout.

For custom components that don't have a 3D-Symbol in KiCAD, we also use FreeCAD to desing them and use the STEP export to use them in KiCAD.

### KiCAD -> FreeCAD
With the PCB being done the whole PCB including associated 3D models for components can be imported from the *.kicad_pcb file using the KiCADStepUp Workbench of FreeCAD.
For this the "Load KiCAD PCB and Board Parts" was used.
A special case that required a workaround here was the "Add Tracks" feature that didn't work well and made FreeCAD crash frequently.
Instead the Tracks were exported to DXF from KiCAD and then imported using the "Add Silks" feature (custom colors can still be appied later on).

In FreeCAD any missing mechanical design can then be aligned around the PCB and its components.

### FreeCAD -> Blender
To export the whole model from FreeCAD to blender the format that worked best for us is *gltf.
However, there is a problem with colors/materials that are only applied to faces (instead of whole objects) and if exported directly to gltf the colors will disappear.
A workaround for that is to first export to "STEP with colors" then import to FreeCAD again, an then do the export to gltf for blender. This way the colors that are present on KiCAD models don't get lost.

# Third Party Material
Some CAD models of PCB components and the assembly design use third party material from [SnapEDA](https://www.snapeda.com/) and [GrabCAD](https://grabcad.com).

# Further Information
Firmware sources can be found in a [separate repository](https://github.com/inetrg/ECO-fw).
For more information also visit our [project website](https://eco.inet.haw-hamburg.de).
