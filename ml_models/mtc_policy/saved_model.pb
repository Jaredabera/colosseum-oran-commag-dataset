��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8׍
�
5ActorDistributionNetwork/EncodingNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*F
shared_name75ActorDistributionNetwork/EncodingNetwork/dense/kernel
�
IActorDistributionNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpReadVariableOp5ActorDistributionNetwork/EncodingNetwork/dense/kernel*
_output_shapes

:*
dtype0
�
3ActorDistributionNetwork/EncodingNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53ActorDistributionNetwork/EncodingNetwork/dense/bias
�
GActorDistributionNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpReadVariableOp3ActorDistributionNetwork/EncodingNetwork/dense/bias*
_output_shapes
:*
dtype0
�
7ActorDistributionNetwork/EncodingNetwork/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*H
shared_name97ActorDistributionNetwork/EncodingNetwork/dense_1/kernel
�
KActorDistributionNetwork/EncodingNetwork/dense_1/kernel/Read/ReadVariableOpReadVariableOp7ActorDistributionNetwork/EncodingNetwork/dense_1/kernel*
_output_shapes

:*
dtype0
�
5ActorDistributionNetwork/EncodingNetwork/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*F
shared_name75ActorDistributionNetwork/EncodingNetwork/dense_1/bias
�
IActorDistributionNetwork/EncodingNetwork/dense_1/bias/Read/ReadVariableOpReadVariableOp5ActorDistributionNetwork/EncodingNetwork/dense_1/bias*
_output_shapes
:*
dtype0
�
CActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*T
shared_nameECActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernel
�
WActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernel/Read/ReadVariableOpReadVariableOpCActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernel*
_output_shapes

:*
dtype0
�
AActorDistributionNetwork/CategoricalProjectionNetwork/logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*R
shared_nameCAActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias
�
UActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias/Read/ReadVariableOpReadVariableOpAActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias*
_output_shapes
:*
dtype0
�
+ValueNetwork/EncodingNetwork/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*<
shared_name-+ValueNetwork/EncodingNetwork/dense_2/kernel
�
?ValueNetwork/EncodingNetwork/dense_2/kernel/Read/ReadVariableOpReadVariableOp+ValueNetwork/EncodingNetwork/dense_2/kernel*
_output_shapes

:*
dtype0
�
)ValueNetwork/EncodingNetwork/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)ValueNetwork/EncodingNetwork/dense_2/bias
�
=ValueNetwork/EncodingNetwork/dense_2/bias/Read/ReadVariableOpReadVariableOp)ValueNetwork/EncodingNetwork/dense_2/bias*
_output_shapes
:*
dtype0
�
+ValueNetwork/EncodingNetwork/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*<
shared_name-+ValueNetwork/EncodingNetwork/dense_3/kernel
�
?ValueNetwork/EncodingNetwork/dense_3/kernel/Read/ReadVariableOpReadVariableOp+ValueNetwork/EncodingNetwork/dense_3/kernel*
_output_shapes

:*
dtype0
�
)ValueNetwork/EncodingNetwork/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)ValueNetwork/EncodingNetwork/dense_3/bias
�
=ValueNetwork/EncodingNetwork/dense_3/bias/Read/ReadVariableOpReadVariableOp)ValueNetwork/EncodingNetwork/dense_3/bias*
_output_shapes
:*
dtype0
�
ValueNetwork/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_nameValueNetwork/dense_4/kernel
�
/ValueNetwork/dense_4/kernel/Read/ReadVariableOpReadVariableOpValueNetwork/dense_4/kernel*
_output_shapes

:*
dtype0
�
ValueNetwork/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameValueNetwork/dense_4/bias
�
-ValueNetwork/dense_4/bias/Read/ReadVariableOpReadVariableOpValueNetwork/dense_4/bias*
_output_shapes
:*
dtype0
P
ConstConst*
_output_shapes
: *
dtype0*
valueB :
���������

NoOpNoOp
�0
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*�/
value�/B�/ B�/
:
_wrapped_policy
model_variables

