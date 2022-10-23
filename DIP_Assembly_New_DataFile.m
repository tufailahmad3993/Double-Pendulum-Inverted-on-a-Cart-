% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-19.685039370078741 0 3.5333070840157483];  % in
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Surface-1:-:Base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-18.833299740074402 -1.0236220472440962 -1.6342482922482304e-13];  % in
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[Surface-1:-:Base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0.15337247120769823 0.55118110236220519];  % in
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[Base-1:-:Pend1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 -3.0933008359106182 0.11811023622063743];  % in
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = 'F[Base-1:-:Pend1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 3.2777183819574414 0.2362204724409451];  % in
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'B[Pend1-1:-:Pend2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 -4.5133993591488242 0.11811023622031769];  % in
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [1 0 0];
smiData.RigidTransform(6).ID = 'F[Pend1-1:-:Pend2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [13.42417795410452 21.413489557661684 30.301192964821087];  % in
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[Surface-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.35369896016858809;  % kg
smiData.Solid(1).CoM = [0 4.2911535844768218e-05 -1.5742854345627013];  % in
smiData.Solid(1).MoI = [0.41615451766155881 0.62264174344054768 0.45349393341179067];  % kg*in^2
smiData.Solid(1).PoI = [-2.8076984114540686e-05 0 0];  % kg*in^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.36152401639799991;  % kg
smiData.Solid(2).CoM = [0 -0.038955164081178842 1.9685038677455924];  % in
smiData.Solid(2).MoI = [0.58148924731876872 47.277302283679681 46.69807798757116];  % kg*in^2
smiData.Solid(2).PoI = [2.4541753397039746e-09 0 0];  % kg*in^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Surface*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.01546263424958827;  % kg
smiData.Solid(3).CoM = [0 0.0061897616391693739 0.059055118110236227];  % in
smiData.Solid(3).MoI = [0.12861738689288302 0.00084376165946522532 0.12942519785581655];  % kg*in^2
smiData.Solid(3).PoI = [0 0 0];  % kg*in^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Pend2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.011148364799999999;  % kg
smiData.Solid(4).CoM = [0 0.012118570375670965 0.05927978031274702];  % in
smiData.Solid(4).MoI = [0.048197469172266402 0.00060783471411729548 0.048778793370149121];  % kg*in^2
smiData.Solid(4).PoI = [-8.1790741593306564e-06 0 0];  % kg*in^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Pend1*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(2).Rz.Pos = 0.0;
smiData.CylindricalJoint(2).Pz.Pos = 0.0;
smiData.CylindricalJoint(2).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 0;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % in
smiData.CylindricalJoint(1).ID = '[Base-1:-:Pend1-1]';

smiData.CylindricalJoint(2).Rz.Pos = 0;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % in
smiData.CylindricalJoint(2).ID = '[Pend1-1:-:Pend2-1]';


%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = '';

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = '[Surface-1:-:Base-1]';

