­7
Њ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Рк5

embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(*'
shared_nameembedding_1/embeddings

*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes
:	(*
dtype0
{
output_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_nameoutput_1/kernel
t
#output_1/kernel/Read/ReadVariableOpReadVariableOpoutput_1/kernel*
_output_shapes
:	*
dtype0
r
output_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput_1/bias
k
!output_1/bias/Read/ReadVariableOpReadVariableOpoutput_1/bias*
_output_shapes
:*
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
d
momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
momentum
]
momentum/Read/ReadVariableOpReadVariableOpmomentum*
_output_shapes
: *
dtype0
Z
rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namerho
S
rho/Read/ReadVariableOpReadVariableOprho*
_output_shapes
: *
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	

lstm_1/lstm_cell_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namelstm_1/lstm_cell_1/kernel

-lstm_1/lstm_cell_1/kernel/Read/ReadVariableOpReadVariableOplstm_1/lstm_cell_1/kernel* 
_output_shapes
:
*
dtype0
Є
#lstm_1/lstm_cell_1/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#lstm_1/lstm_cell_1/recurrent_kernel

7lstm_1/lstm_cell_1/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_1/lstm_cell_1/recurrent_kernel* 
_output_shapes
:
*
dtype0

lstm_1/lstm_cell_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namelstm_1/lstm_cell_1/bias

+lstm_1/lstm_cell_1/bias/Read/ReadVariableOpReadVariableOplstm_1/lstm_cell_1/bias*
_output_shapes	
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ё
"RMSprop/embedding_1/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(*3
shared_name$"RMSprop/embedding_1/embeddings/rms

6RMSprop/embedding_1/embeddings/rms/Read/ReadVariableOpReadVariableOp"RMSprop/embedding_1/embeddings/rms*
_output_shapes
:	(*
dtype0

RMSprop/output_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*,
shared_nameRMSprop/output_1/kernel/rms

/RMSprop/output_1/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/output_1/kernel/rms*
_output_shapes
:	*
dtype0

RMSprop/output_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameRMSprop/output_1/bias/rms

-RMSprop/output_1/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/output_1/bias/rms*
_output_shapes
:*
dtype0
Ј
%RMSprop/lstm_1/lstm_cell_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%RMSprop/lstm_1/lstm_cell_1/kernel/rms
Ё
9RMSprop/lstm_1/lstm_cell_1/kernel/rms/Read/ReadVariableOpReadVariableOp%RMSprop/lstm_1/lstm_cell_1/kernel/rms* 
_output_shapes
:
*
dtype0
М
/RMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*@
shared_name1/RMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rms
Е
CRMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp/RMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rms* 
_output_shapes
:
*
dtype0

#RMSprop/lstm_1/lstm_cell_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#RMSprop/lstm_1/lstm_cell_1/bias/rms

7RMSprop/lstm_1/lstm_cell_1/bias/rms/Read/ReadVariableOpReadVariableOp#RMSprop/lstm_1/lstm_cell_1/bias/rms*
_output_shapes	
:*
dtype0

NoOpNoOp
Р%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ћ$
valueё$Bю$ Bч$

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
trainable_variables
		variables

regularization_losses
	keras_api

signatures
 
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
 
l
cell

state_spec
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api

	"decay
#learning_rate
$momentum
%rho
&iter	rmsX	rmsY	rmsZ	'rms[	(rms\	)rms]
*
0
'1
(2
)3
4
5
*
0
'1
(2
)3
4
5
 
­
*layer_regularization_losses
+layer_metrics
trainable_variables

,layers
		variables
-metrics
.non_trainable_variables

regularization_losses
 
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
­
/layer_regularization_losses
0layer_metrics
trainable_variables
1metrics
	variables
2non_trainable_variables
regularization_losses

3layers
~

'kernel
(recurrent_kernel
)bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
 

'0
(1
)2

'0
(1
)2
 
Й
8layer_regularization_losses
9layer_metrics
trainable_variables

:layers

;states
<metrics
	variables
=non_trainable_variables
regularization_losses
 
 
 
­
>layer_regularization_losses
?layer_metrics
trainable_variables
@metrics
	variables
Anon_trainable_variables
regularization_losses

Blayers
[Y
VARIABLE_VALUEoutput_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEoutput_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Clayer_regularization_losses
Dlayer_metrics
trainable_variables
Emetrics
	variables
Fnon_trainable_variables
 regularization_losses

Glayers
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEmomentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
A?
VARIABLE_VALUErho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUElstm_1/lstm_cell_1/kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE#lstm_1/lstm_cell_1/recurrent_kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUElstm_1/lstm_cell_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
 
 
*
0
1
2
3
4
5

H0
I1
 
 
 
 
 
 

'0
(1
)2

'0
(1
)2
 
­
Jlayer_regularization_losses
Klayer_metrics
4trainable_variables
Lmetrics
5	variables
Mnon_trainable_variables
6regularization_losses

Nlayers
 
 

0
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
4
	Ototal
	Pcount
Q	variables
R	keras_api
D
	Stotal
	Tcount
U
_fn_kwargs
V	variables
W	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

O0
P1

Q	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

V	variables

VARIABLE_VALUE"RMSprop/embedding_1/embeddings/rmsXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/output_1/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/output_1/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%RMSprop/lstm_1/lstm_cell_1/kernel/rmsNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE/RMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rmsNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#RMSprop/lstm_1/lstm_cell_1/bias/rmsNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
}
serving_default_deep_inputPlaceholder*'
_output_shapes
:џџџџџџџџџ(*
dtype0*
shape:џџџџџџџџџ(
}
serving_default_wide_inputPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
Э
StatefulPartitionedCallStatefulPartitionedCallserving_default_deep_inputserving_default_wide_inputembedding_1/embeddingslstm_1/lstm_cell_1/kernel#lstm_1/lstm_cell_1/recurrent_kernellstm_1/lstm_cell_1/biasoutput_1/kerneloutput_1/bias*
Tin

2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference_signature_wrapper_652191
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
я
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_1/embeddings/Read/ReadVariableOp#output_1/kernel/Read/ReadVariableOp!output_1/bias/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOpmomentum/Read/ReadVariableOprho/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp-lstm_1/lstm_cell_1/kernel/Read/ReadVariableOp7lstm_1/lstm_cell_1/recurrent_kernel/Read/ReadVariableOp+lstm_1/lstm_cell_1/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp6RMSprop/embedding_1/embeddings/rms/Read/ReadVariableOp/RMSprop/output_1/kernel/rms/Read/ReadVariableOp-RMSprop/output_1/bias/rms/Read/ReadVariableOp9RMSprop/lstm_1/lstm_cell_1/kernel/rms/Read/ReadVariableOpCRMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rms/Read/ReadVariableOp7RMSprop/lstm_1/lstm_cell_1/bias/rms/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_655252
Ц
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_1/embeddingsoutput_1/kerneloutput_1/biasdecaylearning_ratemomentumrhoRMSprop/iterlstm_1/lstm_cell_1/kernel#lstm_1/lstm_cell_1/recurrent_kernellstm_1/lstm_cell_1/biastotalcounttotal_1count_1"RMSprop/embedding_1/embeddings/rmsRMSprop/output_1/kernel/rmsRMSprop/output_1/bias/rms%RMSprop/lstm_1/lstm_cell_1/kernel/rms/RMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rms#RMSprop/lstm_1/lstm_cell_1/bias/rms*!
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_restore_655327хі4
џ[
Џ
'__forward_gpu_lstm_with_fallback_649119

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1н
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_7bab8d5f-f13e-48b3-bce7-8ff649def44f*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_648944_6491202
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
е

'__inference_lstm_1_layer_call_fn_654170
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6510182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
уш

;__inference___backward_gpu_lstm_with_fallback_653970_654146
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationщ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeЙ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Г
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesў
ћ:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: :џџџџџџџџџџџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_1e54dd28-4c28-4fd7-9833-b568457ca3a4*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6541452T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::;
7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џD
Ы
 __inference_standard_lstm_650731

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_650642*
condR
while_cond_650641*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_b96833db-4090-4cc8-b2d0-0b58c7a6b6d0*
api_preferred_deviceCPU2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias

Z
.__inference_concatenate_1_layer_call_fn_655141
inputs_0
inputs_1
identityГ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_6520262
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
є
|
'__inference_output_layer_call_fn_655161

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_6520462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
а+
Є
while_body_651613
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
ШD
Ы
 __inference_standard_lstm_654819

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_654730*
condR
while_cond_654729*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_a2eeaaac-6ae6-49b8-a576-513d25c3b543*
api_preferred_deviceCPU2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
џ[
Џ
'__forward_gpu_lstm_with_fallback_651534

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1н
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_dc3469be-294c-4040-96c0-032e51824367*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_651359_6515352
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
а+
Є
while_body_654730
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
ш
Њ
B__inference_output_layer_call_and_return_conditional_losses_652046

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
и	
Щ
$__inference_signature_wrapper_652191

deep_input

wide_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCall
deep_input
wide_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__wrapped_model_6491312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:џџџџџџџџџ(
$
_user_specified_name
deep_input:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
wide_input:
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
: 
 P
з
)__inference_gpu_lstm_with_fallback_652503

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1й
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_a85342d0-3b84-4df0-b434-303ae97c0e97*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
і
е
C__inference_model_1_layer_call_and_return_conditional_losses_652063

deep_input

wide_input
embedding_1_651051
lstm_1_652012
lstm_1_652014
lstm_1_652016
output_652057
output_652059
identityЂ#embedding_1/StatefulPartitionedCallЂlstm_1/StatefulPartitionedCallЂoutput/StatefulPartitionedCallє
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall
deep_inputembedding_1_651051*
Tin
2*
Tout
2*,
_output_shapes
:џџџџџџџџџ(*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_6510422%
#embedding_1/StatefulPartitionedCall 
lstm_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_1_652012lstm_1_652014lstm_1_652016*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6515372 
lstm_1/StatefulPartitionedCall№
concatenate_1/PartitionedCallPartitionedCall
wide_input'lstm_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_6520262
concatenate_1/PartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0output_652057output_652059*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_6520462 
output/StatefulPartitionedCallу
IdentityIdentity'output/StatefulPartitionedCall:output:0$^embedding_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
'
_output_shapes
:џџџџџџџџџ(
$
_user_specified_name
deep_input:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
wide_input:
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
: 
 P
з
)__inference_gpu_lstm_with_fallback_654475

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1й
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_98401adc-fb51-44a9-9117-093822d9eeaa*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias

љ
while_cond_650641
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_650641___redundant_placeholder0.
*while_cond_650641___redundant_placeholder1.
*while_cond_650641___redundant_placeholder2.
*while_cond_650641___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ШD
Ы
 __inference_standard_lstm_651702

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_651613*
condR
while_cond_651612*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_41a17c1b-c8ff-4a59-8072-934a99993c0d*
api_preferred_deviceCPU2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Ш
r
,__inference_embedding_1_layer_call_fn_653212

inputs
unknown
identityЂStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*,
_output_shapes
:џџџџџџџџџ(*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_6510422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: 
џ[
Џ
'__forward_gpu_lstm_with_fallback_654651

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1н
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_98401adc-fb51-44a9-9117-093822d9eeaa*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_654476_6546522
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
т
Я
C__inference_model_1_layer_call_and_return_conditional_losses_652109

inputs
inputs_1
embedding_1_652092
lstm_1_652095
lstm_1_652097
lstm_1_652099
output_652103
output_652105
identityЂ#embedding_1/StatefulPartitionedCallЂlstm_1/StatefulPartitionedCallЂoutput/StatefulPartitionedCall№
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_652092*
Tin
2*
Tout
2*,
_output_shapes
:џџџџџџџџџ(*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_6510422%
#embedding_1/StatefulPartitionedCall 
lstm_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_1_652095lstm_1_652097lstm_1_652099*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6515372 
lstm_1/StatefulPartitionedCallю
concatenate_1/PartitionedCallPartitionedCallinputs_1'lstm_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_6520262
concatenate_1/PartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0output_652103output_652105*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_6520462 
output/StatefulPartitionedCallу
IdentityIdentity'output/StatefulPartitionedCall:output:0$^embedding_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:
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
: 

љ
while_cond_648745
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_648745___redundant_placeholder0.
*while_cond_648745___redundant_placeholder1.
*while_cond_648745___redundant_placeholder2.
*while_cond_648745___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
а+
Є
while_body_652306
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
 P
з
)__inference_gpu_lstm_with_fallback_654927

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1й
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_a2eeaaac-6ae6-49b8-a576-513d25c3b543*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
эч

;__inference___backward_gpu_lstm_with_fallback_654928_655104
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:џџџџџџџџџ(2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesг
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:(џџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationр
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:(џџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:(џџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeА
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationї
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Њ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:џџџџџџџџџ(2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ѕ
_input_shapesу
р:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: :(џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_a2eeaaac-6ae6-49b8-a576-513d25c3b543*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6551032T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ(:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :2.
,
_output_shapes
:(џџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::2
.
,
_output_shapes
:(џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
К
s
I__inference_concatenate_1_layer_call_and_return_conditional_losses_652026

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
к;
Ъ	
__inference__traced_save_655252
file_prefix5
1savev2_embedding_1_embeddings_read_readvariableop.
*savev2_output_1_kernel_read_readvariableop,
(savev2_output_1_bias_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop'
#savev2_momentum_read_readvariableop"
savev2_rho_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	8
4savev2_lstm_1_lstm_cell_1_kernel_read_readvariableopB
>savev2_lstm_1_lstm_cell_1_recurrent_kernel_read_readvariableop6
2savev2_lstm_1_lstm_cell_1_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopA
=savev2_rmsprop_embedding_1_embeddings_rms_read_readvariableop:
6savev2_rmsprop_output_1_kernel_rms_read_readvariableop8
4savev2_rmsprop_output_1_bias_rms_read_readvariableopD
@savev2_rmsprop_lstm_1_lstm_cell_1_kernel_rms_read_readvariableopN
Jsavev2_rmsprop_lstm_1_lstm_cell_1_recurrent_kernel_rms_read_readvariableopB
>savev2_rmsprop_lstm_1_lstm_cell_1_bias_rms_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b9e3c72e1f234c2fa33e180fecde165c/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameѓ

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*

valueћ	Bј	B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesВ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesД	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop*savev2_output_1_kernel_read_readvariableop(savev2_output_1_bias_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop#savev2_momentum_read_readvariableopsavev2_rho_read_readvariableop'savev2_rmsprop_iter_read_readvariableop4savev2_lstm_1_lstm_cell_1_kernel_read_readvariableop>savev2_lstm_1_lstm_cell_1_recurrent_kernel_read_readvariableop2savev2_lstm_1_lstm_cell_1_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop=savev2_rmsprop_embedding_1_embeddings_rms_read_readvariableop6savev2_rmsprop_output_1_kernel_rms_read_readvariableop4savev2_rmsprop_output_1_bias_rms_read_readvariableop@savev2_rmsprop_lstm_1_lstm_cell_1_kernel_rms_read_readvariableopJsavev2_rmsprop_lstm_1_lstm_cell_1_recurrent_kernel_rms_read_readvariableop>savev2_rmsprop_lstm_1_lstm_cell_1_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *#
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ё
_input_shapes
: :	(:	:: : : : : :
:
:: : : : :	(:	::
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	(:%!

_output_shapes
:	: 

_output_shapes
::
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
: :&	"
 
_output_shapes
:
:&
"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	(:%!

_output_shapes
:	: 

_output_shapes
::&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 
Н

'__inference_lstm_1_layer_call_fn_655117

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6515372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џ[
Џ
'__forward_gpu_lstm_with_fallback_652679

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1н
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_a85342d0-3b84-4df0-b434-303ae97c0e97*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_652504_6526802
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ШD
Ы
 __inference_standard_lstm_652395

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_652306*
condR
while_cond_652305*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_a85342d0-3b84-4df0-b434-303ae97c0e97*
api_preferred_deviceCPU2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
эч

;__inference___backward_gpu_lstm_with_fallback_654476_654652
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:џџџџџџџџџ(2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesг
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:(џџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationр
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:(џџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:(џџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeА
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationї
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Њ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:џџџџџџџџџ(2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ѕ
_input_shapesу
р:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: :(џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_98401adc-fb51-44a9-9117-093822d9eeaa*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6546512T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ(:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :2.
,
_output_shapes
:(џџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::2
.
,
_output_shapes
:(џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
C
І
B__inference_lstm_1_layer_call_and_return_conditional_losses_651537

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeз
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2ќO2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yУ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeо
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2ёШ2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/GreaterEqual/yЫ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeо
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2ђЖж2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/GreaterEqual/yЫ
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeо
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2А2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/GreaterEqual/yЫ
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/Mul_1c
mulMulinputsdropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
mulЇ
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6512502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Н

'__inference_lstm_1_layer_call_fn_655128

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6519892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
уш

;__inference___backward_gpu_lstm_with_fallback_653518_653694
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationщ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeЙ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Г
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesў
ћ:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: :џџџџџџџџџџџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_62fc83cf-65d2-4f95-84e4-0d4a46748226*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6536932T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::;
7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
уш

;__inference___backward_gpu_lstm_with_fallback_650840_651016
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationщ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeЙ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Г
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesў
ћ:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: :џџџџџџџџџџџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_b96833db-4090-4cc8-b2d0-0b58c7a6b6d0*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6510152T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::;
7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э
І
B__inference_lstm_1_layer_call_and_return_conditional_losses_655106

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
	ones_liked
mulMulinputsones_like:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
mulЇ
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6548192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
­\
Џ
'__forward_gpu_lstm_with_fallback_651015

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ц
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_b96833db-4090-4cc8-b2d0-0b58c7a6b6d0*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_650840_6510162
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
эч

;__inference___backward_gpu_lstm_with_fallback_651811_651987
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:џџџџџџџџџ(2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesг
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:(џџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationр
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:(џџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:(џџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeА
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationї
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Њ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:џџџџџџџџџ(2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ѕ
_input_shapesу
р:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: :(џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_41a17c1b-c8ff-4a59-8072-934a99993c0d*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6519862T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ(:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :2.
,
_output_shapes
:(џџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::2
.
,
_output_shapes
:(џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

љ
while_cond_650178
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_650178___redundant_placeholder0.
*while_cond_650178___redundant_placeholder1.
*while_cond_650178___redundant_placeholder2.
*while_cond_650178___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
эч

;__inference___backward_gpu_lstm_with_fallback_648944_649120
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:џџџџџџџџџ(2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesг
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:(џџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationр
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:(џџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:(џџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeА
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationї
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Њ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:џџџџџџџџџ(2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ѕ
_input_shapesу
р:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: :(џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_7bab8d5f-f13e-48b3-bce7-8ff649def44f*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6491192T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ(:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :2.
,
_output_shapes
:(џџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::2
.
,
_output_shapes
:(џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џD
Ы
 __inference_standard_lstm_653409

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_653320*
condR
while_cond_653319*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_62fc83cf-65d2-4f95-84e4-0d4a46748226*
api_preferred_deviceCPU2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias

љ
while_cond_652773
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_652773___redundant_placeholder0.
*while_cond_652773___redundant_placeholder1.
*while_cond_652773___redundant_placeholder2.
*while_cond_652773___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
­\
Џ
'__forward_gpu_lstm_with_fallback_654145

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ц
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_1e54dd28-4c28-4fd7-9833-b568457ca3a4*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_653970_6541462
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
иP
з
)__inference_gpu_lstm_with_fallback_650839

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1т
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_b96833db-4090-4cc8-b2d0-0b58c7a6b6d0*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
а+
Є
while_body_648746
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
­\
Џ
'__forward_gpu_lstm_with_fallback_653693

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ц
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_62fc83cf-65d2-4f95-84e4-0d4a46748226*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_653518_6536942
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ђ	
Щ
(__inference_model_1_layer_call_fn_653195
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_6521482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:
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
: 
а+
Є
while_body_652774
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
ў	
Э
(__inference_model_1_layer_call_fn_652163

deep_input

wide_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall
deep_input
wide_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_6521482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:џџџџџџџџџ(
$
_user_specified_name
deep_input:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
wide_input:
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
: 

Ј
B__inference_lstm_1_layer_call_and_return_conditional_losses_654148
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1Z
ones_like/ShapeShapeinputs_0*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	ones_likeo
mulMulinputs_0ones_like:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
mulА
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6538612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
і
е
C__inference_model_1_layer_call_and_return_conditional_losses_652084

deep_input

wide_input
embedding_1_652067
lstm_1_652070
lstm_1_652072
lstm_1_652074
output_652078
output_652080
identityЂ#embedding_1/StatefulPartitionedCallЂlstm_1/StatefulPartitionedCallЂoutput/StatefulPartitionedCallє
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall
deep_inputembedding_1_652067*
Tin
2*
Tout
2*,
_output_shapes
:џџџџџџџџџ(*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_6510422%
#embedding_1/StatefulPartitionedCall 
lstm_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_1_652070lstm_1_652072lstm_1_652074*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6519892 
lstm_1/StatefulPartitionedCall№
concatenate_1/PartitionedCallPartitionedCall
wide_input'lstm_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_6520262
concatenate_1/PartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0output_652078output_652080*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_6520462 
output/StatefulPartitionedCallу
IdentityIdentity'output/StatefulPartitionedCall:output:0$^embedding_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
'
_output_shapes
:џџџџџџџџџ(
$
_user_specified_name
deep_input:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
wide_input:
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
: 
ШD
Ы
 __inference_standard_lstm_651250

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_651161*
condR
while_cond_651160*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_dc3469be-294c-4040-96c0-032e51824367*
api_preferred_deviceCPU2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias

љ
while_cond_654729
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_654729___redundant_placeholder0.
*while_cond_654729___redundant_placeholder1.
*while_cond_654729___redundant_placeholder2.
*while_cond_654729___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
џD
Ы
 __inference_standard_lstm_653861

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_653772*
condR
while_cond_653771*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_1e54dd28-4c28-4fd7-9833-b568457ca3a4*
api_preferred_deviceCPU2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
а+
Є
while_body_650179
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
иP
з
)__inference_gpu_lstm_with_fallback_653969

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1т
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_1e54dd28-4c28-4fd7-9833-b568457ca3a4*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
C
І
B__inference_lstm_1_layer_call_and_return_conditional_losses_654654

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeи
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2к2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yУ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeн
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2Рi2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/GreaterEqual/yЫ
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeо
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2ЎФЋ2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/GreaterEqual/yЫ
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeн
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2ЎћN2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/GreaterEqual/yЫ
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_3/Mul_1c
mulMulinputsdropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
mulЇ
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6543672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

љ
while_cond_653771
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_653771___redundant_placeholder0.
*while_cond_653771___redundant_placeholder1.
*while_cond_653771___redundant_placeholder2.
*while_cond_653771___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
е

'__inference_lstm_1_layer_call_fn_654159
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6505552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ђD
І
B__inference_lstm_1_layer_call_and_return_conditional_losses_650555

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeс
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2Јп2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЬ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeц
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2ѕ;2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/GreaterEqual/yд
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeч
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2ъ2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/GreaterEqual/yд
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeч
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2щЊЙ2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/GreaterEqual/yд
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/Mul_1l
mulMulinputsdropout/Mul_1:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
mulА
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6502682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
­\
Џ
'__forward_gpu_lstm_with_fallback_650552

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1ц
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_2fd607b9-920e-4c76-a5a7-f137df56521a*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_650377_6505532
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
а+
Є
while_body_650642
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
џD
Ы
 __inference_standard_lstm_650268

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_650179*
condR
while_cond_650178*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_2fd607b9-920e-4c76-a5a7-f137df56521a*
api_preferred_deviceCPU2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
џ[
Џ
'__forward_gpu_lstm_with_fallback_653147

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1н
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_eceddb06-e35d-4f6f-b43e-c15bd9369653*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_652972_6531482
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
иP
з
)__inference_gpu_lstm_with_fallback_653517

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1т
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_62fc83cf-65d2-4f95-84e4-0d4a46748226*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ШD
Ы
 __inference_standard_lstm_654367

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_654278*
condR
while_cond_654277*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_98401adc-fb51-44a9-9117-093822d9eeaa*
api_preferred_deviceCPU2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
иP
з
)__inference_gpu_lstm_with_fallback_650376

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1т
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*h
_input_shapesW
U:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_2fd607b9-920e-4c76-a5a7-f137df56521a*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ШD
Ы
 __inference_standard_lstm_652863

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_652774*
condR
while_cond_652773*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_eceddb06-e35d-4f6f-b43e-c15bd9369653*
api_preferred_deviceCPU2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ш
Њ
B__inference_output_layer_call_and_return_conditional_losses_655152

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 P
з
)__inference_gpu_lstm_with_fallback_651810

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1й
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_41a17c1b-c8ff-4a59-8072-934a99993c0d*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias

љ
while_cond_652305
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_652305___redundant_placeholder0.
*while_cond_652305___redundant_placeholder1.
*while_cond_652305___redundant_placeholder2.
*while_cond_652305___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

љ
while_cond_651160
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_651160___redundant_placeholder0.
*while_cond_651160___redundant_placeholder1.
*while_cond_651160___redundant_placeholder2.
*while_cond_651160___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ђ	
Щ
(__inference_model_1_layer_call_fn_653177
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_6521092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:
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
: 
а+
Є
while_body_651161
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
`
Ь
C__inference_model_1_layer_call_and_return_conditional_losses_652691
inputs_0
inputs_1'
#embedding_1_embedding_lookup_652196
lstm_1_652396
lstm_1_652398
lstm_1_652400)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityЂlstm_1/StatefulPartitionedCallw
embedding_1/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ(2
embedding_1/Cast
embedding_1/embedding_lookupResourceGather#embedding_1_embedding_lookup_652196embedding_1/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_1/embedding_lookup/652196*,
_output_shapes
:џџџџџџџџџ(*
dtype02
embedding_1/embedding_lookup№
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_1/embedding_lookup/652196*,
_output_shapes
:џџџџџџџџџ(2'
%embedding_1/embedding_lookup/IdentityХ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2)
'embedding_1/embedding_lookup/Identity_1|
lstm_1/ShapeShape0embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_1/Shape
lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice/stack
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_1
lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_2
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slicek
lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros/mul/y
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/mulm
lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_1/zeros/Less/y
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/Lessq
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros/packed/1
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros/packedm
lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros/Const
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_1/zeroso
lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros_1/mul/y
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/mulq
lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_1/zeros_1/Less/y
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/Lessu
lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros_1/packed/1Ѕ
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros_1/packedq
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros_1/Const
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_1/zeros_1
lstm_1/ones_like/ShapeShape0embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_1/ones_like/Shapeu
lstm_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_1/ones_like/ConstЅ
lstm_1/ones_likeFilllstm_1/ones_like/Shape:output:0lstm_1/ones_like/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/ones_likeq
lstm_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_1/dropout/Const 
lstm_1/dropout/MulMullstm_1/ones_like:output:0lstm_1/dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout/Mulu
lstm_1/dropout/ShapeShapelstm_1/ones_like:output:0*
T0*
_output_shapes
:2
lstm_1/dropout/Shapeэ
+lstm_1/dropout/random_uniform/RandomUniformRandomUniformlstm_1/dropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2гЯ2-
+lstm_1/dropout/random_uniform/RandomUniform
lstm_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_1/dropout/GreaterEqual/yп
lstm_1/dropout/GreaterEqualGreaterEqual4lstm_1/dropout/random_uniform/RandomUniform:output:0&lstm_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout/GreaterEqual
lstm_1/dropout/CastCastlstm_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout/Cast
lstm_1/dropout/Mul_1Mullstm_1/dropout/Mul:z:0lstm_1/dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout/Mul_1u
lstm_1/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_1/dropout_1/ConstІ
lstm_1/dropout_1/MulMullstm_1/ones_like:output:0lstm_1/dropout_1/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_1/Muly
lstm_1/dropout_1/ShapeShapelstm_1/ones_like:output:0*
T0*
_output_shapes
:2
lstm_1/dropout_1/Shapeѓ
-lstm_1/dropout_1/random_uniform/RandomUniformRandomUniformlstm_1/dropout_1/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2Ч2/
-lstm_1/dropout_1/random_uniform/RandomUniform
lstm_1/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2!
lstm_1/dropout_1/GreaterEqual/yч
lstm_1/dropout_1/GreaterEqualGreaterEqual6lstm_1/dropout_1/random_uniform/RandomUniform:output:0(lstm_1/dropout_1/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_1/GreaterEqual
lstm_1/dropout_1/CastCast!lstm_1/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_1/CastЃ
lstm_1/dropout_1/Mul_1Mullstm_1/dropout_1/Mul:z:0lstm_1/dropout_1/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_1/Mul_1u
lstm_1/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_1/dropout_2/ConstІ
lstm_1/dropout_2/MulMullstm_1/ones_like:output:0lstm_1/dropout_2/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_2/Muly
lstm_1/dropout_2/ShapeShapelstm_1/ones_like:output:0*
T0*
_output_shapes
:2
lstm_1/dropout_2/Shapeѓ
-lstm_1/dropout_2/random_uniform/RandomUniformRandomUniformlstm_1/dropout_2/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2Њ2/
-lstm_1/dropout_2/random_uniform/RandomUniform
lstm_1/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2!
lstm_1/dropout_2/GreaterEqual/yч
lstm_1/dropout_2/GreaterEqualGreaterEqual6lstm_1/dropout_2/random_uniform/RandomUniform:output:0(lstm_1/dropout_2/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_2/GreaterEqual
lstm_1/dropout_2/CastCast!lstm_1/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_2/CastЃ
lstm_1/dropout_2/Mul_1Mullstm_1/dropout_2/Mul:z:0lstm_1/dropout_2/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_2/Mul_1u
lstm_1/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_1/dropout_3/ConstІ
lstm_1/dropout_3/MulMullstm_1/ones_like:output:0lstm_1/dropout_3/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_3/Muly
lstm_1/dropout_3/ShapeShapelstm_1/ones_like:output:0*
T0*
_output_shapes
:2
lstm_1/dropout_3/Shapeѓ
-lstm_1/dropout_3/random_uniform/RandomUniformRandomUniformlstm_1/dropout_3/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype0*
seedБџх)*
seed2сњ2/
-lstm_1/dropout_3/random_uniform/RandomUniform
lstm_1/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2!
lstm_1/dropout_3/GreaterEqual/yч
lstm_1/dropout_3/GreaterEqualGreaterEqual6lstm_1/dropout_3/random_uniform/RandomUniform:output:0(lstm_1/dropout_3/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_3/GreaterEqual
lstm_1/dropout_3/CastCast!lstm_1/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_3/CastЃ
lstm_1/dropout_3/Mul_1Mullstm_1/dropout_3/Mul:z:0lstm_1/dropout_3/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/dropout_3/Mul_1Ђ

lstm_1/mulMul0embedding_1/embedding_lookup/Identity_1:output:0lstm_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

lstm_1/mulи
lstm_1/StatefulPartitionedCallStatefulPartitionedCalllstm_1/mul:z:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0lstm_1_652396lstm_1_652398lstm_1_652400*
Tin

2*
Tout	
2*j
_output_shapesX
V:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6523952 
lstm_1/StatefulPartitionedCallx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisЫ
concatenate_1/concatConcatV2inputs_1'lstm_1/StatefulPartitionedCall:output:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ2
concatenate_1/concatЃ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
output/MatMul/ReadVariableOp
output/MatMulMatMulconcatenate_1/concat:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
output/MatMulЁ
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
output/BiasAddv
output/SigmoidSigmoidoutput/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
output/Sigmoid
IdentityIdentityoutput/Sigmoid:y:0^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:
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
: 
т
Я
C__inference_model_1_layer_call_and_return_conditional_losses_652148

inputs
inputs_1
embedding_1_652131
lstm_1_652134
lstm_1_652136
lstm_1_652138
output_652142
output_652144
identityЂ#embedding_1/StatefulPartitionedCallЂlstm_1/StatefulPartitionedCallЂoutput/StatefulPartitionedCall№
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_652131*
Tin
2*
Tout
2*,
_output_shapes
:џџџџџџџџџ(*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_6510422%
#embedding_1/StatefulPartitionedCall 
lstm_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_1_652134lstm_1_652136lstm_1_652138*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_6519892 
lstm_1/StatefulPartitionedCallю
concatenate_1/PartitionedCallPartitionedCallinputs_1'lstm_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_6520262
concatenate_1/PartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0output_652142output_652144*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_6520462 
output/StatefulPartitionedCallу
IdentityIdentity'output/StatefulPartitionedCall:output:0$^embedding_1/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:
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
: 
з_
Ю
"__inference__traced_restore_655327
file_prefix+
'assignvariableop_embedding_1_embeddings&
"assignvariableop_1_output_1_kernel$
 assignvariableop_2_output_1_bias
assignvariableop_3_decay$
 assignvariableop_4_learning_rate
assignvariableop_5_momentum
assignvariableop_6_rho#
assignvariableop_7_rmsprop_iter0
,assignvariableop_8_lstm_1_lstm_cell_1_kernel:
6assignvariableop_9_lstm_1_lstm_cell_1_recurrent_kernel/
+assignvariableop_10_lstm_1_lstm_cell_1_bias
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1:
6assignvariableop_15_rmsprop_embedding_1_embeddings_rms3
/assignvariableop_16_rmsprop_output_1_kernel_rms1
-assignvariableop_17_rmsprop_output_1_bias_rms=
9assignvariableop_18_rmsprop_lstm_1_lstm_cell_1_kernel_rmsG
Cassignvariableop_19_rmsprop_lstm_1_lstm_cell_1_recurrent_kernel_rms;
7assignvariableop_20_rmsprop_lstm_1_lstm_cell_1_bias_rms
identity_22ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1љ

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*

valueћ	Bј	B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesИ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp"assignvariableop_1_output_1_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp assignvariableop_2_output_1_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp assignvariableop_4_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_momentumIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_rhoIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0	*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_rmsprop_iterIdentity_7:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ђ
AssignVariableOp_8AssignVariableOp,assignvariableop_8_lstm_1_lstm_cell_1_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ќ
AssignVariableOp_9AssignVariableOp6assignvariableop_9_lstm_1_lstm_cell_1_recurrent_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Є
AssignVariableOp_10AssignVariableOp+assignvariableop_10_lstm_1_lstm_cell_1_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Џ
AssignVariableOp_15AssignVariableOp6assignvariableop_15_rmsprop_embedding_1_embeddings_rmsIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ј
AssignVariableOp_16AssignVariableOp/assignvariableop_16_rmsprop_output_1_kernel_rmsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17І
AssignVariableOp_17AssignVariableOp-assignvariableop_17_rmsprop_output_1_bias_rmsIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18В
AssignVariableOp_18AssignVariableOp9assignvariableop_18_rmsprop_lstm_1_lstm_cell_1_kernel_rmsIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19М
AssignVariableOp_19AssignVariableOpCassignvariableop_19_rmsprop_lstm_1_lstm_cell_1_recurrent_kernel_rmsIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20А
AssignVariableOp_20AssignVariableOp7assignvariableop_20_rmsprop_lstm_1_lstm_cell_1_bias_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
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
NoOpЌ
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_21Й
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_22"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џ[
Џ
'__forward_gpu_lstm_with_fallback_651986

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1н
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_41a17c1b-c8ff-4a59-8072-934a99993c0d*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_651811_6519872
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
а+
Є
while_body_654278
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 
џ[
Џ
'__forward_gpu_lstm_with_fallback_655103

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1н
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_a2eeaaac-6ae6-49b8-a576-513d25c3b543*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_654928_6551042
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
эч

;__inference___backward_gpu_lstm_with_fallback_652504_652680
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:џџџџџџџџџ(2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesг
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:(џџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationр
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:(џџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:(џџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeА
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationї
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Њ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:џџџџџџџџџ(2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ѕ
_input_shapesу
р:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: :(џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_a85342d0-3b84-4df0-b434-303ae97c0e97*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6526792T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ(:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :2.
,
_output_shapes
:(џџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::2
.
,
_output_shapes
:(џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э
І
B__inference_lstm_1_layer_call_and_return_conditional_losses_651989

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
	ones_liked
mulMulinputsones_like:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
mulЇ
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6517022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

љ
while_cond_653319
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_653319___redundant_placeholder0.
*while_cond_653319___redundant_placeholder1.
*while_cond_653319___redundant_placeholder2.
*while_cond_653319___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
њ
І
B__inference_lstm_1_layer_call_and_return_conditional_losses_651018

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	ones_likem
mulMulinputsones_like:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
mulА
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6507312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
уш

;__inference___backward_gpu_lstm_with_fallback_650377_650553
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationщ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeЙ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*m
_output_shapes[
Y:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Г
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*
_input_shapesў
ћ:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: :џџџџџџџџџџџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_2fd607b9-920e-4c76-a5a7-f137df56521a*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6505522T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :;7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::;
7
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ШD
Ы
 __inference_standard_lstm_648835

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4Ђwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeА
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2§
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_1w
MatMul/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeЖ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterє
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_648746*
condR
while_cond_648745*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_7bab8d5f-f13e-48b3-bce7-8ff649def44f*
api_preferred_deviceCPU2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
а+
Є
while_body_653772
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 

љ
while_cond_651612
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_651612___redundant_placeholder0.
*while_cond_651612___redundant_placeholder1.
*while_cond_651612___redundant_placeholder2.
*while_cond_651612___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
>
ц
!__inference__wrapped_model_649131

deep_input

wide_input/
+model_1_embedding_1_embedding_lookup_648668
model_1_lstm_1_648836
model_1_lstm_1_648838
model_1_lstm_1_6488401
-model_1_output_matmul_readvariableop_resource2
.model_1_output_biasadd_readvariableop_resource
identityЂ&model_1/lstm_1/StatefulPartitionedCall
model_1/embedding_1/CastCast
deep_input*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ(2
model_1/embedding_1/CastД
$model_1/embedding_1/embedding_lookupResourceGather+model_1_embedding_1_embedding_lookup_648668model_1/embedding_1/Cast:y:0*
Tindices0*>
_class4
20loc:@model_1/embedding_1/embedding_lookup/648668*,
_output_shapes
:џџџџџџџџџ(*
dtype02&
$model_1/embedding_1/embedding_lookup
-model_1/embedding_1/embedding_lookup/IdentityIdentity-model_1/embedding_1/embedding_lookup:output:0*
T0*>
_class4
20loc:@model_1/embedding_1/embedding_lookup/648668*,
_output_shapes
:џџџџџџџџџ(2/
-model_1/embedding_1/embedding_lookup/Identityн
/model_1/embedding_1/embedding_lookup/Identity_1Identity6model_1/embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(21
/model_1/embedding_1/embedding_lookup/Identity_1
model_1/lstm_1/ShapeShape8model_1/embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
model_1/lstm_1/Shape
"model_1/lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"model_1/lstm_1/strided_slice/stack
$model_1/lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$model_1/lstm_1/strided_slice/stack_1
$model_1/lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$model_1/lstm_1/strided_slice/stack_2М
model_1/lstm_1/strided_sliceStridedSlicemodel_1/lstm_1/Shape:output:0+model_1/lstm_1/strided_slice/stack:output:0-model_1/lstm_1/strided_slice/stack_1:output:0-model_1/lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model_1/lstm_1/strided_slice{
model_1/lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
model_1/lstm_1/zeros/mul/yЈ
model_1/lstm_1/zeros/mulMul%model_1/lstm_1/strided_slice:output:0#model_1/lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
model_1/lstm_1/zeros/mul}
model_1/lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
model_1/lstm_1/zeros/Less/yЃ
model_1/lstm_1/zeros/LessLessmodel_1/lstm_1/zeros/mul:z:0$model_1/lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
model_1/lstm_1/zeros/Less
model_1/lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
model_1/lstm_1/zeros/packed/1П
model_1/lstm_1/zeros/packedPack%model_1/lstm_1/strided_slice:output:0&model_1/lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
model_1/lstm_1/zeros/packed}
model_1/lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
model_1/lstm_1/zeros/ConstВ
model_1/lstm_1/zerosFill$model_1/lstm_1/zeros/packed:output:0#model_1/lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model_1/lstm_1/zeros
model_1/lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
model_1/lstm_1/zeros_1/mul/yЎ
model_1/lstm_1/zeros_1/mulMul%model_1/lstm_1/strided_slice:output:0%model_1/lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
model_1/lstm_1/zeros_1/mul
model_1/lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
model_1/lstm_1/zeros_1/Less/yЋ
model_1/lstm_1/zeros_1/LessLessmodel_1/lstm_1/zeros_1/mul:z:0&model_1/lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
model_1/lstm_1/zeros_1/Less
model_1/lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2!
model_1/lstm_1/zeros_1/packed/1Х
model_1/lstm_1/zeros_1/packedPack%model_1/lstm_1/strided_slice:output:0(model_1/lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
model_1/lstm_1/zeros_1/packed
model_1/lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
model_1/lstm_1/zeros_1/ConstК
model_1/lstm_1/zeros_1Fill&model_1/lstm_1/zeros_1/packed:output:0%model_1/lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model_1/lstm_1/zeros_1Ј
model_1/lstm_1/ones_like/ShapeShape8model_1/embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2 
model_1/lstm_1/ones_like/Shape
model_1/lstm_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2 
model_1/lstm_1/ones_like/ConstХ
model_1/lstm_1/ones_likeFill'model_1/lstm_1/ones_like/Shape:output:0'model_1/lstm_1/ones_like/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
model_1/lstm_1/ones_likeУ
model_1/lstm_1/mulMul8model_1/embedding_1/embedding_lookup/Identity_1:output:0!model_1/lstm_1/ones_like:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
model_1/lstm_1/mul
&model_1/lstm_1/StatefulPartitionedCallStatefulPartitionedCallmodel_1/lstm_1/mul:z:0model_1/lstm_1/zeros:output:0model_1/lstm_1/zeros_1:output:0model_1_lstm_1_648836model_1_lstm_1_648838model_1_lstm_1_648840*
Tin

2*
Tout	
2*j
_output_shapesX
V:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6488352(
&model_1/lstm_1/StatefulPartitionedCall
!model_1/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/concatenate_1/concat/axisэ
model_1/concatenate_1/concatConcatV2
wide_input/model_1/lstm_1/StatefulPartitionedCall:output:0*model_1/concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ2
model_1/concatenate_1/concatЛ
$model_1/output/MatMul/ReadVariableOpReadVariableOp-model_1_output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02&
$model_1/output/MatMul/ReadVariableOpП
model_1/output/MatMulMatMul%model_1/concatenate_1/concat:output:0,model_1/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/output/MatMulЙ
%model_1/output/BiasAdd/ReadVariableOpReadVariableOp.model_1_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%model_1/output/BiasAdd/ReadVariableOpН
model_1/output/BiasAddBiasAddmodel_1/output/MatMul:product:0-model_1/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/output/BiasAdd
model_1/output/SigmoidSigmoidmodel_1/output/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_1/output/Sigmoid
IdentityIdentitymodel_1/output/Sigmoid:y:0'^model_1/lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::2P
&model_1/lstm_1/StatefulPartitionedCall&model_1/lstm_1/StatefulPartitionedCall:S O
'
_output_shapes
:џџџџџџџџџ(
$
_user_specified_name
deep_input:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
wide_input:
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
: 
6
Ь
C__inference_model_1_layer_call_and_return_conditional_losses_653159
inputs_0
inputs_1'
#embedding_1_embedding_lookup_652696
lstm_1_652864
lstm_1_652866
lstm_1_652868)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityЂlstm_1/StatefulPartitionedCallw
embedding_1/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ(2
embedding_1/Cast
embedding_1/embedding_lookupResourceGather#embedding_1_embedding_lookup_652696embedding_1/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_1/embedding_lookup/652696*,
_output_shapes
:џџџџџџџџџ(*
dtype02
embedding_1/embedding_lookup№
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_1/embedding_lookup/652696*,
_output_shapes
:џџџџџџџџџ(2'
%embedding_1/embedding_lookup/IdentityХ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2)
'embedding_1/embedding_lookup/Identity_1|
lstm_1/ShapeShape0embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_1/Shape
lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice/stack
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_1
lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_2
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slicek
lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros/mul/y
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/mulm
lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_1/zeros/Less/y
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/Lessq
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros/packed/1
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros/packedm
lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros/Const
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_1/zeroso
lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros_1/mul/y
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/mulq
lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_1/zeros_1/Less/y
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/Lessu
lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_1/zeros_1/packed/1Ѕ
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros_1/packedq
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros_1/Const
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_1/zeros_1
lstm_1/ones_like/ShapeShape0embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_1/ones_like/Shapeu
lstm_1/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lstm_1/ones_like/ConstЅ
lstm_1/ones_likeFilllstm_1/ones_like/Shape:output:0lstm_1/ones_like/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_1/ones_likeЃ

lstm_1/mulMul0embedding_1/embedding_lookup/Identity_1:output:0lstm_1/ones_like:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

lstm_1/mulи
lstm_1/StatefulPartitionedCallStatefulPartitionedCalllstm_1/mul:z:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0lstm_1_652864lstm_1_652866lstm_1_652868*
Tin

2*
Tout	
2*j
_output_shapesX
V:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6528632 
lstm_1/StatefulPartitionedCallx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisЫ
concatenate_1/concatConcatV2inputs_1'lstm_1/StatefulPartitionedCall:output:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ2
concatenate_1/concatЃ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
output/MatMul/ReadVariableOp
output/MatMulMatMulconcatenate_1/concat:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
output/MatMulЁ
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
output/BiasAddv
output/SigmoidSigmoidoutput/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
output/Sigmoid
IdentityIdentityoutput/Sigmoid:y:0^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:
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
: 
эч

;__inference___backward_gpu_lstm_with_fallback_652972_653148
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:џџџџџџџџџ(2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesг
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:(џџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationр
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:(џџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:(џџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeА
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationї
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Њ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:џџџџџџџџџ(2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ѕ
_input_shapesу
р:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: :(џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_eceddb06-e35d-4f6f-b43e-c15bd9369653*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6531472T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ(:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :2.
,
_output_shapes
:(џџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::2
.
,
_output_shapes
:(џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и

G__inference_embedding_1_layer_call_and_return_conditional_losses_651042

inputs
embedding_lookup_651036
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ(2
Castа
embedding_lookupResourceGatherembedding_lookup_651036Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/651036*,
_output_shapes
:џџџџџџџџџ(*
dtype02
embedding_lookupР
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/651036*,
_output_shapes
:џџџџџџџџџ(2
embedding_lookup/IdentityЁ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(::O K
'
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: 
Т
u
I__inference_concatenate_1_layer_call_and_return_conditional_losses_655135
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
ќD
Ј
B__inference_lstm_1_layer_call_and_return_conditional_losses_653696
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCallF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1Z
ones_like/ShapeShapeinputs_0*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ones_like/Const
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shapeс
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2Х2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЬ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/Const
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shapeц
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2зтG2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/GreaterEqual/yд
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/GreaterEqual
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/Cast
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/Const
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shapeч
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2ІЭл2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/GreaterEqual/yд
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/GreaterEqual
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/Cast
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/Const
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shapeч
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
dtype0*
seedБџх)*
seed2шс2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/GreaterEqual/yд
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/GreaterEqual
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/Cast
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
dropout_3/Mul_1n
mulMulinputs_0dropout/Mul_1:z:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
mulА
StatefulPartitionedCallStatefulPartitionedCallmul:z:0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:џџџџџџџџџ:џџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_6534092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
а+
Є
while_body_653320
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceЗ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1TensorArrayV2Read/TensorListGetItem/element_shapeЖ
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2Е
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:
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
: 

љ
while_cond_654277
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_654277___redundant_placeholder0.
*while_cond_654277___redundant_placeholder1.
*while_cond_654277___redundant_placeholder2.
*while_cond_654277___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
 P
з
)__inference_gpu_lstm_with_fallback_651358

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1й
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_dc3469be-294c-4040-96c0-032e51824367*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ў	
Э
(__inference_model_1_layer_call_fn_652124

deep_input

wide_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall
deep_input
wide_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_6521092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ(:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
'
_output_shapes
:џџџџџџџџџ(
$
_user_specified_name
deep_input:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
wide_input:
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
: 
и

G__inference_embedding_1_layer_call_and_return_conditional_losses_653205

inputs
embedding_lookup_653199
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ(2
Castа
embedding_lookupResourceGatherembedding_lookup_653199Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/653199*,
_output_shapes
:џџџџџџџџџ(*
dtype02
embedding_lookupР
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/653199*,
_output_shapes
:џџџџџџџџџ(2
embedding_lookup/IdentityЁ
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(::O K
'
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:

_output_shapes
: 
 P
з
)__inference_gpu_lstm_with_fallback_648943

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1й
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_7bab8d5f-f13e-48b3-bce7-8ff649def44f*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
 P
з
)__inference_gpu_lstm_with_fallback_652971

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ЂCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimu
split/ReadVariableOpReadVariableOpkernel* 
_output_shapes
:
*
dtype02
split/ReadVariableOpЏ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dim
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
*
dtype02
split_1/ReadVariableOpЗ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2	
split_1
zeros_like/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
zeros_like/shape_as_tensori
zeros_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_like/Const

zeros_likeFill#zeros_like/shape_as_tensor:output:0zeros_like/Const:output:0*
T0*
_output_shapes	
:2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimА
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8::::::::*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm}
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1g
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes

:2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm}
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2k
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm}
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3k
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm}
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4k
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisЌ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

: 2

concat_1й
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ї
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/perm
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:џџџџџџџџџ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*_
_input_shapesN
L:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ:::*=
api_implements+)lstm_eceddb06-e35d-4f6f-b43e-c15bd9369653*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
эч

;__inference___backward_gpu_lstm_with_fallback_651359_651535
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5Ђ(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:џџџџџџџџџ(2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Ѓ
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/ShapeН
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ25
3gradients/strided_slice_grad/StridedSliceGrad/beginА
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesг
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:(џџџџџџџџџ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGradЬ
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationр
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:(џџџџџџџџџ2&
$gradients/transpose_9_grad/transpose
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeЧ
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
gradients/Squeeze_grad/Reshape
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/ShapeЭ
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2"
 gradients/Squeeze_1_grad/Reshape
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:(џџџџџџџџџ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeА
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*d
_output_shapesR
P:(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: 2*
(gradients/CudnnRNN_grad/CudnnRNNBackpropФ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationї
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"gradients/transpose_grad/transpose
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeы
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gradients/ExpandDims_grad/Reshape
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeё
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/RankЙ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_1_grad/Shape
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_1
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_2
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_3
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_4
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_5
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_6
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_7
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15 
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:2
gradients/concat_1_grad/Slice
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_1
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_2
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_3
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_4
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_5
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_6
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:2!
gradients/concat_1_grad/Slice_7
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_8
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:2!
gradients/concat_1_grad/Slice_9
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_10
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_11
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_12
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_13
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_14
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:2"
 gradients/concat_1_grad/Slice_15
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
gradients/Reshape_grad/ShapeХ
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0* 
_output_shapes
:
2 
gradients/Reshape_grad/Reshape
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_1_grad/ShapeЭ
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_1_grad/Reshape
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_2_grad/ShapeЭ
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_2_grad/Reshape
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_3_grad/ShapeЭ
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_3_grad/Reshape
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/ShapeЭ
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_4_grad/Reshape
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/ShapeЭ
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_5_grad/Reshape
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/ShapeЭ
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_6_grad/Reshape
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/ShapeЭ
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
2"
 gradients/Reshape_7_grad/Reshape
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/ShapeШ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_8_grad/Reshape
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/ShapeШ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:2"
 gradients/Reshape_9_grad/Reshape
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/ShapeЬ
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_10_grad/Reshape
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/ShapeЬ
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_11_grad/Reshape
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/ShapeЬ
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_12_grad/Reshape
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/ShapeЬ
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_13_grad/Reshape
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/ShapeЬ
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_14_grad/Reshape
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/ShapeЬ
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:2#
!gradients/Reshape_15_grad/ReshapeЬ
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationп
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_1_grad/transposeЬ
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationс
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_2_grad/transposeЬ
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationс
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_3_grad/transposeЬ
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationс
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_4_grad/transposeЬ
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationс
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_5_grad/transposeЬ
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationс
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_6_grad/transposeЬ
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationс
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_7_grad/transposeЬ
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationс
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
2&
$gradients/transpose_8_grad/transpose
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:2
gradients/split_2_grad/concatЯ
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_grad/concatз
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/RankЏ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2
gradients/concat_grad/Shape_1№
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetё
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Sliceї
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:2
gradients/concat_grad/Slice_1Њ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:џџџџџџџџџ(2

IdentityЎ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2 

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_3Ђ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
2

Identity_4

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ѕ
_input_shapesу
р:џџџџџџџџџ:џџџџџџџџџ(:џџџџџџџџџ:џџџџџџџџџ: :(џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::(џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ: ::џџџџџџџџџ:џџџџџџџџџ: ::::::::: : : : *=
api_implements+)lstm_dc3469be-294c-4040-96c0-032e51824367*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_6515342T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ(:.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :2.
,
_output_shapes
:(џџџџџџџџџ: 

_output_shapes
::2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:	

_output_shapes
::2
.
,
_output_shapes
:(џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:2.
,
_output_shapes
:џџџџџџџџџ:"

_output_shapes

: : 

_output_shapes
::.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ђ
serving_defaultо
A

deep_input3
serving_default_deep_input:0џџџџџџџџџ(
A

wide_input3
serving_default_wide_input:0џџџџџџџџџ:
output0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ъЪ
и3
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
trainable_variables
		variables

regularization_losses
	keras_api

signatures
^_default_save_signature
*_&call_and_return_all_conditional_losses
`__call__"ё0
_tf_keras_modelз0{"class_name": "Model", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "deep_input"}, "name": "deep_input", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "dtype": "float32", "input_dim": 40, "output_dim": 256, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 40}, "name": "embedding_1", "inbound_nodes": [[["deep_input", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "wide_input"}, "name": "wide_input", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["wide_input", 0, 0, {}], ["lstm_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}], "input_layers": [["deep_input", 0, 0], ["wide_input", 0, 0]], "output_layers": [["output", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 40]}, {"class_name": "TensorShape", "items": [null, 5]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "deep_input"}, "name": "deep_input", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "dtype": "float32", "input_dim": 40, "output_dim": 256, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 40}, "name": "embedding_1", "inbound_nodes": [[["deep_input", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "wide_input"}, "name": "wide_input", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["wide_input", 0, 0, {}], ["lstm_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}], "input_layers": [["deep_input", 0, 0], ["wide_input", 0, 0]], "output_layers": [["output", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
ё"ю
_tf_keras_input_layerЮ{"class_name": "InputLayer", "name": "deep_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "deep_input"}}


embeddings
trainable_variables
	variables
regularization_losses
	keras_api
*a&call_and_return_all_conditional_losses
b__call__"х
_tf_keras_layerЫ{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "stateful": false, "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 40]}, "dtype": "float32", "input_dim": 40, "output_dim": 256, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 40}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 40]}}
я"ь
_tf_keras_input_layerЬ{"class_name": "InputLayer", "name": "wide_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "wide_input"}}

cell

state_spec
trainable_variables
	variables
regularization_losses
	keras_api
*c&call_and_return_all_conditional_losses
d__call__"є	
_tf_keras_rnn_layerж	{"class_name": "LSTM", "name": "lstm_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_1", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 256]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 40, 256]}}
Њ
trainable_variables
	variables
regularization_losses
	keras_api
*e&call_and_return_all_conditional_losses
f__call__"
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 5]}, {"class_name": "TensorShape", "items": [null, 256]}]}
Я

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
*g&call_and_return_all_conditional_losses
h__call__"Њ
_tf_keras_layer{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 261}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 261]}}

	"decay
#learning_rate
$momentum
%rho
&iter	rmsX	rmsY	rmsZ	'rms[	(rms\	)rms]"
	optimizer
J
0
'1
(2
)3
4
5"
trackable_list_wrapper
J
0
'1
(2
)3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
*layer_regularization_losses
+layer_metrics
trainable_variables

,layers
		variables
-metrics
.non_trainable_variables

regularization_losses
`__call__
^_default_save_signature
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
,
iserving_default"
signature_map
):'	(2embedding_1/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
­
/layer_regularization_losses
0layer_metrics
trainable_variables
1metrics
	variables
2non_trainable_variables
regularization_losses

3layers
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object


'kernel
(recurrent_kernel
)bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
*j&call_and_return_all_conditional_losses
k__call__"Ы
_tf_keras_layerБ{"class_name": "LSTMCell", "name": "lstm_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
 "
trackable_list_wrapper
Й
8layer_regularization_losses
9layer_metrics
trainable_variables

:layers

;states
<metrics
	variables
=non_trainable_variables
regularization_losses
d__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
>layer_regularization_losses
?layer_metrics
trainable_variables
@metrics
	variables
Anon_trainable_variables
regularization_losses

Blayers
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
": 	2output_1/kernel
:2output_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Clayer_regularization_losses
Dlayer_metrics
trainable_variables
Emetrics
	variables
Fnon_trainable_variables
 regularization_losses

Glayers
h__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
: (2decay
: (2learning_rate
: (2momentum
: (2rho
:	 (2RMSprop/iter
-:+
2lstm_1/lstm_cell_1/kernel
7:5
2#lstm_1/lstm_cell_1/recurrent_kernel
&:$2lstm_1/lstm_cell_1/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
H0
I1"
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
5
'0
(1
)2"
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Jlayer_regularization_losses
Klayer_metrics
4trainable_variables
Lmetrics
5	variables
Mnon_trainable_variables
6regularization_losses

Nlayers
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
0"
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
Л
	Ototal
	Pcount
Q	variables
R	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
њ
	Stotal
	Tcount
U
_fn_kwargs
V	variables
W	keras_api"Г
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
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
:  (2total
:  (2count
.
O0
P1"
trackable_list_wrapper
-
Q	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
S0
T1"
trackable_list_wrapper
-
V	variables"
_generic_user_object
3:1	(2"RMSprop/embedding_1/embeddings/rms
,:*	2RMSprop/output_1/kernel/rms
%:#2RMSprop/output_1/bias/rms
7:5
2%RMSprop/lstm_1/lstm_cell_1/kernel/rms
A:?
2/RMSprop/lstm_1/lstm_cell_1/recurrent_kernel/rms
0:.2#RMSprop/lstm_1/lstm_cell_1/bias/rms
2
!__inference__wrapped_model_649131ф
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *TЂQ
OL
$!

deep_inputџџџџџџџџџ(
$!

wide_inputџџџџџџџџџ
к2з
C__inference_model_1_layer_call_and_return_conditional_losses_652063
C__inference_model_1_layer_call_and_return_conditional_losses_652691
C__inference_model_1_layer_call_and_return_conditional_losses_653159
C__inference_model_1_layer_call_and_return_conditional_losses_652084Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
(__inference_model_1_layer_call_fn_652163
(__inference_model_1_layer_call_fn_653195
(__inference_model_1_layer_call_fn_653177
(__inference_model_1_layer_call_fn_652124Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ё2ю
G__inference_embedding_1_layer_call_and_return_conditional_losses_653205Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_embedding_1_layer_call_fn_653212Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
B__inference_lstm_1_layer_call_and_return_conditional_losses_654148
B__inference_lstm_1_layer_call_and_return_conditional_losses_653696
B__inference_lstm_1_layer_call_and_return_conditional_losses_655106
B__inference_lstm_1_layer_call_and_return_conditional_losses_654654е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
џ2ќ
'__inference_lstm_1_layer_call_fn_654170
'__inference_lstm_1_layer_call_fn_655128
'__inference_lstm_1_layer_call_fn_655117
'__inference_lstm_1_layer_call_fn_654159е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ѓ2№
I__inference_concatenate_1_layer_call_and_return_conditional_losses_655135Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
и2е
.__inference_concatenate_1_layer_call_fn_655141Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_output_layer_call_and_return_conditional_losses_655152Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_output_layer_call_fn_655161Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
@B>
$__inference_signature_wrapper_652191
deep_input
wide_input
Ф2СО
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ф2СО
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 П
!__inference__wrapped_model_649131'()^Ђ[
TЂQ
OL
$!

deep_inputџџџџџџџџџ(
$!

wide_inputџџџџџџџџџ
Њ "/Њ,
*
output 
outputџџџџџџџџџг
I__inference_concatenate_1_layer_call_and_return_conditional_losses_655135[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ
# 
inputs/1џџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 Њ
.__inference_concatenate_1_layer_call_fn_655141x[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ
# 
inputs/1џџџџџџџџџ
Њ "џџџџџџџџџЋ
G__inference_embedding_1_layer_call_and_return_conditional_losses_653205`/Ђ,
%Ђ"
 
inputsџџџџџџџџџ(
Њ "*Ђ'
 
0џџџџџџџџџ(
 
,__inference_embedding_1_layer_call_fn_653212S/Ђ,
%Ђ"
 
inputsџџџџџџџџџ(
Њ "џџџџџџџџџ(Х
B__inference_lstm_1_layer_call_and_return_conditional_losses_653696'()PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&Ђ#

0џџџџџџџџџ
 Х
B__inference_lstm_1_layer_call_and_return_conditional_losses_654148'()PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 Е
B__inference_lstm_1_layer_call_and_return_conditional_losses_654654o'()@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p

 
Њ "&Ђ#

0џџџџџџџџџ
 Е
B__inference_lstm_1_layer_call_and_return_conditional_losses_655106o'()@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 
'__inference_lstm_1_layer_call_fn_654159r'()PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "џџџџџџџџџ
'__inference_lstm_1_layer_call_fn_654170r'()PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "џџџџџџџџџ
'__inference_lstm_1_layer_call_fn_655117b'()@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p

 
Њ "џџџџџџџџџ
'__inference_lstm_1_layer_call_fn_655128b'()@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p 

 
Њ "џџџџџџџџџп
C__inference_model_1_layer_call_and_return_conditional_losses_652063'()fЂc
\ЂY
OL
$!

deep_inputџџџџџџџџџ(
$!

wide_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 п
C__inference_model_1_layer_call_and_return_conditional_losses_652084'()fЂc
\ЂY
OL
$!

deep_inputџџџџџџџџџ(
$!

wide_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 л
C__inference_model_1_layer_call_and_return_conditional_losses_652691'()bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ(
"
inputs/1џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 л
C__inference_model_1_layer_call_and_return_conditional_losses_653159'()bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ(
"
inputs/1џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 З
(__inference_model_1_layer_call_fn_652124'()fЂc
\ЂY
OL
$!

deep_inputџџџџџџџџџ(
$!

wide_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџЗ
(__inference_model_1_layer_call_fn_652163'()fЂc
\ЂY
OL
$!

deep_inputџџџџџџџџџ(
$!

wide_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџГ
(__inference_model_1_layer_call_fn_653177'()bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ(
"
inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџГ
(__inference_model_1_layer_call_fn_653195'()bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ(
"
inputs/1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџЃ
B__inference_output_layer_call_and_return_conditional_losses_655152]0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 {
'__inference_output_layer_call_fn_655161P0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџй
$__inference_signature_wrapper_652191А'()uЂr
Ђ 
kЊh
2

deep_input$!

deep_inputџџџџџџџџџ(
2

wide_input$!

wide_inputџџџџџџџџџ"/Њ,
*
output 
outputџџџџџџџџџ