signatures
(
_actor_network
_value_network
V
0
1
2
	3

4
5
6
7
8
9
10
11
 
z
_encoder
_projection_networks
regularization_losses
	variables
trainable_variables
	keras_api
|
_encoder
_postprocessing_layers
regularization_losses
	variables
trainable_variables
	keras_api
wu
VARIABLE_VALUE5ActorDistributionNetwork/EncodingNetwork/dense/kernel,model_variables/0/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE3ActorDistributionNetwork/EncodingNetwork/dense/bias,model_variables/1/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE7ActorDistributionNetwork/EncodingNetwork/dense_1/kernel,model_variables/2/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE5ActorDistributionNetwork/EncodingNetwork/dense_1/bias,model_variables/3/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUECActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernel,model_variables/4/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias,model_variables/5/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE+ValueNetwork/EncodingNetwork/dense_2/kernel,model_variables/6/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE)ValueNetwork/EncodingNetwork/dense_2/bias,model_variables/7/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE+ValueNetwork/EncodingNetwork/dense_3/kernel,model_variables/8/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE)ValueNetwork/EncodingNetwork/dense_3/bias,model_variables/9/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEValueNetwork/dense_4/kernel-model_variables/10/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEValueNetwork/dense_4/bias-model_variables/11/.ATTRIBUTES/VARIABLE_VALUE
n
_postprocessing_layers
regularization_losses
 	variables
!trainable_variables
"	keras_api
i
#_projection_layer
$regularization_losses
%	variables
&trainable_variables
'	keras_api
 
*
0
1
2
	3

4
5
*
0
1
2
	3

4
5
�
regularization_losses
	variables
(layer_metrics
trainable_variables

)layers
*non_trainable_variables
+layer_regularization_losses
,metrics
n
-_postprocessing_layers
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

kernel
bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
�
regularization_losses
	variables
6layer_metrics
trainable_variables

7layers
8non_trainable_variables
9layer_regularization_losses
:metrics

;0
<1
=2
 

0
1
2
	3

0
1
2
	3
�
regularization_losses
 	variables
>layer_metrics
!trainable_variables

?layers
@non_trainable_variables
Alayer_regularization_losses
Bmetrics
h


kernel
bias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
 


0
1


0
1
�
$regularization_losses
%	variables
Glayer_metrics
&trainable_variables

Hlayers
Inon_trainable_variables
Jlayer_regularization_losses
Kmetrics
 

0
1
 
 
 

L0
M1
N2
 

0
1
2
3

0
1
2
3
�
.regularization_losses
/	variables
Olayer_metrics
0trainable_variables

Players
Qnon_trainable_variables
Rlayer_regularization_losses
Smetrics
 

0
1

0
1
�
2regularization_losses
3	variables
Tlayer_metrics
4trainable_variables

Ulayers
Vnon_trainable_variables
Wlayer_regularization_losses
Xmetrics
 

0
1
 
 
 
R
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
h

