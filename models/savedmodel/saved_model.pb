Х„
†"щ!
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	АР
Ы
ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
s
	AssignAdd
ref"TА

value"T

output_ref"TА" 
Ttype:
2	"
use_lockingbool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	
Р
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
8
FloorMod
x"T
y"T
z"T"
Ttype:	
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtypeА
is_initialized
"
dtypetypeШ
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И
;
Minimum
x"T
y"T
z"T"
Ttype:

2	Р
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	
Р
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Н
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
D
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И"serve*1.6.02v1.6.0-0-gd2e24b6039¬Щ
r
dense_3_inputPlaceholder*
shape:€€€€€€€€€Р*
dtype0*(
_output_shapes
:€€€€€€€€€Р
m
dense_3/random_uniform/shapeConst*
valueB"     *
dtype0*
_output_shapes
:
_
dense_3/random_uniform/minConst*
valueB
 *HYЛљ*
dtype0*
_output_shapes
: 
_
dense_3/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *HYЛ=
©
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
seed±€е)*
T0*
dtype0* 
_output_shapes
:
РА*
seed2ІЛE
z
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
T0*
_output_shapes
: 
О
dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
T0* 
_output_shapes
:
РА
А
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0* 
_output_shapes
:
РА
Ж
dense_3/kernel
VariableV2*
shared_name *
dtype0* 
_output_shapes
:
РА*
	container *
shape:
РА
Њ
dense_3/kernel/AssignAssigndense_3/kerneldense_3/random_uniform*
validate_shape(* 
_output_shapes
:
РА*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
}
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel* 
_output_shapes
:
РА
\
dense_3/ConstConst*
valueBА*    *
dtype0*
_output_shapes	
:А
z
dense_3/bias
VariableV2*
dtype0*
_output_shapes	
:А*
	container *
