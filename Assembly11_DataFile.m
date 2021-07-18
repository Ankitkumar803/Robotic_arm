% Simscape(TM) Multibody(TM) version: 7.3

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
smiData.RigidTransform(1).translation = [-0 0 0];  % in
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [0 0 1];
smiData.RigidTransform(1).ID = 'B[MoeQPJlWtXvUltzw+:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % in
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = 'F[MoeQPJlWtXvUltzw+:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-1.165812125984252 -0.18140724409448822 16.25379437007874];  % in
smiData.RigidTransform(3).angle = 1.6819274343974187;  % rad
smiData.RigidTransform(3).axis = [0.8946161248010176 0.31596043205282065 0.31596043205282065];
smiData.RigidTransform(3).ID = 'B[MadxUlq9apNgdkG17:-:Mmf3AUL7pqWPWUc7J]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.1524697244094488 -0.19794 16.25379437007874];  % in
smiData.RigidTransform(4).angle = 1.6819274343974187;  % rad
smiData.RigidTransform(4).axis = [0.8946161248010176 0.31596043205282065 0.31596043205282065];
smiData.RigidTransform(4).ID = 'F[MadxUlq9apNgdkG17:-:Mmf3AUL7pqWPWUc7J]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-0.50210807086614173 0.60661696850393709 3.9456407874015746];  % in
smiData.RigidTransform(5).angle = 1.6819274343974187;  % rad
smiData.RigidTransform(5).axis = [-0.8946161248010176 -0.31596043205282065 0.31596043205282065];
smiData.RigidTransform(5).ID = 'B[MoeQPJlWtXvUltzw+:-:MadxUlq9apNgdkG17]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-0.37875484251968505 0.45376759842519687 3.9456407874015746];  % in
smiData.RigidTransform(6).angle = 1.6819274343974187;  % rad
smiData.RigidTransform(6).axis = [-0.8946161248010176 -0.31596043205282065 0.31596043205282065];
smiData.RigidTransform(6).ID = 'F[MoeQPJlWtXvUltzw+:-:MadxUlq9apNgdkG17]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % in
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[MOz0wMInzp4hpB5uU]';


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
smiData.Solid(1).mass = 7.1785820383177956;  % lbm
smiData.Solid(1).CoM = [-0.38271374015748033 -0.30830035433070863 9.80743688976378];  % in
smiData.Solid(1).MoI = [135.93788994021074 135.76901672217312 4.1303630107408864];  % lbm*in^2
smiData.Solid(1).PoI = [6.8646917000467962 8.506171227414459 0.39082878434200535];  % lbm*in^2
smiData.Solid(1).color = [0.627450980 0.627450980 0.627450980];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = 'JFD*:*706f55f79c455db591a3e628';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 29.994516001228149;  % lbm
smiData.Solid(2).CoM = [0.00025566929133858269 0.00021267716535433072 1.9844977559055119];  % in
smiData.Solid(2).MoI = [87.021381762814016 85.126720552336124 63.507446042326343];  % lbm*in^2
smiData.Solid(2).PoI = [-0.012404333990500118 -0.015151740196660476 4.3844536615760417];  % lbm*in^2
smiData.Solid(2).color = [0.627450980 0.627450980 0.627450980];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = 'JFP*:*706f55f79c455db591a3e628';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 4.1453898133251226;  % lbm
smiData.Solid(3).CoM = [2.67466437007874 2.1501147244094487 15.067081771653545];  % in
smiData.Solid(3).MoI = [14.382237508418394 20.433307413845331 29.630311198061289];  % lbm*in^2
smiData.Solid(3).PoI = [4.8354690945612102 6.0176909703252246 -13.720898562270337];  % lbm*in^2
smiData.Solid(3).color = [0.627450980 0.627450980 0.627450980];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = 'JFH*:*706f55f79c455db591a3e628';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 27.184653039908937;  % lbm
smiData.Solid(4).CoM = [-0 0 -0.98425196850393704];  % in
smiData.Solid(4).MoI = [114.11913460347107 114.11913460347107 210.68148242225911];  % lbm*in^2
smiData.Solid(4).PoI = [0 0 0];  % lbm*in^2
smiData.Solid(4).color = [0.627450980 0.627450980 0.627450980];
smiData.Solid(4).opacity = 1.000000000;
smiData.Solid(4).ID = 'JFL*:*706f55f79c455db591a3e628';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -85.703182622019625;  % deg
smiData.RevoluteJoint(1).ID = '[MoeQPJlWtXvUltzw+:-:]';

smiData.RevoluteJoint(2).Rz.Pos = -143.00598206717757;  % deg
smiData.RevoluteJoint(2).ID = '[MadxUlq9apNgdkG17:-:Mmf3AUL7pqWPWUc7J]';

smiData.RevoluteJoint(3).Rz.Pos = -20.919680853682575;  % deg
smiData.RevoluteJoint(3).ID = '[MoeQPJlWtXvUltzw+:-:MadxUlq9apNgdkG17]';