kernel
bias
]regularization_losses
^	variables
_trainable_variables
`	keras_api
h

kernel
	bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
 

;0
<1
=2
 
 
 
 


0
1


0
1
�
Cregularization_losses
D	variables
elayer_metrics
Etrainable_variables

flayers
gnon_trainable_variables
hlayer_regularization_losses
imetrics
 

#0
 
 
 
R
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
h

kernel
bias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
h

kernel
bias
rregularization_losses
s	variables
ttrainable_variables
u	keras_api
 

L0
M1
N2
 
 
 
 
 
 
 
 
 
 
 
�
Yregularization_losses
Z	variables
vlayer_metrics
[trainable_variables

wlayers
xnon_trainable_variables
ylayer_regularization_losses
zmetrics
 

0
1

0
1
�
]regularization_losses
^	variables
{layer_metrics
_trainable_variables

|layers
}non_trainable_variables
~layer_regularization_losses
metrics
 

0
	1

0
	1
�
aregularization_losses
b	variables
�layer_metrics
ctrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
 
 
 
 
 
 
 
 
�
jregularization_losses
k	variables
�layer_metrics
ltrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
 

0
1

0
1
�
nregularization_losses
o	variables
�layer_metrics
ptrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
 

0
1

0
1
�
rregularization_losses
s	variables
�layer_metrics
ttrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
l
action_0/discountPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
w
action_0/observationPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
j
action_0/rewardPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
m
action_0/step_typePlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallaction_0/discountaction_0/observationaction_0/rewardaction_0/step_type5ActorDistributionNetwork/EncodingNetwork/dense/kernel3ActorDistributionNetwork/EncodingNetwork/dense/bias7ActorDistributionNetwork/EncodingNetwork/dense_1/kernel5ActorDistributionNetwork/EncodingNetwork/dense_1/biasCActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernelAActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias*
Tin
2
*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

	*/
config_proto

GPU

CPU2 *0J 8*-
f(R&
$__inference_signature_wrapper_707996
]
get_initial_state_batch_sizePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
PartitionedCallPartitionedCallget_initial_state_batch_size*
Tin
2*

Tout
 * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*-
f(R&
$__inference_signature_wrapper_708008
�
PartitionedCall_1PartitionedCallConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*-
f(R&
$__inference_signature_wrapper_708023
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameIActorDistributionNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpGActorDistributionNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpKActorDistributionNetwork/EncodingNetwork/dense_1/kernel/Read/ReadVariableOpIActorDistributionNetwork/EncodingNetwork/dense_1/bias/Read/ReadVariableOpWActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernel/Read/ReadVariableOpUActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias/Read/ReadVariableOp?ValueNetwork/EncodingNetwork/dense_2/kernel/Read/ReadVariableOp=ValueNetwork/EncodingNetwork/dense_2/bias/Read/ReadVariableOp?ValueNetwork/EncodingNetwork/dense_3/kernel/Read/ReadVariableOp=ValueNetwork/EncodingNetwork/dense_3/bias/Read/ReadVariableOp/ValueNetwork/dense_4/kernel/Read/ReadVariableOp-ValueNetwork/dense_4/bias/Read/ReadVariableOpConst_1*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*(
f#R!
__inference__traced_save_708112
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename5ActorDistributionNetwork/EncodingNetwork/dense/kernel3ActorDistributionNetwork/EncodingNetwork/dense/bias7ActorDistributionNetwork/EncodingNetwork/dense_1/kernel5ActorDistributionNetwork/EncodingNetwork/dense_1/biasCActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernelAActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias+ValueNetwork/EncodingNetwork/dense_2/kernel)ValueNetwork/EncodingNetwork/dense_2/bias+ValueNetwork/EncodingNetwork/dense_3/kernel)ValueNetwork/EncodingNetwork/dense_3/biasValueNetwork/dense_4/kernelValueNetwork/dense_4/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*+
f&R$
"__inference__traced_restore_708160��
�
�
$__inference_signature_wrapper_707996
discount
observation

reward
	step_type
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

	*/
config_proto

GPU

CPU2 *0J 8*3
f.R,
*__inference_function_with_signature_7079742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:���������:���������:���������:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
#
_output_shapes
:���������
$
_user_specified_name
0/discount:VR
'
_output_shapes
:���������
'
_user_specified_name0/observation:MI
#
_output_shapes
:���������
"
_user_specified_name
0/reward:PL
#
_output_shapes
:���������
%
_user_specified_name0/step_type:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
�`
�
__inference_action_707918
	time_step
