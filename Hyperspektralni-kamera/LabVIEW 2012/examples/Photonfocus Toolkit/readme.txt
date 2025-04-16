The LabView Toolkit contains several VI examples that show how to connect the Photonfocus cameras,
configure their parameters and acquire some images.
The examples are classified according to the camera type and interface. 
In order to understand the examples, the Block Diagram of the VIs is complemented with some explanations.


***** Cameralink examples *****

pf_Basic_Snap.vi
It connects the cameras and grabs only one image.

pf_Basic_Grab.vi
It grabs continously images from the camera.

pf_Config_and_Grab.vi
It configures some camera properties and grabs images continously.

pf_Config_MultipleROI_and_Grab.vi
It configures some camera properties, sets 3 different ROIs and grabs images continously.

pf_GetPropModeVal.vi
Gets a list of the available camera properties


* Specific examples for the 3D camera MV-D1024E-3D01-160-CL-12:

3D01_Basic_Grab.vi
It grabs continously images from the camera and shows the laser peak profile as well as the width and height of the laser. 

3D01_Basic_Plot_3D_Data.vi
This example generates a range map and a 3D model with a certain number of profiles defined by the user.
While receiving the frames, the user may see the incoming profiles in the Image tab. 
Once all the profiles are received, a range map and a 3D model are generated.
The 3D Surface ActiveX control included in this example doesn't work in the x64 version of LabView.

3D01_Change_3D_Mode.vi
It shows how to change between the different Peak Detector modes.

DEMO_Photonfocus.vi 
This example requires the NI Vision Development Module



******* GigE Examples ********

ConfigAndGrab.vi 
It allows to connect and configure any Photonfocus GigE camera and grab some images.

* Specific examples for the 3D camera MV1-D1312-3D02-160:

3D02_Grab_and_Attributes_Setup.vi 
This example allows to configure the camera through an attribute table which shows all the available parameters. 
The example grabs images continuously and shows the laser peak profile as well as the width and height of the laser. 
It also extracts the status information contained in the 3D data.

3D02_Grab_and_Plot.vi 
In this example the user can configure some settings of the PeakDetector, such as Mode and FrameCombine, and set how many profiles will be captured. 
While receiving the images, the user can see the incoming profiles in the Images tab. Once all the profiles are received, a range map and a 3D model are generated.

* Specific examples For the 3D camera MV1-D2048x1088-3D03-760-G2-8:

3D03_Grab_and_Attributes_Setup.vi 
This example allows to configure the camera through an attribute table which shows all the available parameters. 
The example grabs images continuously and shows the laser peak profile as well as the width and height of the laser. 
It also extracts the status information contained in the 3D data.

3D03_Grab_and_Plot.vi 
In this example the user can configure some settings of the PeakDetector, such as Mode and FrameCombine, and set how many profiles will be captured. 
While receiving the images, the user can see the incoming profiles in the Images tab. Once all the profiles are received, a range map and a 3D model are generated. 
This example also generates a 2D Image obtained from the grey level linescan.

* Examples for the Double Rate cameras DR1-D1312(IE)-200-G2-8 and DR1-D2048x1088(I/C)-G2:

DR1 Grab and Attributes Setup.vi
This example shows how to configure the double rate option and how to demodulate the images coming from the camera in order to achieve higher frame rates.