shape:А*
shared_name 
™
dense_3/bias/AssignAssigndense_3/biasdense_3/Const*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes	
:А
r
dense_3/bias/readIdentitydense_3/bias*
_output_shapes	
:А*
T0*
_class
loc:@dense_3/bias
Х
dense_3/MatMulMatMuldense_3_inputdense_3/kernel/read*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b( *
T0
З
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:€€€€€€€€€А
X
dense_3/ReluReludense_3/BiasAdd*
T0*(
_output_shapes
:€€€€€€€€€А
m
dense_4/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
_
dense_4/random_uniform/minConst*
valueB
 *УСџљ*
dtype0*
_output_shapes
: 
_
dense_4/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *УСџ=
©
$dense_4/random_uniform/RandomUniformRandomUniformdense_4/random_uniform/shape*
dtype0*
_output_shapes
:	А
*
seed2ё£х*
seed±€е)*
T0
z
dense_4/random_uniform/subSubdense_4/random_uniform/maxdense_4/random_uniform/min*
_output_shapes
: *
T0
Н
dense_4/random_uniform/mulMul$dense_4/random_uniform/RandomUniformdense_4/random_uniform/sub*
T0*
_output_shapes
:	А


dense_4/random_uniformAdddense_4/random_uniform/muldense_4/random_uniform/min*
T0*
_output_shapes
:	А

Д
dense_4/kernel
VariableV2*
shared_name *
dtype0*
_output_shapes
:	А
*
	container *
shape:	А

љ
dense_4/kernel/AssignAssigndense_4/kerneldense_4/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(*
_output_shapes
:	А

|
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes
:	А

Z
dense_4/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

x
dense_4/bias
VariableV2*
shape:
*
shared_name *
dtype0*
_output_shapes
:
*
	container 
©
dense_4/bias/AssignAssigndense_4/biasdense_4/Const*
validate_shape(*
_output_shapes
:
*
use_locking(*
T0*
_class
loc:@dense_4/bias
q
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias*
_output_shapes
:

У
dense_4/MatMulMatMuldense_3/Reludense_4/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€
*
transpose_a( 
Ж
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€

]
dense_4/SoftmaxSoftmaxdense_4/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€

`
PlaceholderPlaceholder*
dtype0* 
_output_shapes
:
РА*
shape:
РА
§
AssignAssigndense_3/kernelPlaceholder*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(* 
_output_shapes
:
РА*
use_locking( 
X
Placeholder_1Placeholder*
dtype0*
_output_shapes	
:А*
shape:А
Я
Assign_1Assigndense_3/biasPlaceholder_1*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes	
:А*
use_locking( 
`
Placeholder_2Placeholder*
dtype0*
_output_shapes
:	А
*
shape:	А

І
Assign_2Assigndense_4/kernelPlaceholder_2*
validate_shape(*
_output_shapes
:	А
*
use_locking( *
T0*!
_class
loc:@dense_4/kernel
V
Placeholder_3Placeholder*
dtype0*
_output_shapes
:
*
shape:

Ю
Assign_3Assigndense_4/biasPlaceholder_3*
use_locking( *
T0*
_class
loc:@dense_4/bias*
validate_shape(*
_output_shapes
:

Ж
IsVariableInitializedIsVariableInitializeddense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 
Д
IsVariableInitialized_1IsVariableInitializeddense_3/bias*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
: 
И
IsVariableInitialized_2IsVariableInitializeddense_4/kernel*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
: 
Д
IsVariableInitialized_3IsVariableInitializeddense_4/bias*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
: 
h
initNoOp^dense_3/kernel/Assign^dense_3/bias/Assign^dense_4/kernel/Assign^dense_4/bias/Assign
]
RMSprop/lr/initial_valueConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
n

RMSprop/lr
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
™
RMSprop/lr/AssignAssign
RMSprop/lrRMSprop/lr/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@RMSprop/lr
g
RMSprop/lr/readIdentity
RMSprop/lr*
T0*
_class
loc:@RMSprop/lr*
_output_shapes
: 
^
RMSprop/rho/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *fff?
o
RMSprop/rho
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 
Ѓ
RMSprop/rho/AssignAssignRMSprop/rhoRMSprop/rho/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@RMSprop/rho
j
RMSprop/rho/readIdentityRMSprop/rho*
T0*
_class
loc:@RMSprop/rho*
_output_shapes
: 
`
RMSprop/decay/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    
q
RMSprop/decay
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
ґ
RMSprop/decay/AssignAssignRMSprop/decayRMSprop/decay/initial_value*
use_locking(*
T0* 
_class
loc:@RMSprop/decay*
validate_shape(*
_output_shapes
: 
p
RMSprop/decay/readIdentityRMSprop/decay*
T0* 
_class
loc:@RMSprop/decay*
_output_shapes
: 
b
 RMSprop/iterations/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
v
RMSprop/iterations
VariableV2*
dtype0	*
_output_shapes
: *
	container *
shape: *
shared_name 
 
RMSprop/iterations/AssignAssignRMSprop/iterations RMSprop/iterations/initial_value*
use_locking(*
T0	*%
_class
loc:@RMSprop/iterations*
validate_shape(*
_output_shapes
: 

RMSprop/iterations/readIdentityRMSprop/iterations*
_output_shapes
: *
T0	*%
_class
loc:@RMSprop/iterations
Г
dense_4_targetPlaceholder*%
shape:€€€€€€€€€€€€€€€€€€*
dtype0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
q
dense_4_sample_weightsPlaceholder*
dtype0*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
i
'loss/dense_4_loss/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
•
loss/dense_4_loss/SumSumdense_4/Softmax'loss/dense_4_loss/Sum/reduction_indices*'
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims(*
T0
~
loss/dense_4_loss/truedivRealDivdense_4/Softmaxloss/dense_4_loss/Sum*
T0*'
_output_shapes
:€€€€€€€€€

\
loss/dense_4_loss/ConstConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
\
loss/dense_4_loss/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
o
loss/dense_4_loss/subSubloss/dense_4_loss/sub/xloss/dense_4_loss/Const*
_output_shapes
: *
T0
Ц
'loss/dense_4_loss/clip_by_value/MinimumMinimumloss/dense_4_loss/truedivloss/dense_4_loss/sub*
T0*'
_output_shapes
:€€€€€€€€€

Ю
loss/dense_4_loss/clip_by_valueMaximum'loss/dense_4_loss/clip_by_value/Minimumloss/dense_4_loss/Const*
T0*'
_output_shapes
:€€€€€€€€€

o
loss/dense_4_loss/LogLogloss/dense_4_loss/clip_by_value*
T0*'
_output_shapes
:€€€€€€€€€

u
loss/dense_4_loss/mulMuldense_4_targetloss/dense_4_loss/Log*
T0*'
_output_shapes
:€€€€€€€€€

k
)loss/dense_4_loss/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
Ђ
loss/dense_4_loss/Sum_1Sumloss/dense_4_loss/mul)loss/dense_4_loss/Sum_1/reduction_indices*
T0*#
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims( 
c
loss/dense_4_loss/NegNegloss/dense_4_loss/Sum_1*#
_output_shapes
:€€€€€€€€€*
T0
k
(loss/dense_4_loss/Mean/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
™
loss/dense_4_loss/MeanMeanloss/dense_4_loss/Neg(loss/dense_4_loss/Mean/reduction_indices*
T0*#
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims( 
|
loss/dense_4_loss/mul_1Mulloss/dense_4_loss/Meandense_4_sample_weights*#
_output_shapes
:€€€€€€€€€*
T0
a
loss/dense_4_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
К
loss/dense_4_loss/NotEqualNotEqualdense_4_sample_weightsloss/dense_4_loss/NotEqual/y*#
_output_shapes
:€€€€€€€€€*
T0
w
loss/dense_4_loss/CastCastloss/dense_4_loss/NotEqual*

SrcT0
*#
_output_shapes
:€€€€€€€€€*

DstT0
c
loss/dense_4_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
С
loss/dense_4_loss/Mean_1Meanloss/dense_4_loss/Castloss/dense_4_loss/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
З
loss/dense_4_loss/truediv_1RealDivloss/dense_4_loss/mul_1loss/dense_4_loss/Mean_1*
T0*#
_output_shapes
:€€€€€€€€€
c
loss/dense_4_loss/Const_2Const*
valueB: *
dtype0*
_output_shapes
:
Ц
loss/dense_4_loss/Mean_2Meanloss/dense_4_loss/truediv_1loss/dense_4_loss/Const_2*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
O

loss/mul/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
V
loss/mulMul
loss/mul/xloss/dense_4_loss/Mean_2*
T0*
_output_shapes
: 
g
metrics/acc/ArgMax/dimensionConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ч
metrics/acc/ArgMaxArgMaxdense_4_targetmetrics/acc/ArgMax/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:€€€€€€€€€
i
metrics/acc/ArgMax_1/dimensionConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ь
metrics/acc/ArgMax_1ArgMaxdense_4/Softmaxmetrics/acc/ArgMax_1/dimension*
T0*
output_type0	*#
_output_shapes
:€€€€€€€€€*

Tidx0
r
metrics/acc/EqualEqualmetrics/acc/ArgMaxmetrics/acc/ArgMax_1*
T0	*#
_output_shapes
:€€€€€€€€€
h
metrics/acc/CastCastmetrics/acc/Equal*

SrcT0
*#
_output_shapes
:€€€€€€€€€*

DstT0
[
metrics/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
{
metrics/acc/MeanMeanmetrics/acc/Castmetrics/acc/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
А
 training/RMSprop/gradients/ShapeConst*
valueB *
_class
loc:@loss/mul*
dtype0*
_output_shapes
: 
Ж
$training/RMSprop/gradients/grad_ys_0Const*
valueB
 *  А?*
_class
loc:@loss/mul*
dtype0*
_output_shapes
: 
њ
training/RMSprop/gradients/FillFill training/RMSprop/gradients/Shape$training/RMSprop/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0*
_class
loc:@loss/mul
ђ
,training/RMSprop/gradients/loss/mul_grad/MulMultraining/RMSprop/gradients/Fillloss/dense_4_loss/Mean_2*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
†
.training/RMSprop/gradients/loss/mul_grad/Mul_1Multraining/RMSprop/gradients/Fill
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
љ
Ftraining/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Reshape/shapeConst*
valueB:*+
_class!
loc:@loss/dense_4_loss/Mean_2*
dtype0*
_output_shapes
:
£
@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/ReshapeReshape.training/RMSprop/gradients/loss/mul_grad/Mul_1Ftraining/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Reshape/shape*
T0*
Tshape0*+
_class!
loc:@loss/dense_4_loss/Mean_2*
_output_shapes
:
∆
>training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/ShapeShapeloss/dense_4_loss/truediv_1*
T0*
out_type0*+
_class!
loc:@loss/dense_4_loss/Mean_2*
_output_shapes
:
і
=training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/TileTile@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Reshape>training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Shape*
T0*+
_class!
loc:@loss/dense_4_loss/Mean_2*#
_output_shapes
:€€€€€€€€€*

Tmultiples0
»
@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Shape_1Shapeloss/dense_4_loss/truediv_1*
_output_shapes
:*
T0*
out_type0*+
_class!
loc:@loss/dense_4_loss/Mean_2
∞
@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB *+
_class!
loc:@loss/dense_4_loss/Mean_2
µ
>training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: *+
_class!
loc:@loss/dense_4_loss/Mean_2
≤
=training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/ProdProd@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Shape_1>training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0*+
_class!
loc:@loss/dense_4_loss/Mean_2*
_output_shapes
: 
Ј
@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: *+
_class!
loc:@loss/dense_4_loss/Mean_2
ґ
?training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Prod_1Prod@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Shape_2@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Const_1*
T0*+
_class!
loc:@loss/dense_4_loss/Mean_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
±
Btraining/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :*+
_class!
loc:@loss/dense_4_loss/Mean_2
Ю
@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/MaximumMaximum?training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Prod_1Btraining/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Maximum/y*
T0*+
_class!
loc:@loss/dense_4_loss/Mean_2*
_output_shapes
: 
Ь
Atraining/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/floordivFloorDiv=training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Prod@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Maximum*
T0*+
_class!
loc:@loss/dense_4_loss/Mean_2*
_output_shapes
: 
е
=training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/CastCastAtraining/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/floordiv*

SrcT0*+
_class!
loc:@loss/dense_4_loss/Mean_2*
_output_shapes
: *

DstT0
§
@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/truedivRealDiv=training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Tile=training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/Cast*#
_output_shapes
:€€€€€€€€€*
T0*+
_class!
loc:@loss/dense_4_loss/Mean_2
»
Atraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/ShapeShapeloss/dense_4_loss/mul_1*
T0*
out_type0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*
_output_shapes
:
ґ
Ctraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Shape_1Const*
valueB *.
_class$
" loc:@loss/dense_4_loss/truediv_1*
dtype0*
_output_shapes
: 
я
Qtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/ShapeCtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
И
Ctraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/RealDivRealDiv@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/truedivloss/dense_4_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
ќ
?training/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/SumSumCtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/RealDivQtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1
Њ
Ctraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/ReshapeReshape?training/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/SumAtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Shape*#
_output_shapes
:€€€€€€€€€*
T0*
Tshape0*.
_class$
" loc:@loss/dense_4_loss/truediv_1
љ
?training/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/NegNegloss/dense_4_loss/mul_1*
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
Й
Etraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/RealDiv_1RealDiv?training/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Negloss/dense_4_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
П
Etraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/RealDiv_2RealDivEtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/RealDiv_1loss/dense_4_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
≠
?training/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/mulMul@training/RMSprop/gradients/loss/dense_4_loss/Mean_2_grad/truedivEtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/RealDiv_2*#
_output_shapes
:€€€€€€€€€*
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1
ќ
Atraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Sum_1Sum?training/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/mulStraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*
_output_shapes
:
Ј
Etraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Reshape_1ReshapeAtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Sum_1Ctraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Shape_1*
T0*
Tshape0*.
_class$
" loc:@loss/dense_4_loss/truediv_1*
_output_shapes
: 
њ
=training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/ShapeShapeloss/dense_4_loss/Mean*
T0*
out_type0**
_class 
loc:@loss/dense_4_loss/mul_1*
_output_shapes
:
Ѕ
?training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Shape_1Shapedense_4_sample_weights*
T0*
out_type0**
_class 
loc:@loss/dense_4_loss/mul_1*
_output_shapes
:
ѕ
Mtraining/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs=training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Shape?training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_4_loss/mul_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
щ
;training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/mulMulCtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Reshapedense_4_sample_weights*
T0**
_class 
loc:@loss/dense_4_loss/mul_1*#
_output_shapes
:€€€€€€€€€
Ї
;training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/SumSum;training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/mulMtraining/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0**
_class 
loc:@loss/dense_4_loss/mul_1
Ѓ
?training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/ReshapeReshape;training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Sum=training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Shape*
T0*
Tshape0**
_class 
loc:@loss/dense_4_loss/mul_1*#
_output_shapes
:€€€€€€€€€
ы
=training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/mul_1Mulloss/dense_4_loss/MeanCtraining/RMSprop/gradients/loss/dense_4_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss/dense_4_loss/mul_1*#
_output_shapes
:€€€€€€€€€
ј
=training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Sum_1Sum=training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/mul_1Otraining/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0**
_class 
loc:@loss/dense_4_loss/mul_1*
_output_shapes
:
і
Atraining/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Reshape_1Reshape=training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Sum_1?training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/Shape_1*
T0*
Tshape0**
_class 
loc:@loss/dense_4_loss/mul_1*#
_output_shapes
:€€€€€€€€€
Љ
<training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/ShapeShapeloss/dense_4_loss/Neg*
T0*
out_type0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
:
®
;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/SizeConst*
value	B :*)
_class
loc:@loss/dense_4_loss/Mean*
dtype0*
_output_shapes
: 
ц
:training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/addAdd(loss/dense_4_loss/Mean/reduction_indices;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Size*
_output_shapes
: *
T0*)
_class
loc:@loss/dense_4_loss/Mean
Н
:training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/modFloorMod:training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/add;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Size*
T0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
: 
≥
>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape_1Const*
valueB: *)
_class
loc:@loss/dense_4_loss/Mean*
dtype0*
_output_shapes
:
ѓ
Btraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/range/startConst*
value	B : *)
_class
loc:@loss/dense_4_loss/Mean*
dtype0*
_output_shapes
: 
ѓ
Btraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/range/deltaConst*
dtype0*
_output_shapes
: *
value	B :*)
_class
loc:@loss/dense_4_loss/Mean
Ё
<training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/rangeRangeBtraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/range/start;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/SizeBtraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/range/delta*

Tidx0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
:
Ѓ
Atraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Fill/valueConst*
value	B :*)
_class
loc:@loss/dense_4_loss/Mean*
dtype0*
_output_shapes
: 
¶
;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/FillFill>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape_1Atraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Fill/value*
T0*

index_type0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
: 
ђ
Dtraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/DynamicStitchDynamicStitch<training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/range:training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/mod<training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Fill*
T0*)
_class
loc:@loss/dense_4_loss/Mean*
N*#
_output_shapes
:€€€€€€€€€
≠
@training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Maximum/yConst*
value	B :*)
_class
loc:@loss/dense_4_loss/Mean*
dtype0*
_output_shapes
: 
™
>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/MaximumMaximumDtraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/DynamicStitch@training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Maximum/y*#
_output_shapes
:€€€€€€€€€*
T0*)
_class
loc:@loss/dense_4_loss/Mean
Ґ
?training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/floordivFloorDiv<training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Maximum*
T0*)
_class
loc:@loss/dense_4_loss/Mean*#
_output_shapes
:€€€€€€€€€
ђ
>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/ReshapeReshape?training/RMSprop/gradients/loss/dense_4_loss/mul_1_grad/ReshapeDtraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/DynamicStitch*
_output_shapes
:*
T0*
Tshape0*)
_class
loc:@loss/dense_4_loss/Mean
§
;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/TileTile>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Reshape?training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/floordiv*
T0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
:*

Tmultiples0
Њ
>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape_2Shapeloss/dense_4_loss/Neg*
T0*
out_type0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
:
њ
>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape_3Shapeloss/dense_4_loss/Mean*
T0*
out_type0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
:
±
<training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/ConstConst*
valueB: *)
_class
loc:@loss/dense_4_loss/Mean*
dtype0*
_output_shapes
:
™
;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/ProdProd>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape_2<training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
: 
≥
>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: *)
_class
loc:@loss/dense_4_loss/Mean
Ѓ
=training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Prod_1Prod>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Shape_3>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Const_1*
T0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( 
ѓ
Btraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Maximum_1/yConst*
value	B :*)
_class
loc:@loss/dense_4_loss/Mean*
dtype0*
_output_shapes
: 
Ъ
@training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Maximum_1Maximum=training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Prod_1Btraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Maximum_1/y*
T0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
: 
Ш
Atraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/floordiv_1FloorDiv;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Prod@training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Maximum_1*
T0*)
_class
loc:@loss/dense_4_loss/Mean*
_output_shapes
: 
б
;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/CastCastAtraining/RMSprop/gradients/loss/dense_4_loss/Mean_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0*)
_class
loc:@loss/dense_4_loss/Mean
Ь
>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/truedivRealDiv;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Tile;training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/Cast*
T0*)
_class
loc:@loss/dense_4_loss/Mean*#
_output_shapes
:€€€€€€€€€
Ў
9training/RMSprop/gradients/loss/dense_4_loss/Neg_grad/NegNeg>training/RMSprop/gradients/loss/dense_4_loss/Mean_grad/truediv*
T0*(
_class
loc:@loss/dense_4_loss/Neg*#
_output_shapes
:€€€€€€€€€
Њ
=training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/ShapeShapeloss/dense_4_loss/mul*
T0*
out_type0**
_class 
loc:@loss/dense_4_loss/Sum_1*
_output_shapes
:
™
<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/SizeConst*
value	B :**
_class 
loc:@loss/dense_4_loss/Sum_1*
dtype0*
_output_shapes
: 
ш
;training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/addAdd)loss/dense_4_loss/Sum_1/reduction_indices<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Size*
T0**
_class 
loc:@loss/dense_4_loss/Sum_1*
_output_shapes
: 
П
;training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/modFloorMod;training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/add<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Size*
T0**
_class 
loc:@loss/dense_4_loss/Sum_1*
_output_shapes
: 
Ѓ
?training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Shape_1Const*
valueB **
_class 
loc:@loss/dense_4_loss/Sum_1*
dtype0*
_output_shapes
: 
±
Ctraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/range/startConst*
value	B : **
_class 
loc:@loss/dense_4_loss/Sum_1*
dtype0*
_output_shapes
: 
±
Ctraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/range/deltaConst*
value	B :**
_class 
loc:@loss/dense_4_loss/Sum_1*
dtype0*
_output_shapes
: 
в
=training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/rangeRangeCtraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/range/start<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/SizeCtraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/range/delta*

Tidx0**
_class 
loc:@loss/dense_4_loss/Sum_1*
_output_shapes
:
∞
Btraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Fill/valueConst*
value	B :**
_class 
loc:@loss/dense_4_loss/Sum_1*
dtype0*
_output_shapes
: 
®
<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/FillFill?training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Shape_1Btraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Fill/value*
T0*

index_type0**
_class 
loc:@loss/dense_4_loss/Sum_1*
_output_shapes
: 
≤
Etraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/DynamicStitchDynamicStitch=training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/range;training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/mod=training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Shape<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Fill*
N*#
_output_shapes
:€€€€€€€€€*
T0**
_class 
loc:@loss/dense_4_loss/Sum_1
ѓ
Atraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Maximum/yConst*
value	B :**
_class 
loc:@loss/dense_4_loss/Sum_1*
dtype0*
_output_shapes
: 
Ѓ
?training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/MaximumMaximumEtraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/DynamicStitchAtraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Maximum/y*
T0**
_class 
loc:@loss/dense_4_loss/Sum_1*#
_output_shapes
:€€€€€€€€€
Э
@training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/floordivFloorDiv=training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Shape?training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Maximum*
_output_shapes
:*
T0**
_class 
loc:@loss/dense_4_loss/Sum_1
©
?training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/ReshapeReshape9training/RMSprop/gradients/loss/dense_4_loss/Neg_grad/NegEtraining/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/DynamicStitch*
T0*
Tshape0**
_class 
loc:@loss/dense_4_loss/Sum_1*
_output_shapes
:
Ј
<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/TileTile?training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Reshape@training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/floordiv*'
_output_shapes
:€€€€€€€€€
*

Tmultiples0*
T0**
_class 
loc:@loss/dense_4_loss/Sum_1
≥
;training/RMSprop/gradients/loss/dense_4_loss/mul_grad/ShapeShapedense_4_target*
T0*
out_type0*(
_class
loc:@loss/dense_4_loss/mul*
_output_shapes
:
Љ
=training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Shape_1Shapeloss/dense_4_loss/Log*
_output_shapes
:*
T0*
out_type0*(
_class
loc:@loss/dense_4_loss/mul
«
Ktraining/RMSprop/gradients/loss/dense_4_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs;training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Shape=training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_4_loss/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
с
9training/RMSprop/gradients/loss/dense_4_loss/mul_grad/mulMul<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Tileloss/dense_4_loss/Log*'
_output_shapes
:€€€€€€€€€
*
T0*(
_class
loc:@loss/dense_4_loss/mul
≤
9training/RMSprop/gradients/loss/dense_4_loss/mul_grad/SumSum9training/RMSprop/gradients/loss/dense_4_loss/mul_grad/mulKtraining/RMSprop/gradients/loss/dense_4_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*(
_class
loc:@loss/dense_4_loss/mul*
_output_shapes
:
≥
=training/RMSprop/gradients/loss/dense_4_loss/mul_grad/ReshapeReshape9training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Sum;training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Shape*
T0*
Tshape0*(
_class
loc:@loss/dense_4_loss/mul*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
м
;training/RMSprop/gradients/loss/dense_4_loss/mul_grad/mul_1Muldense_4_target<training/RMSprop/gradients/loss/dense_4_loss/Sum_1_grad/Tile*
T0*(
_class
loc:@loss/dense_4_loss/mul*'
_output_shapes
:€€€€€€€€€

Є
;training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Sum_1Sum;training/RMSprop/gradients/loss/dense_4_loss/mul_grad/mul_1Mtraining/RMSprop/gradients/loss/dense_4_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*(
_class
loc:@loss/dense_4_loss/mul*
_output_shapes
:
∞
?training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Reshape_1Reshape;training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Sum_1=training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Shape_1*
T0*
Tshape0*(
_class
loc:@loss/dense_4_loss/mul*'
_output_shapes
:€€€€€€€€€

Н
@training/RMSprop/gradients/loss/dense_4_loss/Log_grad/Reciprocal
Reciprocalloss/dense_4_loss/clip_by_value@^training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
*
T0*(
_class
loc:@loss/dense_4_loss/Log
Я
9training/RMSprop/gradients/loss/dense_4_loss/Log_grad/mulMul?training/RMSprop/gradients/loss/dense_4_loss/mul_grad/Reshape_1@training/RMSprop/gradients/loss/dense_4_loss/Log_grad/Reciprocal*'
_output_shapes
:€€€€€€€€€
*
T0*(
_class
loc:@loss/dense_4_loss/Log
а
Etraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/ShapeShape'loss/dense_4_loss/clip_by_value/Minimum*
_output_shapes
:*
T0*
out_type0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value
Њ
Gtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Shape_1Const*
valueB *2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*
dtype0*
_output_shapes
: 
ф
Gtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Shape_2Shape9training/RMSprop/gradients/loss/dense_4_loss/Log_grad/mul*
T0*
out_type0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*
_output_shapes
:
ƒ
Ktraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*
dtype0*
_output_shapes
: 
џ
Etraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/zerosFillGtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Shape_2Ktraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/zeros/Const*
T0*

index_type0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

Д
Ltraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/GreaterEqualGreaterEqual'loss/dense_4_loss/clip_by_value/Minimumloss/dense_4_loss/Const*
T0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

п
Utraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsEtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/ShapeGtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value
Ж
Ftraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/SelectSelectLtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/GreaterEqual9training/RMSprop/gradients/loss/dense_4_loss/Log_grad/mulEtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/zeros*
T0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

И
Htraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Select_1SelectLtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/GreaterEqualEtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/zeros9training/RMSprop/gradients/loss/dense_4_loss/Log_grad/mul*
T0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

Ё
Ctraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/SumSumFtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/SelectUtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value
“
Gtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/ReshapeReshapeCtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/SumEtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Shape*
T0*
Tshape0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

г
Etraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Sum_1SumHtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Select_1Wtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value
«
Itraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Reshape_1ReshapeEtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Sum_1Gtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0*2
_class(
&$loc:@loss/dense_4_loss/clip_by_value
в
Mtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/ShapeShapeloss/dense_4_loss/truediv*
T0*
out_type0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*
_output_shapes
:
ќ
Otraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Shape_1Const*
valueB *:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*
dtype0*
_output_shapes
: 
Т
Otraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Shape_2ShapeGtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Reshape*
T0*
out_type0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*
_output_shapes
:
‘
Straining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*
dtype0*
_output_shapes
: 
ы
Mtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/zerosFillOtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Shape_2Straining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

ю
Qtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualloss/dense_4_loss/truedivloss/dense_4_loss/sub*
T0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

П
]training/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsMtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/ShapeOtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Shape_1*
T0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
Ntraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/SelectSelectQtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/LessEqualGtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/ReshapeMtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/zeros*
T0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

≥
Ptraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Select_1SelectQtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/LessEqualMtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/zerosGtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value_grad/Reshape*
T0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

э
Ktraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/SumSumNtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Select]training/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*
_output_shapes
:
т
Otraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/ReshapeReshapeKtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/SumMtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Shape*'
_output_shapes
:€€€€€€€€€
*
T0*
Tshape0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum
Г
Mtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Sum_1SumPtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Select_1_training/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*
_output_shapes
:*

Tidx0*
	keep_dims( 
з
Qtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeMtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Sum_1Otraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0*:
_class0
.,loc:@loss/dense_4_loss/clip_by_value/Minimum*
_output_shapes
: 
Љ
?training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/ShapeShapedense_4/Softmax*
T0*
out_type0*,
_class"
 loc:@loss/dense_4_loss/truediv*
_output_shapes
:
ƒ
Atraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Shape_1Shapeloss/dense_4_loss/Sum*
T0*
out_type0*,
_class"
 loc:@loss/dense_4_loss/truediv*
_output_shapes
:
„
Otraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs?training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/ShapeAtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv
Ф
Atraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/RealDivRealDivOtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/Reshapeloss/dense_4_loss/Sum*'
_output_shapes
:€€€€€€€€€
*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv
∆
=training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/SumSumAtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/RealDivOtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ї
Atraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/ReshapeReshape=training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Sum?training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Shape*
T0*
Tshape0*,
_class"
 loc:@loss/dense_4_loss/truediv*'
_output_shapes
:€€€€€€€€€

µ
=training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/NegNegdense_4/Softmax*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv*'
_output_shapes
:€€€€€€€€€

Д
Ctraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/RealDiv_1RealDiv=training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Negloss/dense_4_loss/Sum*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv*'
_output_shapes
:€€€€€€€€€

К
Ctraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/RealDiv_2RealDivCtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/RealDiv_1loss/dense_4_loss/Sum*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv*'
_output_shapes
:€€€€€€€€€

Ї
=training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/mulMulOtraining/RMSprop/gradients/loss/dense_4_loss/clip_by_value/Minimum_grad/ReshapeCtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/RealDiv_2*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv*'
_output_shapes
:€€€€€€€€€

∆
?training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Sum_1Sum=training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/mulQtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/BroadcastGradientArgs:1*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv*
_output_shapes
:*

Tidx0*
	keep_dims( 
ј
Ctraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Reshape_1Reshape?training/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Sum_1Atraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Shape_1*
T0*
Tshape0*,
_class"
 loc:@loss/dense_4_loss/truediv*'
_output_shapes
:€€€€€€€€€
і
;training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/ShapeShapedense_4/Softmax*
T0*
out_type0*(
_class
loc:@loss/dense_4_loss/Sum*
_output_shapes
:
¶
:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/SizeConst*
value	B :*(
_class
loc:@loss/dense_4_loss/Sum*
dtype0*
_output_shapes
: 
р
9training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/addAdd'loss/dense_4_loss/Sum/reduction_indices:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Size*
T0*(
_class
loc:@loss/dense_4_loss/Sum*
_output_shapes
: 
З
9training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/modFloorMod9training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/add:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Size*
T0*(
_class
loc:@loss/dense_4_loss/Sum*
_output_shapes
: 
™
=training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB *(
_class
loc:@loss/dense_4_loss/Sum
≠
Atraining/RMSprop/gradients/loss/dense_4_loss/Sum_grad/range/startConst*
value	B : *(
_class
loc:@loss/dense_4_loss/Sum*
dtype0*
_output_shapes
: 
≠
Atraining/RMSprop/gradients/loss/dense_4_loss/Sum_grad/range/deltaConst*
dtype0*
_output_shapes
: *
value	B :*(
_class
loc:@loss/dense_4_loss/Sum
Ў
;training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/rangeRangeAtraining/RMSprop/gradients/loss/dense_4_loss/Sum_grad/range/start:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/SizeAtraining/RMSprop/gradients/loss/dense_4_loss/Sum_grad/range/delta*
_output_shapes
:*

Tidx0*(
_class
loc:@loss/dense_4_loss/Sum
ђ
@training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Fill/valueConst*
value	B :*(
_class
loc:@loss/dense_4_loss/Sum*
dtype0*
_output_shapes
: 
†
:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/FillFill=training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Shape_1@training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Fill/value*
T0*

index_type0*(
_class
loc:@loss/dense_4_loss/Sum*
_output_shapes
: 
¶
Ctraining/RMSprop/gradients/loss/dense_4_loss/Sum_grad/DynamicStitchDynamicStitch;training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/range9training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/mod;training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Shape:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Fill*
T0*(
_class
loc:@loss/dense_4_loss/Sum*
N*#
_output_shapes
:€€€€€€€€€
Ђ
?training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Maximum/yConst*
value	B :*(
_class
loc:@loss/dense_4_loss/Sum*
dtype0*
_output_shapes
: 
¶
=training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/MaximumMaximumCtraining/RMSprop/gradients/loss/dense_4_loss/Sum_grad/DynamicStitch?training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Maximum/y*#
_output_shapes
:€€€€€€€€€*
T0*(
_class
loc:@loss/dense_4_loss/Sum
Х
>training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/floordivFloorDiv;training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Shape=training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Maximum*
_output_shapes
:*
T0*(
_class
loc:@loss/dense_4_loss/Sum
≠
=training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/ReshapeReshapeCtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Reshape_1Ctraining/RMSprop/gradients/loss/dense_4_loss/Sum_grad/DynamicStitch*
T0*
Tshape0*(
_class
loc:@loss/dense_4_loss/Sum*
_output_shapes
:
ѓ
:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/TileTile=training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Reshape>training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/floordiv*

Tmultiples0*
T0*(
_class
loc:@loss/dense_4_loss/Sum*'
_output_shapes
:€€€€€€€€€

П
training/RMSprop/gradients/AddNAddNAtraining/RMSprop/gradients/loss/dense_4_loss/truediv_grad/Reshape:training/RMSprop/gradients/loss/dense_4_loss/Sum_grad/Tile*
N*'
_output_shapes
:€€€€€€€€€
*
T0*,
_class"
 loc:@loss/dense_4_loss/truediv
¬
3training/RMSprop/gradients/dense_4/Softmax_grad/mulMultraining/RMSprop/gradients/AddNdense_4/Softmax*'
_output_shapes
:€€€€€€€€€
*
T0*"
_class
loc:@dense_4/Softmax
≥
Etraining/RMSprop/gradients/dense_4/Softmax_grad/Sum/reduction_indicesConst*
valueB:*"
_class
loc:@dense_4/Softmax*
dtype0*
_output_shapes
:
•
3training/RMSprop/gradients/dense_4/Softmax_grad/SumSum3training/RMSprop/gradients/dense_4/Softmax_grad/mulEtraining/RMSprop/gradients/dense_4/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0*"
_class
loc:@dense_4/Softmax*#
_output_shapes
:€€€€€€€€€
≤
=training/RMSprop/gradients/dense_4/Softmax_grad/Reshape/shapeConst*
valueB"€€€€   *"
_class
loc:@dense_4/Softmax*
dtype0*
_output_shapes
:
Ъ
7training/RMSprop/gradients/dense_4/Softmax_grad/ReshapeReshape3training/RMSprop/gradients/dense_4/Softmax_grad/Sum=training/RMSprop/gradients/dense_4/Softmax_grad/Reshape/shape*
T0*
Tshape0*"
_class
loc:@dense_4/Softmax*'
_output_shapes
:€€€€€€€€€
к
3training/RMSprop/gradients/dense_4/Softmax_grad/subSubtraining/RMSprop/gradients/AddN7training/RMSprop/gradients/dense_4/Softmax_grad/Reshape*
T0*"
_class
loc:@dense_4/Softmax*'
_output_shapes
:€€€€€€€€€

Ў
5training/RMSprop/gradients/dense_4/Softmax_grad/mul_1Mul3training/RMSprop/gradients/dense_4/Softmax_grad/subdense_4/Softmax*
T0*"
_class
loc:@dense_4/Softmax*'
_output_shapes
:€€€€€€€€€

б
;training/RMSprop/gradients/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad5training/RMSprop/gradients/dense_4/Softmax_grad/mul_1*
T0*"
_class
loc:@dense_4/BiasAdd*
data_formatNHWC*
_output_shapes
:

З
5training/RMSprop/gradients/dense_4/MatMul_grad/MatMulMatMul5training/RMSprop/gradients/dense_4/Softmax_grad/mul_1dense_4/kernel/read*
T0*!
_class
loc:@dense_4/MatMul*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(
щ
7training/RMSprop/gradients/dense_4/MatMul_grad/MatMul_1MatMuldense_3/Relu5training/RMSprop/gradients/dense_4/Softmax_grad/mul_1*
transpose_b( *
T0*!
_class
loc:@dense_4/MatMul*
_output_shapes
:	А
*
transpose_a(
Џ
5training/RMSprop/gradients/dense_3/Relu_grad/ReluGradReluGrad5training/RMSprop/gradients/dense_4/MatMul_grad/MatMuldense_3/Relu*
T0*
_class
loc:@dense_3/Relu*(
_output_shapes
:€€€€€€€€€А
в
;training/RMSprop/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad5training/RMSprop/gradients/dense_3/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_3/BiasAdd*
data_formatNHWC*
_output_shapes	
:А
З
5training/RMSprop/gradients/dense_3/MatMul_grad/MatMulMatMul5training/RMSprop/gradients/dense_3/Relu_grad/ReluGraddense_3/kernel/read*
T0*!
_class
loc:@dense_3/MatMul*(
_output_shapes
:€€€€€€€€€Р*
transpose_a( *
transpose_b(
ы
7training/RMSprop/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_3_input5training/RMSprop/gradients/dense_3/Relu_grad/ReluGrad* 
_output_shapes
:
РА*
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_3/MatMul
w
&training/RMSprop/zeros/shape_as_tensorConst*
valueB"     *
dtype0*
_output_shapes
:
a
training/RMSprop/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
°
training/RMSprop/zerosFill&training/RMSprop/zeros/shape_as_tensortraining/RMSprop/zeros/Const* 
_output_shapes
:
РА*
T0*

index_type0
С
training/RMSprop/Variable
VariableV2*
shared_name *
dtype0* 
_output_shapes
:
РА*
	container *
shape:
РА
я
 training/RMSprop/Variable/AssignAssigntraining/RMSprop/Variabletraining/RMSprop/zeros*
use_locking(*
T0*,
_class"
 loc:@training/RMSprop/Variable*
validate_shape(* 
_output_shapes
:
РА
Ю
training/RMSprop/Variable/readIdentitytraining/RMSprop/Variable* 
_output_shapes
:
РА*
T0*,
_class"
 loc:@training/RMSprop/Variable
s
(training/RMSprop/zeros_1/shape_as_tensorConst*
valueB:А*
dtype0*
_output_shapes
:
c
training/RMSprop/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ґ
training/RMSprop/zeros_1Fill(training/RMSprop/zeros_1/shape_as_tensortraining/RMSprop/zeros_1/Const*
T0*

index_type0*
_output_shapes	
:А
Й
training/RMSprop/Variable_1
VariableV2*
dtype0*
_output_shapes	
:А*
	container *
shape:А*
shared_name 
в
"training/RMSprop/Variable_1/AssignAssigntraining/RMSprop/Variable_1training/RMSprop/zeros_1*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_1
Я
 training/RMSprop/Variable_1/readIdentitytraining/RMSprop/Variable_1*
T0*.
_class$
" loc:@training/RMSprop/Variable_1*
_output_shapes	
:А
y
(training/RMSprop/zeros_2/shape_as_tensorConst*
valueB"   
   *
dtype0*
_output_shapes
:
c
training/RMSprop/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
¶
training/RMSprop/zeros_2Fill(training/RMSprop/zeros_2/shape_as_tensortraining/RMSprop/zeros_2/Const*
T0*

index_type0*
_output_shapes
:	А

С
training/RMSprop/Variable_2
VariableV2*
shape:	А
*
shared_name *
dtype0*
_output_shapes
:	А
*
	container 
ж
"training/RMSprop/Variable_2/AssignAssigntraining/RMSprop/Variable_2training/RMSprop/zeros_2*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_2*
validate_shape(*
_output_shapes
:	А

£
 training/RMSprop/Variable_2/readIdentitytraining/RMSprop/Variable_2*
T0*.
_class$
" loc:@training/RMSprop/Variable_2*
_output_shapes
:	А

r
(training/RMSprop/zeros_3/shape_as_tensorConst*
valueB:
*
dtype0*
_output_shapes
:
c
training/RMSprop/zeros_3/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
°
training/RMSprop/zeros_3Fill(training/RMSprop/zeros_3/shape_as_tensortraining/RMSprop/zeros_3/Const*
T0*

index_type0*
_output_shapes
:

З
training/RMSprop/Variable_3
VariableV2*
dtype0*
_output_shapes
:
*
	container *
shape:
*
shared_name 
б
"training/RMSprop/Variable_3/AssignAssigntraining/RMSprop/Variable_3training/RMSprop/zeros_3*
validate_shape(*
_output_shapes
:
*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_3
Ю
 training/RMSprop/Variable_3/readIdentitytraining/RMSprop/Variable_3*
_output_shapes
:
*
T0*.
_class$
" loc:@training/RMSprop/Variable_3
b
 training/RMSprop/AssignAdd/valueConst*
value	B	 R*
dtype0	*
_output_shapes
: 
Є
training/RMSprop/AssignAdd	AssignAddRMSprop/iterations training/RMSprop/AssignAdd/value*
use_locking( *
T0	*%
_class
loc:@RMSprop/iterations*
_output_shapes
: 
x
training/RMSprop/mulMulRMSprop/rho/readtraining/RMSprop/Variable/read* 
_output_shapes
:
РА*
T0
[
training/RMSprop/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/RMSprop/subSubtraining/RMSprop/sub/xRMSprop/rho/read*
T0*
_output_shapes
: 
Е
training/RMSprop/SquareSquare7training/RMSprop/gradients/dense_3/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
РА
w
training/RMSprop/mul_1Multraining/RMSprop/subtraining/RMSprop/Square*
T0* 
_output_shapes
:
РА
t
training/RMSprop/addAddtraining/RMSprop/multraining/RMSprop/mul_1*
T0* 
_output_shapes
:
РА
‘
training/RMSprop/AssignAssigntraining/RMSprop/Variabletraining/RMSprop/add*
use_locking(*
T0*,
_class"
 loc:@training/RMSprop/Variable*
validate_shape(* 
_output_shapes
:
РА
Т
training/RMSprop/mul_2MulRMSprop/lr/read7training/RMSprop/gradients/dense_3/MatMul_grad/MatMul_1* 
_output_shapes
:
РА*
T0
[
training/RMSprop/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training/RMSprop/Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *  А
М
&training/RMSprop/clip_by_value/MinimumMinimumtraining/RMSprop/addtraining/RMSprop/Const_1*
T0* 
_output_shapes
:
РА
Ф
training/RMSprop/clip_by_valueMaximum&training/RMSprop/clip_by_value/Minimumtraining/RMSprop/Const*
T0* 
_output_shapes
:
РА
h
training/RMSprop/SqrtSqrttraining/RMSprop/clip_by_value*
T0* 
_output_shapes
:
РА
]
training/RMSprop/add_1/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
y
training/RMSprop/add_1Addtraining/RMSprop/Sqrttraining/RMSprop/add_1/y*
T0* 
_output_shapes
:
РА
~
training/RMSprop/truedivRealDivtraining/RMSprop/mul_2training/RMSprop/add_1*
T0* 
_output_shapes
:
РА
w
training/RMSprop/sub_1Subdense_3/kernel/readtraining/RMSprop/truediv*
T0* 
_output_shapes
:
РА
¬
training/RMSprop/Assign_1Assigndense_3/kerneltraining/RMSprop/sub_1*
validate_shape(* 
_output_shapes
:
РА*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
w
training/RMSprop/mul_3MulRMSprop/rho/read training/RMSprop/Variable_1/read*
_output_shapes	
:А*
T0
]
training/RMSprop/sub_2/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
j
training/RMSprop/sub_2Subtraining/RMSprop/sub_2/xRMSprop/rho/read*
_output_shapes
: *
T0
Ж
training/RMSprop/Square_1Square;training/RMSprop/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:А
v
training/RMSprop/mul_4Multraining/RMSprop/sub_2training/RMSprop/Square_1*
T0*
_output_shapes	
:А
s
training/RMSprop/add_2Addtraining/RMSprop/mul_3training/RMSprop/mul_4*
T0*
_output_shapes	
:А
„
training/RMSprop/Assign_2Assigntraining/RMSprop/Variable_1training/RMSprop/add_2*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_1*
validate_shape(*
_output_shapes	
:А
С
training/RMSprop/mul_5MulRMSprop/lr/read;training/RMSprop/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:А
]
training/RMSprop/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *    
]
training/RMSprop/Const_3Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Л
(training/RMSprop/clip_by_value_1/MinimumMinimumtraining/RMSprop/add_2training/RMSprop/Const_3*
_output_shapes	
:А*
T0
Х
 training/RMSprop/clip_by_value_1Maximum(training/RMSprop/clip_by_value_1/Minimumtraining/RMSprop/Const_2*
T0*
_output_shapes	
:А
g
training/RMSprop/Sqrt_1Sqrt training/RMSprop/clip_by_value_1*
T0*
_output_shapes	
:А
]
training/RMSprop/add_3/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
v
training/RMSprop/add_3Addtraining/RMSprop/Sqrt_1training/RMSprop/add_3/y*
T0*
_output_shapes	
:А
{
training/RMSprop/truediv_1RealDivtraining/RMSprop/mul_5training/RMSprop/add_3*
_output_shapes	
:А*
T0
r
training/RMSprop/sub_3Subdense_3/bias/readtraining/RMSprop/truediv_1*
T0*
_output_shapes	
:А
є
training/RMSprop/Assign_3Assigndense_3/biastraining/RMSprop/sub_3*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@dense_3/bias
{
training/RMSprop/mul_6MulRMSprop/rho/read training/RMSprop/Variable_2/read*
_output_shapes
:	А
*
T0
]
training/RMSprop/sub_4/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
j
training/RMSprop/sub_4Subtraining/RMSprop/sub_4/xRMSprop/rho/read*
_output_shapes
: *
T0
Ж
training/RMSprop/Square_2Square7training/RMSprop/gradients/dense_4/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	А

z
training/RMSprop/mul_7Multraining/RMSprop/sub_4training/RMSprop/Square_2*
T0*
_output_shapes
:	А

w
training/RMSprop/add_4Addtraining/RMSprop/mul_6training/RMSprop/mul_7*
T0*
_output_shapes
:	А

џ
training/RMSprop/Assign_4Assigntraining/RMSprop/Variable_2training/RMSprop/add_4*
T0*.
_class$
" loc:@training/RMSprop/Variable_2*
validate_shape(*
_output_shapes
:	А
*
use_locking(
С
training/RMSprop/mul_8MulRMSprop/lr/read7training/RMSprop/gradients/dense_4/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	А

]
training/RMSprop/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training/RMSprop/Const_5Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
П
(training/RMSprop/clip_by_value_2/MinimumMinimumtraining/RMSprop/add_4training/RMSprop/Const_5*
T0*
_output_shapes
:	А

Щ
 training/RMSprop/clip_by_value_2Maximum(training/RMSprop/clip_by_value_2/Minimumtraining/RMSprop/Const_4*
T0*
_output_shapes
:	А

k
training/RMSprop/Sqrt_2Sqrt training/RMSprop/clip_by_value_2*
T0*
_output_shapes
:	А

]
training/RMSprop/add_5/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
z
training/RMSprop/add_5Addtraining/RMSprop/Sqrt_2training/RMSprop/add_5/y*
T0*
_output_shapes
:	А


training/RMSprop/truediv_2RealDivtraining/RMSprop/mul_8training/RMSprop/add_5*
T0*
_output_shapes
:	А

x
training/RMSprop/sub_5Subdense_4/kernel/readtraining/RMSprop/truediv_2*
T0*
_output_shapes
:	А

Ѕ
training/RMSprop/Assign_5Assigndense_4/kerneltraining/RMSprop/sub_5*
validate_shape(*
_output_shapes
:	А
*
use_locking(*
T0*!
_class
loc:@dense_4/kernel
v
training/RMSprop/mul_9MulRMSprop/rho/read training/RMSprop/Variable_3/read*
T0*
_output_shapes
:

]
training/RMSprop/sub_6/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
j
training/RMSprop/sub_6Subtraining/RMSprop/sub_6/xRMSprop/rho/read*
T0*
_output_shapes
: 
Е
training/RMSprop/Square_3Square;training/RMSprop/gradients/dense_4/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

v
training/RMSprop/mul_10Multraining/RMSprop/sub_6training/RMSprop/Square_3*
T0*
_output_shapes
:

s
training/RMSprop/add_6Addtraining/RMSprop/mul_9training/RMSprop/mul_10*
T0*
_output_shapes
:

÷
training/RMSprop/Assign_6Assigntraining/RMSprop/Variable_3training/RMSprop/add_6*
validate_shape(*
_output_shapes
:
*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_3
С
training/RMSprop/mul_11MulRMSprop/lr/read;training/RMSprop/gradients/dense_4/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

]
training/RMSprop/Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *    
]
training/RMSprop/Const_7Const*
dtype0*
_output_shapes
: *
valueB
 *  А
К
(training/RMSprop/clip_by_value_3/MinimumMinimumtraining/RMSprop/add_6training/RMSprop/Const_7*
T0*
_output_shapes
:

Ф
 training/RMSprop/clip_by_value_3Maximum(training/RMSprop/clip_by_value_3/Minimumtraining/RMSprop/Const_6*
T0*
_output_shapes
:

f
training/RMSprop/Sqrt_3Sqrt training/RMSprop/clip_by_value_3*
T0*
_output_shapes
:

]
training/RMSprop/add_7/yConst*
dtype0*
_output_shapes
: *
valueB
 *Хњ÷3
u
training/RMSprop/add_7Addtraining/RMSprop/Sqrt_3training/RMSprop/add_7/y*
T0*
_output_shapes
:

{
training/RMSprop/truediv_3RealDivtraining/RMSprop/mul_11training/RMSprop/add_7*
_output_shapes
:
*
T0
q
training/RMSprop/sub_7Subdense_4/bias/readtraining/RMSprop/truediv_3*
T0*
_output_shapes
:

Є
training/RMSprop/Assign_7Assigndense_4/biastraining/RMSprop/sub_7*
T0*
_class
loc:@dense_4/bias*
validate_shape(*
_output_shapes
:
*
use_locking(
і
training/group_depsNoOp	^loss/mul^metrics/acc/Mean^training/RMSprop/AssignAdd^training/RMSprop/Assign^training/RMSprop/Assign_1^training/RMSprop/Assign_2^training/RMSprop/Assign_3^training/RMSprop/Assign_4^training/RMSprop/Assign_5^training/RMSprop/Assign_6^training/RMSprop/Assign_7
А
IsVariableInitialized_4IsVariableInitialized
RMSprop/lr*
_class
loc:@RMSprop/lr*
dtype0*
_output_shapes
: 
В
IsVariableInitialized_5IsVariableInitializedRMSprop/rho*
_class
loc:@RMSprop/rho*
dtype0*
_output_shapes
: 
Ж
IsVariableInitialized_6IsVariableInitializedRMSprop/decay* 
_class
loc:@RMSprop/decay*
dtype0*
_output_shapes
: 
Р
IsVariableInitialized_7IsVariableInitializedRMSprop/iterations*%
_class
loc:@RMSprop/iterations*
dtype0	*
_output_shapes
: 
Ю
IsVariableInitialized_8IsVariableInitializedtraining/RMSprop/Variable*,
_class"
 loc:@training/RMSprop/Variable*
dtype0*
_output_shapes
: 
Ґ
IsVariableInitialized_9IsVariableInitializedtraining/RMSprop/Variable_1*
dtype0*
_output_shapes
: *.
_class$
" loc:@training/RMSprop/Variable_1
£
IsVariableInitialized_10IsVariableInitializedtraining/RMSprop/Variable_2*
dtype0*
_output_shapes
: *.
_class$
" loc:@training/RMSprop/Variable_2
£
IsVariableInitialized_11IsVariableInitializedtraining/RMSprop/Variable_3*.
_class$
" loc:@training/RMSprop/Variable_3*
dtype0*
_output_shapes
: 
ь
init_1NoOp^RMSprop/lr/Assign^RMSprop/rho/Assign^RMSprop/decay/Assign^RMSprop/iterations/Assign!^training/RMSprop/Variable/Assign#^training/RMSprop/Variable_1/Assign#^training/RMSprop/Variable_2/Assign#^training/RMSprop/Variable_3/Assign
b
Placeholder_4Placeholder*
dtype0* 
_output_shapes
:
РА*
shape:
РА
Њ
Assign_4Assigntraining/RMSprop/VariablePlaceholder_4*
use_locking( *
T0*,
_class"
 loc:@training/RMSprop/Variable*
validate_shape(* 
_output_shapes
:
РА
X
Placeholder_5Placeholder*
dtype0*
_output_shapes	
:А*
shape:А
љ
Assign_5Assigntraining/RMSprop/Variable_1Placeholder_5*
use_locking( *
T0*.
_class$
" loc:@training/RMSprop/Variable_1*
validate_shape(*
_output_shapes	
:А
`
Placeholder_6Placeholder*
dtype0*
_output_shapes
:	А
*
shape:	А

Ѕ
Assign_6Assigntraining/RMSprop/Variable_2Placeholder_6*
validate_shape(*
_output_shapes
:	А
*
use_locking( *
T0*.
_class$
" loc:@training/RMSprop/Variable_2
V
Placeholder_7Placeholder*
shape:
*
dtype0*
_output_shapes
:

Љ
Assign_7Assigntraining/RMSprop/Variable_3Placeholder_7*
T0*.
_class$
" loc:@training/RMSprop/Variable_3*
validate_shape(*
_output_shapes
:
*
use_locking( 
t
dense_3_input_1Placeholder*
shape:€€€€€€€€€Р*
dtype0*(
_output_shapes
:€€€€€€€€€Р
o
dense_3_1/random_uniform/shapeConst*
valueB"     *
dtype0*
_output_shapes
:
a
dense_3_1/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *HYЛљ
a
dense_3_1/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *HYЛ=
Ѓ
&dense_3_1/random_uniform/RandomUniformRandomUniformdense_3_1/random_uniform/shape*
seed±€е)*
T0*
dtype0* 
_output_shapes
:
РА*
seed2≈р≤
А
dense_3_1/random_uniform/subSubdense_3_1/random_uniform/maxdense_3_1/random_uniform/min*
T0*
_output_shapes
: 
Ф
dense_3_1/random_uniform/mulMul&dense_3_1/random_uniform/RandomUniformdense_3_1/random_uniform/sub*
T0* 
_output_shapes
:
РА
Ж
dense_3_1/random_uniformAdddense_3_1/random_uniform/muldense_3_1/random_uniform/min*
T0* 
_output_shapes
:
РА
И
dense_3_1/kernel
VariableV2*
shape:
РА*
shared_name *
dtype0* 
_output_shapes
:
РА*
	container 
∆
dense_3_1/kernel/AssignAssigndense_3_1/kerneldense_3_1/random_uniform*
use_locking(*
T0*#
_class
loc:@dense_3_1/kernel*
validate_shape(* 
_output_shapes
:
РА
Г
dense_3_1/kernel/readIdentitydense_3_1/kernel* 
_output_shapes
:
РА*
T0*#
_class
loc:@dense_3_1/kernel
^
dense_3_1/ConstConst*
valueBА*    *
dtype0*
_output_shapes	
:А
|
dense_3_1/bias
VariableV2*
dtype0*
_output_shapes	
:А*
	container *
shape:А*
shared_name 
≤
dense_3_1/bias/AssignAssigndense_3_1/biasdense_3_1/Const*
T0*!
_class
loc:@dense_3_1/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
x
dense_3_1/bias/readIdentitydense_3_1/bias*
T0*!
_class
loc:@dense_3_1/bias*
_output_shapes	
:А
Ы
dense_3_1/MatMulMatMuldense_3_input_1dense_3_1/kernel/read*
transpose_b( *
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( 
Н
dense_3_1/BiasAddBiasAdddense_3_1/MatMuldense_3_1/bias/read*
data_formatNHWC*(
_output_shapes
:€€€€€€€€€А*
T0
\
dense_3_1/ReluReludense_3_1/BiasAdd*
T0*(
_output_shapes
:€€€€€€€€€А
o
dense_4_1/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
a
dense_4_1/random_uniform/minConst*
valueB
 *УСџљ*
dtype0*
_output_shapes
: 
a
dense_4_1/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *УСџ=
≠
&dense_4_1/random_uniform/RandomUniformRandomUniformdense_4_1/random_uniform/shape*
T0*
dtype0*
_output_shapes
:	А
*
seed2ьнЋ*
seed±€е)
А
dense_4_1/random_uniform/subSubdense_4_1/random_uniform/maxdense_4_1/random_uniform/min*
T0*
_output_shapes
: 
У
dense_4_1/random_uniform/mulMul&dense_4_1/random_uniform/RandomUniformdense_4_1/random_uniform/sub*
T0*
_output_shapes
:	А

Е
dense_4_1/random_uniformAdddense_4_1/random_uniform/muldense_4_1/random_uniform/min*
T0*
_output_shapes
:	А

Ж
dense_4_1/kernel
VariableV2*
shared_name *
dtype0*
_output_shapes
:	А
*
	container *
shape:	А

≈
dense_4_1/kernel/AssignAssigndense_4_1/kerneldense_4_1/random_uniform*
use_locking(*
T0*#
_class
loc:@dense_4_1/kernel*
validate_shape(*
_output_shapes
:	А

В
dense_4_1/kernel/readIdentitydense_4_1/kernel*
T0*#
_class
loc:@dense_4_1/kernel*
_output_shapes
:	А

\
dense_4_1/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

z
dense_4_1/bias
VariableV2*
shared_name *
dtype0*
_output_shapes
:
*
	container *
shape:

±
dense_4_1/bias/AssignAssigndense_4_1/biasdense_4_1/Const*
use_locking(*
T0*!
_class
loc:@dense_4_1/bias*
validate_shape(*
_output_shapes
:

w
dense_4_1/bias/readIdentitydense_4_1/bias*
T0*!
_class
loc:@dense_4_1/bias*
_output_shapes
:

Щ
dense_4_1/MatMulMatMuldense_3_1/Reludense_4_1/kernel/read*'
_output_shapes
:€€€€€€€€€
*
transpose_a( *
transpose_b( *
T0
М
dense_4_1/BiasAddBiasAdddense_4_1/MatMuldense_4_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€

a
dense_4_1/SoftmaxSoftmaxdense_4_1/BiasAdd*'
_output_shapes
:€€€€€€€€€
*
T0
b
Placeholder_8Placeholder*
dtype0* 
_output_shapes
:
РА*
shape:
РА
ђ
Assign_8Assigndense_3_1/kernelPlaceholder_8*
T0*#
_class
loc:@dense_3_1/kernel*
validate_shape(* 
_output_shapes
:
РА*
use_locking( 
X
Placeholder_9Placeholder*
dtype0*
_output_shapes	
:А*
shape:А
£
Assign_9Assigndense_3_1/biasPlaceholder_9*
validate_shape(*
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@dense_3_1/bias
a
Placeholder_10Placeholder*
dtype0*
_output_shapes
:	А
*
shape:	А

≠
	Assign_10Assigndense_4_1/kernelPlaceholder_10*
T0*#
_class
loc:@dense_4_1/kernel*
validate_shape(*
_output_shapes
:	А
*
use_locking( 
W
Placeholder_11Placeholder*
dtype0*
_output_shapes
:
*
shape:

§
	Assign_11Assigndense_4_1/biasPlaceholder_11*
validate_shape(*
_output_shapes
:
*
use_locking( *
T0*!
_class
loc:@dense_4_1/bias
Н
IsVariableInitialized_12IsVariableInitializeddense_3_1/kernel*
dtype0*
_output_shapes
: *#
_class
loc:@dense_3_1/kernel
Й
IsVariableInitialized_13IsVariableInitializeddense_3_1/bias*
dtype0*
_output_shapes
: *!
_class
loc:@dense_3_1/bias
Н
IsVariableInitialized_14IsVariableInitializeddense_4_1/kernel*#
_class
loc:@dense_4_1/kernel*
dtype0*
_output_shapes
: 
Й
IsVariableInitialized_15IsVariableInitializeddense_4_1/bias*!
_class
loc:@dense_4_1/bias*
dtype0*
_output_shapes
: 
r
init_2NoOp^dense_3_1/kernel/Assign^dense_3_1/bias/Assign^dense_4_1/kernel/Assign^dense_4_1/bias/Assign
P

save/ConstConst*
dtype0*
_output_shapes
: *
valueB Bmodel
Д
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_62eec7d0e590436a85daee02f1895d11/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
k
save/ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : 
М
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
Я
save/SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*√
valueєBґBRMSprop/decayBRMSprop/iterationsB
RMSprop/lrBRMSprop/rhoBdense_3/biasBdense_3/kernelBdense_3_1/biasBdense_3_1/kernelBdense_4/biasBdense_4/kernelBdense_4_1/biasBdense_4_1/kernelBtraining/RMSprop/VariableBtraining/RMSprop/Variable_1Btraining/RMSprop/Variable_2Btraining/RMSprop/Variable_3
Т
save/SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*3
value*B(B B B B B B B B B B B B B B B B 
ј
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesRMSprop/decayRMSprop/iterations
RMSprop/lrRMSprop/rhodense_3/biasdense_3/kerneldense_3_1/biasdense_3_1/kerneldense_4/biasdense_4/kerneldense_4_1/biasdense_4_1/kerneltraining/RMSprop/Variabletraining/RMSprop/Variable_1training/RMSprop/Variable_2training/RMSprop/Variable_3"/device:CPU:0*
dtypes
2	
†
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
ђ
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
М
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(
Й
save/IdentityIdentity
save/Const^save/control_dependency^save/MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
Ґ
save/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*√
valueєBґBRMSprop/decayBRMSprop/iterationsB
RMSprop/lrBRMSprop/rhoBdense_3/biasBdense_3/kernelBdense_3_1/biasBdense_3_1/kernelBdense_4/biasBdense_4/kernelBdense_4_1/biasBdense_4_1/kernelBtraining/RMSprop/VariableBtraining/RMSprop/Variable_1Btraining/RMSprop/Variable_2Btraining/RMSprop/Variable_3
Х
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*3
value*B(B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
к
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2	*T
_output_shapesB
@::::::::::::::::
†
save/AssignAssignRMSprop/decaysave/RestoreV2*
use_locking(*
T0* 
_class
loc:@RMSprop/decay*
validate_shape(*
_output_shapes
: 
Ѓ
save/Assign_1AssignRMSprop/iterationssave/RestoreV2:1*
use_locking(*
T0	*%
_class
loc:@RMSprop/iterations*
validate_shape(*
_output_shapes
: 
Ю
save/Assign_2Assign
RMSprop/lrsave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@RMSprop/lr*
validate_shape(*
_output_shapes
: 
†
save/Assign_3AssignRMSprop/rhosave/RestoreV2:3*
use_locking(*
T0*
_class
loc:@RMSprop/rho*
validate_shape(*
_output_shapes
: 
І
save/Assign_4Assigndense_3/biassave/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes	
:А
∞
save/Assign_5Assigndense_3/kernelsave/RestoreV2:5*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(* 
_output_shapes
:
РА
Ђ
save/Assign_6Assigndense_3_1/biassave/RestoreV2:6*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@dense_3_1/bias
і
save/Assign_7Assigndense_3_1/kernelsave/RestoreV2:7*
T0*#
_class
loc:@dense_3_1/kernel*
validate_shape(* 
_output_shapes
:
РА*
use_locking(
¶
save/Assign_8Assigndense_4/biassave/RestoreV2:8*
T0*
_class
loc:@dense_4/bias*
validate_shape(*
_output_shapes
:
*
use_locking(
ѓ
save/Assign_9Assigndense_4/kernelsave/RestoreV2:9*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(*
_output_shapes
:	А

ђ
save/Assign_10Assigndense_4_1/biassave/RestoreV2:10*
use_locking(*
T0*!
_class
loc:@dense_4_1/bias*
validate_shape(*
_output_shapes
:

µ
save/Assign_11Assigndense_4_1/kernelsave/RestoreV2:11*
validate_shape(*
_output_shapes
:	А
*
use_locking(*
T0*#
_class
loc:@dense_4_1/kernel
»
save/Assign_12Assigntraining/RMSprop/Variablesave/RestoreV2:12*
use_locking(*
T0*,
_class"
 loc:@training/RMSprop/Variable*
validate_shape(* 
_output_shapes
:
РА
«
save/Assign_13Assigntraining/RMSprop/Variable_1save/RestoreV2:13*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_1
Ћ
save/Assign_14Assigntraining/RMSprop/Variable_2save/RestoreV2:14*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_2*
validate_shape(*
_output_shapes
:	А

∆
save/Assign_15Assigntraining/RMSprop/Variable_3save/RestoreV2:15*
validate_shape(*
_output_shapes
:
*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_3
Ю
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"№
	variablesќЋ
Z
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:02dense_3/random_uniform:0
K
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02dense_3/Const:0
Z
dense_4/kernel:0dense_4/kernel/Assigndense_4/kernel/read:02dense_4/random_uniform:0
K
dense_4/bias:0dense_4/bias/Assigndense_4/bias/read:02dense_4/Const:0
P
RMSprop/lr:0RMSprop/lr/AssignRMSprop/lr/read:02RMSprop/lr/initial_value:0
T
RMSprop/rho:0RMSprop/rho/AssignRMSprop/rho/read:02RMSprop/rho/initial_value:0
\
RMSprop/decay:0RMSprop/decay/AssignRMSprop/decay/read:02RMSprop/decay/initial_value:0
p
RMSprop/iterations:0RMSprop/iterations/AssignRMSprop/iterations/read:02"RMSprop/iterations/initial_value:0
{
training/RMSprop/Variable:0 training/RMSprop/Variable/Assign training/RMSprop/Variable/read:02training/RMSprop/zeros:0
Г
training/RMSprop/Variable_1:0"training/RMSprop/Variable_1/Assign"training/RMSprop/Variable_1/read:02training/RMSprop/zeros_1:0
Г
training/RMSprop/Variable_2:0"training/RMSprop/Variable_2/Assign"training/RMSprop/Variable_2/read:02training/RMSprop/zeros_2:0
Г
training/RMSprop/Variable_3:0"training/RMSprop/Variable_3/Assign"training/RMSprop/Variable_3/read:02training/RMSprop/zeros_3:0
b
dense_3_1/kernel:0dense_3_1/kernel/Assigndense_3_1/kernel/read:02dense_3_1/random_uniform:0
S
dense_3_1/bias:0dense_3_1/bias/Assigndense_3_1/bias/read:02dense_3_1/Const:0
b
dense_4_1/kernel:0dense_4_1/kernel/Assigndense_4_1/kernel/read:02dense_4_1/random_uniform:0
S
dense_4_1/bias:0dense_4_1/bias/Assigndense_4_1/bias/read:02dense_4_1/Const:0"ж
trainable_variablesќЋ
Z
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:02dense_3/random_uniform:0
K
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02dense_3/Const:0
Z
dense_4/kernel:0dense_4/kernel/Assigndense_4/kernel/read:02dense_4/random_uniform:0
K
dense_4/bias:0dense_4/bias/Assigndense_4/bias/read:02dense_4/Const:0
P
RMSprop/lr:0RMSprop/lr/AssignRMSprop/lr/read:02RMSprop/lr/initial_value:0
T
RMSprop/rho:0RMSprop/rho/AssignRMSprop/rho/read:02RMSprop/rho/initial_value:0
\
RMSprop/decay:0RMSprop/decay/AssignRMSprop/decay/read:02RMSprop/decay/initial_value:0
p
RMSprop/iterations:0RMSprop/iterations/AssignRMSprop/iterations/read:02"RMSprop/iterations/initial_value:0
{
training/RMSprop/Variable:0 training/RMSprop/Variable/Assign training/RMSprop/Variable/read:02training/RMSprop/zeros:0
Г
training/RMSprop/Variable_1:0"training/RMSprop/Variable_1/Assign"training/RMSprop/Variable_1/read:02training/RMSprop/zeros_1:0
Г
training/RMSprop/Variable_2:0"training/RMSprop/Variable_2/Assign"training/RMSprop/Variable_2/read:02training/RMSprop/zeros_2:0
Г
training/RMSprop/Variable_3:0"training/RMSprop/Variable_3/Assign"training/RMSprop/Variable_3/read:02training/RMSprop/zeros_3:0
b
dense_3_1/kernel:0dense_3_1/kernel/Assigndense_3_1/kernel/read:02dense_3_1/random_uniform:0
S
dense_3_1/bias:0dense_3_1/bias/Assigndense_3_1/bias/read:02dense_3_1/Const:0
b
dense_4_1/kernel:0dense_4_1/kernel/Assigndense_4_1/kernel/read:02dense_4_1/random_uniform:0
S
dense_4_1/bias:0dense_4_1/bias/Assigndense_4_1/bias/read:02dense_4_1/Const:0*£
serving_defaultП
:
dense_3_input)
dense_3_input_1:0€€€€€€€€€Р5
dense_4*
dense_4_1/Softmax:0€€€€€€€€€
tensorflow/serving/predict