time_step_1
time_step_2
time_step_3Q
Mactordistributionnetwork_encodingnetwork_dense_matmul_readvariableop_resourceR
Nactordistributionnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceS
Oactordistributionnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceT
Pactordistributionnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource_
[actordistributionnetwork_categoricalprojectionnetwork_logits_matmul_readvariableop_resource`
\actordistributionnetwork_categoricalprojectionnetwork_logits_biasadd_readvariableop_resource
identity��
6ActorDistributionNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   28
6ActorDistributionNetwork/EncodingNetwork/flatten/Const�
8ActorDistributionNetwork/EncodingNetwork/flatten/ReshapeReshapetime_step_3?ActorDistributionNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:���������2:
8ActorDistributionNetwork/EncodingNetwork/flatten/Reshape�
DActorDistributionNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOpMactordistributionnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02F
DActorDistributionNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�
5ActorDistributionNetwork/EncodingNetwork/dense/MatMulMatMulAActorDistributionNetwork/EncodingNetwork/flatten/Reshape:output:0LActorDistributionNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������27
5ActorDistributionNetwork/EncodingNetwork/dense/MatMul�
EActorDistributionNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpNactordistributionnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02G
EActorDistributionNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�
6ActorDistributionNetwork/EncodingNetwork/dense/BiasAddBiasAdd?ActorDistributionNetwork/EncodingNetwork/dense/MatMul:product:0MActorDistributionNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������28
6ActorDistributionNetwork/EncodingNetwork/dense/BiasAdd�
3ActorDistributionNetwork/EncodingNetwork/dense/TanhTanh?ActorDistributionNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������25
3ActorDistributionNetwork/EncodingNetwork/dense/Tanh�
FActorDistributionNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOpOactordistributionnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02H
FActorDistributionNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp�
7ActorDistributionNetwork/EncodingNetwork/dense_1/MatMulMatMul7ActorDistributionNetwork/EncodingNetwork/dense/Tanh:y:0NActorDistributionNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������29
7ActorDistributionNetwork/EncodingNetwork/dense_1/MatMul�
GActorDistributionNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOpPactordistributionnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02I
GActorDistributionNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp�
8ActorDistributionNetwork/EncodingNetwork/dense_1/BiasAddBiasAddAActorDistributionNetwork/EncodingNetwork/dense_1/MatMul:product:0OActorDistributionNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2:
8ActorDistributionNetwork/EncodingNetwork/dense_1/BiasAdd�
5ActorDistributionNetwork/EncodingNetwork/dense_1/TanhTanhAActorDistributionNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������27
5ActorDistributionNetwork/EncodingNetwork/dense_1/Tanh�
RActorDistributionNetwork/CategoricalProjectionNetwork/logits/MatMul/ReadVariableOpReadVariableOp[actordistributionnetwork_categoricalprojectionnetwork_logits_matmul_readvariableop_resource*
_output_shapes

:*
dtype02T
RActorDistributionNetwork/CategoricalProjectionNetwork/logits/MatMul/ReadVariableOp�
CActorDistributionNetwork/CategoricalProjectionNetwork/logits/MatMulMatMul9ActorDistributionNetwork/EncodingNetwork/dense_1/Tanh:y:0ZActorDistributionNetwork/CategoricalProjectionNetwork/logits/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2E
CActorDistributionNetwork/CategoricalProjectionNetwork/logits/MatMul�
SActorDistributionNetwork/CategoricalProjectionNetwork/logits/BiasAdd/ReadVariableOpReadVariableOp\actordistributionnetwork_categoricalprojectionnetwork_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02U
SActorDistributionNetwork/CategoricalProjectionNetwork/logits/BiasAdd/ReadVariableOp�
DActorDistributionNetwork/CategoricalProjectionNetwork/logits/BiasAddBiasAddMActorDistributionNetwork/CategoricalProjectionNetwork/logits/MatMul:product:0[ActorDistributionNetwork/CategoricalProjectionNetwork/logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2F
DActorDistributionNetwork/CategoricalProjectionNetwork/logits/BiasAdd�
CActorDistributionNetwork/CategoricalProjectionNetwork/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"����      2E
CActorDistributionNetwork/CategoricalProjectionNetwork/Reshape/shape�
=ActorDistributionNetwork/CategoricalProjectionNetwork/ReshapeReshapeMActorDistributionNetwork/CategoricalProjectionNetwork/logits/BiasAdd:output:0LActorDistributionNetwork/CategoricalProjectionNetwork/Reshape/shape:output:0*
T0*+
_output_shapes
:���������2?
=ActorDistributionNetwork/CategoricalProjectionNetwork/Reshape�
WActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2Y
WActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/ArgMax/dimension�
MActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/ArgMaxArgMaxFActorDistributionNetwork/CategoricalProjectionNetwork/Reshape:output:0`ActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/ArgMax/dimension:output:0*
T0*'
_output_shapes
:���������2O
MActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/ArgMax�
KActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/CastCastVActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/ArgMax:output:0*

DstT0*

SrcT0	*'
_output_shapes
:���������2M
KActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtol�
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x�
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shape�
Deterministic_1/sample/ShapeShapeOActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/Cast:y:0*
T0*
_output_shapes
:2
Deterministic_1/sample/Shape�
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1�
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2�
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs�
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/Const�
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0�
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axis�
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat�
"Deterministic_1/sample/BroadcastToBroadcastToOActorDistributionNetwork_CategoricalProjectionNetwork_Categorical/mode/Cast:y:0&Deterministic_1/sample/concat:output:0*
T0*4
_output_shapes"
 :������������������2$
"Deterministic_1/sample/BroadcastTo�
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3�
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stack�
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1�
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2�
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_slice�
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axis�
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1�
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*'
_output_shapes
:���������2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y�
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/y�
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2
clip_by_valuee
IdentityIdentityclip_by_value:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:���������:���������:���������:���������:::::::N J
#
_output_shapes
:���������
#
_user_specified_name	time_step:NJ
#
_output_shapes
:���������
#
_user_specified_name	time_step:NJ
#
_output_shapes
:���������
#
_user_specified_name	time_step:RN
'
_output_shapes
:���������
#
_user_specified_name	time_step:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
�
A
$__inference_signature_wrapper_708023
unknown
identity�
PartitionedCallPartitionedCallunknown*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*3
f.R,
*__inference_function_with_signature_7080152
PartitionedCall[
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 
�
8
__inference_<lambda>_707851
unknown
identityJ
IdentityIdentityunknown*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 
�
G
*__inference_function_with_signature_708015
unknown
identity�
PartitionedCallPartitionedCallunknown*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*$
fR
__inference_<lambda>_7078512
PartitionedCall[
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 
�
6
$__inference_get_initial_state_707845

batch_size*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�?
�	
"__inference__traced_restore_708160
file_prefixJ
Fassignvariableop_actordistributionnetwork_encodingnetwork_dense_kernelJ
Fassignvariableop_1_actordistributionnetwork_encodingnetwork_dense_biasN
Jassignvariableop_2_actordistributionnetwork_encodingnetwork_dense_1_kernelL
Hassignvariableop_3_actordistributionnetwork_encodingnetwork_dense_1_biasZ
Vassignvariableop_4_actordistributionnetwork_categoricalprojectionnetwork_logits_kernelX
Tassignvariableop_5_actordistributionnetwork_categoricalprojectionnetwork_logits_biasB
>assignvariableop_6_valuenetwork_encodingnetwork_dense_2_kernel@
<assignvariableop_7_valuenetwork_encodingnetwork_dense_2_biasB
>assignvariableop_8_valuenetwork_encodingnetwork_dense_3_kernel@
<assignvariableop_9_valuenetwork_encodingnetwork_dense_3_bias3
/assignvariableop_10_valuenetwork_dense_4_kernel1
-assignvariableop_11_valuenetwork_dense_4_bias
identity_13��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/6/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/7/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/8/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/9/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/10/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/11/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpFassignvariableop_actordistributionnetwork_encodingnetwork_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpFassignvariableop_1_actordistributionnetwork_encodingnetwork_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpJassignvariableop_2_actordistributionnetwork_encodingnetwork_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpHassignvariableop_3_actordistributionnetwork_encodingnetwork_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpVassignvariableop_4_actordistributionnetwork_categoricalprojectionnetwork_logits_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpTassignvariableop_5_actordistributionnetwork_categoricalprojectionnetwork_logits_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp>assignvariableop_6_valuenetwork_encodingnetwork_dense_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp<assignvariableop_7_valuenetwork_encodingnetwork_dense_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp>assignvariableop_8_valuenetwork_encodingnetwork_dense_3_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp<assignvariableop_9_valuenetwork_encodingnetwork_dense_3_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp/assignvariableop_10_valuenetwork_dense_4_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp-assignvariableop_11_valuenetwork_dense_4_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12�
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
<
*__inference_function_with_signature_708003

batch_size�
PartitionedCallPartitionedCall
batch_size*
Tin
2*

Tout
 *
_output_shapes
 * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*-
f(R&
$__inference_get_initial_state_7080022
PartitionedCall*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�
�
*__inference_function_with_signature_707974
	step_type

reward
discount
observation
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

	*/
config_proto

GPU

CPU2 *0J 8*1
f,R*
(__inference_polymorphic_action_fn_7079592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:���������:���������:���������:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
#
_output_shapes
:���������
%
_user_specified_name0/step_type:MI
#
_output_shapes
:���������
"
_user_specified_name
0/reward:OK
#
_output_shapes
:���������
$
_user_specified_name
0/discount:VR
'
_output_shapes
:���������
'
_user_specified_name0/observation:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
�
�
(__inference_polymorphic_action_fn_707959
	time_step
time_step_1
time_step_2
time_step_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	time_steptime_step_1time_step_2time_step_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

	*/
config_proto

GPU

CPU2 *0J 8*"
fR
__inference_action_7079182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:���������:���������:���������:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
#
_output_shapes
:���������
#
_user_specified_name	time_step:NJ
#
_output_shapes
:���������
#
_user_specified_name	time_step:NJ
#
_output_shapes
:���������
#
_user_specified_name	time_step:RN
'
_output_shapes
:���������
#
_user_specified_name	time_step:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
�
�
(__inference_polymorphic_action_fn_707933
	step_type

reward
discount
observation
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

	*/
config_proto

GPU

CPU2 *0J 8*"
fR
__inference_action_7079182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:���������:���������:���������:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
#
_output_shapes
:���������
#
_user_specified_name	step_type:KG
#
_output_shapes
:���������
 
_user_specified_namereward:MI
#
_output_shapes
:���������
"
_user_specified_name
discount:TP
'
_output_shapes
:���������
%
_user_specified_nameobservation:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
�
6
$__inference_signature_wrapper_708008

batch_size�
PartitionedCallPartitionedCall
batch_size*
Tin
2*

Tout
 *
_output_shapes
 * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*3
f.R,
*__inference_function_with_signature_7080032
PartitionedCall*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�
6
$__inference_get_initial_state_708002

batch_size*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�1
�
__inference__traced_save_708112
file_prefixT
Psavev2_actordistributionnetwork_encodingnetwork_dense_kernel_read_readvariableopR
Nsavev2_actordistributionnetwork_encodingnetwork_dense_bias_read_readvariableopV
Rsavev2_actordistributionnetwork_encodingnetwork_dense_1_kernel_read_readvariableopT
Psavev2_actordistributionnetwork_encodingnetwork_dense_1_bias_read_readvariableopb
^savev2_actordistributionnetwork_categoricalprojectionnetwork_logits_kernel_read_readvariableop`
\savev2_actordistributionnetwork_categoricalprojectionnetwork_logits_bias_read_readvariableopJ
Fsavev2_valuenetwork_encodingnetwork_dense_2_kernel_read_readvariableopH
Dsavev2_valuenetwork_encodingnetwork_dense_2_bias_read_readvariableopJ
Fsavev2_valuenetwork_encodingnetwork_dense_3_kernel_read_readvariableopH
Dsavev2_valuenetwork_encodingnetwork_dense_3_bias_read_readvariableop:
6savev2_valuenetwork_dense_4_kernel_read_readvariableop8
4savev2_valuenetwork_dense_4_bias_read_readvariableop
savev2_1_const_1

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2b615d4a07b24203af4b019d7e81b9a4/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/6/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/7/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/8/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/9/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/10/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/11/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Psavev2_actordistributionnetwork_encodingnetwork_dense_kernel_read_readvariableopNsavev2_actordistributionnetwork_encodingnetwork_dense_bias_read_readvariableopRsavev2_actordistributionnetwork_encodingnetwork_dense_1_kernel_read_readvariableopPsavev2_actordistributionnetwork_encodingnetwork_dense_1_bias_read_readvariableop^savev2_actordistributionnetwork_categoricalprojectionnetwork_logits_kernel_read_readvariableop\savev2_actordistributionnetwork_categoricalprojectionnetwork_logits_bias_read_readvariableopFsavev2_valuenetwork_encodingnetwork_dense_2_kernel_read_readvariableopDsavev2_valuenetwork_encodingnetwork_dense_2_bias_read_readvariableopFsavev2_valuenetwork_encodingnetwork_dense_3_kernel_read_readvariableopDsavev2_valuenetwork_encodingnetwork_dense_3_bias_read_readvariableop6savev2_valuenetwork_dense_4_kernel_read_readvariableop4savev2_valuenetwork_dense_4_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_1^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*w
_input_shapesf
d: ::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
�
�
(__inference_polymorphic_action_fn_708043
time_step_step_type
time_step_reward
time_step_discount
time_step_observation
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltime_step_step_typetime_step_rewardtime_step_discounttime_step_observationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

	*/
config_proto

GPU

CPU2 *0J 8*"
fR
__inference_action_7079182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:���������:���������:���������:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
#
_output_shapes
:���������
-
_user_specified_nametime_step/step_type:UQ
#
_output_shapes
:���������
*
_user_specified_nametime_step/reward:WS
#
_output_shapes
:���������
,
_user_specified_nametime_step/discount:^Z
'
_output_shapes
:���������
/
_user_specified_nametime_step/observation:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
action�
4

0/discount&
action_0/discount:0���������
>
0/observation-
action_0/observation:0���������
0
0/reward$
action_0/reward:0���������
6
0/step_type'
action_0/step_type:0���������:
action0
StatefulPartitionedCall:0���������tensorflow/serving/predict*e
get_initial_stateP
2

batch_size$
get_initial_state_batch_size:0 tensorflow/serving/predict*R
get_train_step@"
int32
PartitionedCall_1:0 tensorflow/serving/predict:��
�
_wrapped_policy
model_variables

signatures
�action
�get_initial_state
�
train_step"
_generic_user_object
F
_actor_network
_value_network"
_generic_user_object
v
0
1
2
	3

4
5
6
7
8
9
10
11"
trackable_list_wrapper
Q
�action
�get_initial_state
�get_train_step"
signature_map
�
_encoder
_projection_networks
regularization_losses
	variables
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_network�{"class_name": "ActorDistributionNetwork", "name": "ActorDistributionNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
�
_encoder
_postprocessing_layers
regularization_losses
	variables
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_network�{"class_name": "ValueNetwork", "name": "ValueNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
G:E25ActorDistributionNetwork/EncodingNetwork/dense/kernel
A:?23ActorDistributionNetwork/EncodingNetwork/dense/bias
I:G27ActorDistributionNetwork/EncodingNetwork/dense_1/kernel
C:A25ActorDistributionNetwork/EncodingNetwork/dense_1/bias
U:S2CActorDistributionNetwork/CategoricalProjectionNetwork/logits/kernel
O:M2AActorDistributionNetwork/CategoricalProjectionNetwork/logits/bias
=:;2+ValueNetwork/EncodingNetwork/dense_2/kernel
7:52)ValueNetwork/EncodingNetwork/dense_2/bias
=:;2+ValueNetwork/EncodingNetwork/dense_3/kernel
7:52)ValueNetwork/EncodingNetwork/dense_3/bias
-:+2ValueNetwork/dense_4/kernel
':%2ValueNetwork/dense_4/bias
�
_postprocessing_layers
regularization_losses
 	variables
!trainable_variables
"	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_network�{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
�
#_projection_layer
$regularization_losses
%	variables
&trainable_variables
'	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_network�{"class_name": "CategoricalProjectionNetwork", "name": "CategoricalProjectionNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
 "
trackable_list_wrapper
J
0
1
2
	3

4
5"
trackable_list_wrapper
J
0
1
2
	3

4
5"
trackable_list_wrapper
�
regularization_losses
	variables
(layer_metrics
trainable_variables

)layers
*non_trainable_variables
+layer_regularization_losses
,metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
-_postprocessing_layers
.regularization_losses
/	variables
0trainable_variables
1	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_network�{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
�

kernel
bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.03, "maxval": 0.03, "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 30]}}
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
�
regularization_losses
	variables
6layer_metrics
trainable_variables

7layers
8non_trainable_variables
9layer_regularization_losses
:metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5
;0
<1
=2"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
	3"
trackable_list_wrapper
<
0
1
2
	3"
trackable_list_wrapper
�
regularization_losses
 	variables
>layer_metrics
!trainable_variables

?layers
@non_trainable_variables
Alayer_regularization_losses
Bmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�


kernel
bias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "logits", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "logits", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 0.1, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 30]}}
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
�
$regularization_losses
%	variables
Glayer_metrics
&trainable_variables

Hlayers
Inon_trainable_variables
Jlayer_regularization_losses
Kmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
L0
M1
N2"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
�
.regularization_losses
/	variables
Olayer_metrics
0trainable_variables

Players
Qnon_trainable_variables
Rlayer_regularization_losses
Smetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
2regularization_losses
3	variables
Tlayer_metrics
4trainable_variables

Ulayers
Vnon_trainable_variables
Wlayer_regularization_losses
Xmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

kernel
bias
]regularization_losses
^	variables
_trainable_variables
`	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 4]}}
�

kernel
	bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 30, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 5]}}
 "
trackable_dict_wrapper
5
;0
<1
=2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
�
Cregularization_losses
D	variables
elayer_metrics
Etrainable_variables

flayers
gnon_trainable_variables
hlayer_regularization_losses
imetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
'
#0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

kernel
bias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 5, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 4]}}
�

