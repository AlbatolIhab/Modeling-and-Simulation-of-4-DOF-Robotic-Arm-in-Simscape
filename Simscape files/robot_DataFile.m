% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-50.000000000000043 0 519.60560888530824];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Part4-link3-2:-:part5-link4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [2.8421709430404007e-14 -2.8421709430404007e-14 -50.000000000000085];  % mm
smiData.RigidTransform(2).angle = 3.8857805861880479e-16;  % rad
smiData.RigidTransform(2).axis = [0.78396989735047651 0.62079884024399035 9.4558061975714482e-17];
smiData.RigidTransform(2).ID = "F[Part4-link3-2:-:part5-link4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 -90.000000000000028 335.99999999999989];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Part2-link1-2:-:Part3-link2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [2.1316282072803006e-13 8.6544105215580203e-12 90.00000000000486];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(4).axis = [-1 6.5613284719422231e-32 -1.1119791964373991e-16];
smiData.RigidTransform(4).ID = "F[Part2-link1-2:-:Part3-link2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 499.99999999999989 89.999999999999943];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = "B[Part3-link2-2:-:Part4-link3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [99.999999999995154 -145.00000000000631 92.544787747253253];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962518 -0.57735026918962584 0.57735026918962629];
smiData.RigidTransform(6).ID = "F[Part3-link2-2:-:Part4-link3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 -70];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[Base-2:-:Part2-link1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-4.2050400546247111e-14 -6.2450912225752441e-13 -80.000000000000085];  % mm
smiData.RigidTransform(8).angle = 0;  % rad
smiData.RigidTransform(8).axis = [0 0 0];
smiData.RigidTransform(8).ID = "F[Base-2:-:Part2-link1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-317.66928099717938 -105.94635354382851 -328.5268758418502];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Base-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 14.514675508861592;  % kg
smiData.Solid(1).CoM = [1.5626065439838399e-07 0 213.0757453896785];  % mm
smiData.Solid(1).MoI = [281386.81117982848 308061.81565712148 109489.93816764485];  % kg*mm^2
smiData.Solid(1).PoI = [0 0.0012685260699595465 -0.0012578324407139653];  % kg*mm^2
smiData.Solid(1).color = [0.75294117647058822 0 0];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part2-link1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 16.292422634982639;  % kg
smiData.Solid(2).CoM = [0 0 -69.358383853579696];  % mm
smiData.Solid(2).MoI = [297997.19512805546 297997.19512805546 378178.88305106136];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.25098039215686274 0.25098039215686274 0.25098039215686274];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 12.054837351867153;  % kg
smiData.Solid(3).CoM = [-7.174993703225015e-07 -23.828142680313604 228.56564514066491];  % mm
smiData.Solid(3).MoI = [370067.40195183951 337735.84898545442 75218.83558801777];  % kg*mm^2
smiData.Solid(3).PoI = [-39850.228583413678 0.00022406405986357233 0.00089374775504900235];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part4-link3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 15.481681417026818;  % kg
smiData.Solid(4).CoM = [1.382202981311341e-05 191.66760542150189 1.0284523172252637e-07];  % mm
smiData.Solid(4).MoI = [715410.69994588417 157047.76197435538 620943.41986842884];  % kg*mm^2
smiData.Solid(4).PoI = [0.00017950546952076463 -0.00013272630200510097 -0.0047105500779042533];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Part3-link2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.1728404713307861;  % kg
smiData.Solid(5).CoM = [23.693854909103592 4.9420953632012195e-05 -1.87819223891979e-06];  % mm
smiData.Solid(5).MoI = [2132.0094439302975 6160.6993144326152 6667.7725078552148];  % kg*mm^2
smiData.Solid(5).PoI = [-0.0012379161666937631 -3.7733936316592022e-05 -0.0018560274695634017];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "part5-link4*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 103.25101297004838;  % deg
smiData.RevoluteJoint(1).ID = "[Part4-link3-2:-:part5-link4-1]";

smiData.RevoluteJoint(2).Rz.Pos = 91.275148295130279;  % deg
smiData.RevoluteJoint(2).ID = "[Part2-link1-2:-:Part3-link2-2]";

smiData.RevoluteJoint(3).Rz.Pos = -130.74526702456234;  % deg
smiData.RevoluteJoint(3).ID = "[Part3-link2-2:-:Part4-link3-2]";

smiData.RevoluteJoint(4).Rz.Pos = 96.454674448421798;  % deg
smiData.RevoluteJoint(4).ID = "[Base-2:-:Part2-link1-2]";