kernel
bias
rregularization_losses
s	variables
ttrainable_variables
u	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 30, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 5]}}
 "
trackable_dict_wrapper
5
L0
M1
N2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Yregularization_losses
Z	variables
vlayer_metrics
[trainable_variables

wlayers
xnon_trainable_variables
ylayer_regularization_losses
zmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
]regularization_losses
^	variables
{layer_metrics
_trainable_variables

|layers
}non_trainable_variables
~layer_regularization_losses
metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
	1"
trackable_list_wrapper
.
0
	1"
trackable_list_wrapper
�
aregularization_losses
b	variables
�layer_metrics
ctrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
jregularization_losses
k	variables
�layer_metrics
ltrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
nregularization_losses
o	variables
�layer_metrics
ptrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
rregularization_losses
s	variables
�layer_metrics
ttrainable_variables
�layers
�non_trainable_variables
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
(__inference_polymorphic_action_fn_708043
(__inference_polymorphic_action_fn_707933�
���
FullArgSpec(
args �
j	time_step
jpolicy_state
varargs
 
varkw
 
defaults�
� 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_get_initial_state_707845�
���
FullArgSpec!
args�
jself
j
batch_size
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
B
__inference_<lambda>_707851
ZBX
$__inference_signature_wrapper_707996
0/discount0/observation0/reward0/step_type
6B4
$__inference_signature_wrapper_708008
batch_size
(B&
$__inference_signature_wrapper_708023
�2��
���
FullArgSpecU
argsM�J
jself
jobservations
j	step_type
jnetwork_state

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecU
argsM�J
jself
jobservations
j	step_type
jnetwork_state

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec?
args7�4
jself
jinputs
j
outer_rank

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec?
args7�4
jself
jinputs
j
outer_rank

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
	J
Const;
__inference_<lambda>_707851��

� 
� "� Q
$__inference_get_initial_state_707845)"�
�
�

batch_size 
� "� �
(__inference_polymorphic_action_fn_707933�	
���
���
���
TimeStep,
	step_type�
	step_type���������&
reward�
reward���������*
discount�
discount���������4
observation%�"
observation���������
� 
� "V�S

PolicyStep*
action �
action���������
state� 
info� �
(__inference_polymorphic_action_fn_708043�	
���
���
���
TimeStep6
	step_type)�&
time_step/step_type���������0
reward&�#
time_step/reward���������4
discount(�%
time_step/discount���������>
observation/�,
time_step/observation���������
� 
� "V�S

PolicyStep*
action �
action���������
state� 
info� �
$__inference_signature_wrapper_707996�	
���
� 
���
.

0/discount �

0/discount���������
8
0/observation'�$
0/observation���������
*
0/reward�
0/reward���������
0
0/step_type!�
0/step_type���������"/�,
*
action �
action���������_
$__inference_signature_wrapper_70800870�-
� 
&�#
!

batch_size�

batch_size "� Y
$__inference_signature_wrapper_7080231��

� 
� "�

int32�
int32 