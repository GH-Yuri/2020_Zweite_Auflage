¤╣
Ф§
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
dtypetypeѕ
Й
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
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108╬█
ю
my_cifar_model/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namemy_cifar_model/conv2d/kernel
Ћ
0my_cifar_model/conv2d/kernel/Read/ReadVariableOpReadVariableOpmy_cifar_model/conv2d/kernel*&
_output_shapes
: *
dtype0
ї
my_cifar_model/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namemy_cifar_model/conv2d/bias
Ё
.my_cifar_model/conv2d/bias/Read/ReadVariableOpReadVariableOpmy_cifar_model/conv2d/bias*
_output_shapes
: *
dtype0
а
my_cifar_model/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*/
shared_name my_cifar_model/conv2d_1/kernel
Ў
2my_cifar_model/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpmy_cifar_model/conv2d_1/kernel*&
_output_shapes
: @*
dtype0
љ
my_cifar_model/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namemy_cifar_model/conv2d_1/bias
Ѕ
0my_cifar_model/conv2d_1/bias/Read/ReadVariableOpReadVariableOpmy_cifar_model/conv2d_1/bias*
_output_shapes
:@*
dtype0
а
my_cifar_model/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*/
shared_name my_cifar_model/conv2d_2/kernel
Ў
2my_cifar_model/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpmy_cifar_model/conv2d_2/kernel*&
_output_shapes
:@@*
dtype0
љ
my_cifar_model/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namemy_cifar_model/conv2d_2/bias
Ѕ
0my_cifar_model/conv2d_2/bias/Read/ReadVariableOpReadVariableOpmy_cifar_model/conv2d_2/bias*
_output_shapes
:@*
dtype0
ћ
my_cifar_model/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*,
shared_namemy_cifar_model/dense/kernel
Ї
/my_cifar_model/dense/kernel/Read/ReadVariableOpReadVariableOpmy_cifar_model/dense/kernel* 
_output_shapes
:
ђђ*
dtype0
І
my_cifar_model/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ**
shared_namemy_cifar_model/dense/bias
ё
-my_cifar_model/dense/bias/Read/ReadVariableOpReadVariableOpmy_cifar_model/dense/bias*
_output_shapes	
:ђ*
dtype0
Ќ
my_cifar_model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*.
shared_namemy_cifar_model/dense_1/kernel
љ
1my_cifar_model/dense_1/kernel/Read/ReadVariableOpReadVariableOpmy_cifar_model/dense_1/kernel*
_output_shapes
:	ђ
*
dtype0
ј
my_cifar_model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namemy_cifar_model/dense_1/bias
Є
/my_cifar_model/dense_1/bias/Read/ReadVariableOpReadVariableOpmy_cifar_model/dense_1/bias*
_output_shapes
:
*
dtype0
n
Adadelta/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameAdadelta/iter
g
!Adadelta/iter/Read/ReadVariableOpReadVariableOpAdadelta/iter*
_output_shapes
: *
dtype0	
p
Adadelta/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/decay
i
"Adadelta/decay/Read/ReadVariableOpReadVariableOpAdadelta/decay*
_output_shapes
: *
dtype0
ђ
Adadelta/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdadelta/learning_rate
y
*Adadelta/learning_rate/Read/ReadVariableOpReadVariableOpAdadelta/learning_rate*
_output_shapes
: *
dtype0
l
Adadelta/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/rho
e
 Adadelta/rho/Read/ReadVariableOpReadVariableOpAdadelta/rho*
_output_shapes
: *
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
─
0Adadelta/my_cifar_model/conv2d/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: *A
shared_name20Adadelta/my_cifar_model/conv2d/kernel/accum_grad
й
DAdadelta/my_cifar_model/conv2d/kernel/accum_grad/Read/ReadVariableOpReadVariableOp0Adadelta/my_cifar_model/conv2d/kernel/accum_grad*&
_output_shapes
: *
dtype0
┤
.Adadelta/my_cifar_model/conv2d/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: *?
shared_name0.Adadelta/my_cifar_model/conv2d/bias/accum_grad
Г
BAdadelta/my_cifar_model/conv2d/bias/accum_grad/Read/ReadVariableOpReadVariableOp.Adadelta/my_cifar_model/conv2d/bias/accum_grad*
_output_shapes
: *
dtype0
╚
2Adadelta/my_cifar_model/conv2d_1/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*C
shared_name42Adadelta/my_cifar_model/conv2d_1/kernel/accum_grad
┴
FAdadelta/my_cifar_model/conv2d_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOp2Adadelta/my_cifar_model/conv2d_1/kernel/accum_grad*&
_output_shapes
: @*
dtype0
И
0Adadelta/my_cifar_model/conv2d_1/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20Adadelta/my_cifar_model/conv2d_1/bias/accum_grad
▒
DAdadelta/my_cifar_model/conv2d_1/bias/accum_grad/Read/ReadVariableOpReadVariableOp0Adadelta/my_cifar_model/conv2d_1/bias/accum_grad*
_output_shapes
:@*
dtype0
╚
2Adadelta/my_cifar_model/conv2d_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*C
shared_name42Adadelta/my_cifar_model/conv2d_2/kernel/accum_grad
┴
FAdadelta/my_cifar_model/conv2d_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOp2Adadelta/my_cifar_model/conv2d_2/kernel/accum_grad*&
_output_shapes
:@@*
dtype0
И
0Adadelta/my_cifar_model/conv2d_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20Adadelta/my_cifar_model/conv2d_2/bias/accum_grad
▒
DAdadelta/my_cifar_model/conv2d_2/bias/accum_grad/Read/ReadVariableOpReadVariableOp0Adadelta/my_cifar_model/conv2d_2/bias/accum_grad*
_output_shapes
:@*
dtype0
╝
/Adadelta/my_cifar_model/dense/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*@
shared_name1/Adadelta/my_cifar_model/dense/kernel/accum_grad
х
CAdadelta/my_cifar_model/dense/kernel/accum_grad/Read/ReadVariableOpReadVariableOp/Adadelta/my_cifar_model/dense/kernel/accum_grad* 
_output_shapes
:
ђђ*
dtype0
│
-Adadelta/my_cifar_model/dense/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*>
shared_name/-Adadelta/my_cifar_model/dense/bias/accum_grad
г
AAdadelta/my_cifar_model/dense/bias/accum_grad/Read/ReadVariableOpReadVariableOp-Adadelta/my_cifar_model/dense/bias/accum_grad*
_output_shapes	
:ђ*
dtype0
┐
1Adadelta/my_cifar_model/dense_1/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*B
shared_name31Adadelta/my_cifar_model/dense_1/kernel/accum_grad
И
EAdadelta/my_cifar_model/dense_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOp1Adadelta/my_cifar_model/dense_1/kernel/accum_grad*
_output_shapes
:	ђ
*
dtype0
Х
/Adadelta/my_cifar_model/dense_1/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*@
shared_name1/Adadelta/my_cifar_model/dense_1/bias/accum_grad
»
CAdadelta/my_cifar_model/dense_1/bias/accum_grad/Read/ReadVariableOpReadVariableOp/Adadelta/my_cifar_model/dense_1/bias/accum_grad*
_output_shapes
:
*
dtype0
┬
/Adadelta/my_cifar_model/conv2d/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: *@
shared_name1/Adadelta/my_cifar_model/conv2d/kernel/accum_var
╗
CAdadelta/my_cifar_model/conv2d/kernel/accum_var/Read/ReadVariableOpReadVariableOp/Adadelta/my_cifar_model/conv2d/kernel/accum_var*&
_output_shapes
: *
dtype0
▓
-Adadelta/my_cifar_model/conv2d/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: *>
shared_name/-Adadelta/my_cifar_model/conv2d/bias/accum_var
Ф
AAdadelta/my_cifar_model/conv2d/bias/accum_var/Read/ReadVariableOpReadVariableOp-Adadelta/my_cifar_model/conv2d/bias/accum_var*
_output_shapes
: *
dtype0
к
1Adadelta/my_cifar_model/conv2d_1/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*B
shared_name31Adadelta/my_cifar_model/conv2d_1/kernel/accum_var
┐
EAdadelta/my_cifar_model/conv2d_1/kernel/accum_var/Read/ReadVariableOpReadVariableOp1Adadelta/my_cifar_model/conv2d_1/kernel/accum_var*&
_output_shapes
: @*
dtype0
Х
/Adadelta/my_cifar_model/conv2d_1/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*@
shared_name1/Adadelta/my_cifar_model/conv2d_1/bias/accum_var
»
CAdadelta/my_cifar_model/conv2d_1/bias/accum_var/Read/ReadVariableOpReadVariableOp/Adadelta/my_cifar_model/conv2d_1/bias/accum_var*
_output_shapes
:@*
dtype0
к
1Adadelta/my_cifar_model/conv2d_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*B
shared_name31Adadelta/my_cifar_model/conv2d_2/kernel/accum_var
┐
EAdadelta/my_cifar_model/conv2d_2/kernel/accum_var/Read/ReadVariableOpReadVariableOp1Adadelta/my_cifar_model/conv2d_2/kernel/accum_var*&
_output_shapes
:@@*
dtype0
Х
/Adadelta/my_cifar_model/conv2d_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*@
shared_name1/Adadelta/my_cifar_model/conv2d_2/bias/accum_var
»
CAdadelta/my_cifar_model/conv2d_2/bias/accum_var/Read/ReadVariableOpReadVariableOp/Adadelta/my_cifar_model/conv2d_2/bias/accum_var*
_output_shapes
:@*
dtype0
║
.Adadelta/my_cifar_model/dense/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*?
shared_name0.Adadelta/my_cifar_model/dense/kernel/accum_var
│
BAdadelta/my_cifar_model/dense/kernel/accum_var/Read/ReadVariableOpReadVariableOp.Adadelta/my_cifar_model/dense/kernel/accum_var* 
_output_shapes
:
ђђ*
dtype0
▒
,Adadelta/my_cifar_model/dense/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*=
shared_name.,Adadelta/my_cifar_model/dense/bias/accum_var
ф
@Adadelta/my_cifar_model/dense/bias/accum_var/Read/ReadVariableOpReadVariableOp,Adadelta/my_cifar_model/dense/bias/accum_var*
_output_shapes	
:ђ*
dtype0
й
0Adadelta/my_cifar_model/dense_1/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*A
shared_name20Adadelta/my_cifar_model/dense_1/kernel/accum_var
Х
DAdadelta/my_cifar_model/dense_1/kernel/accum_var/Read/ReadVariableOpReadVariableOp0Adadelta/my_cifar_model/dense_1/kernel/accum_var*
_output_shapes
:	ђ
*
dtype0
┤
.Adadelta/my_cifar_model/dense_1/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*?
shared_name0.Adadelta/my_cifar_model/dense_1/bias/accum_var
Г
BAdadelta/my_cifar_model/dense_1/bias/accum_var/Read/ReadVariableOpReadVariableOp.Adadelta/my_cifar_model/dense_1/bias/accum_var*
_output_shapes
:
*
dtype0

NoOpNoOp
╗A
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ш@
valueВ@Bж@ BР@
В

conv_1

max_pool_1

conv_2

max_pool_2

conv_3

max_pool_3
flatten
dense_1
	softmax

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
 trainable_variables
!	variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
R
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
Ў
>iter
	?decay
@learning_rate
Arho
accum_gradv
accum_gradw
accum_gradx
accum_grady$
accum_gradz%
accum_grad{2
accum_grad|3
accum_grad}8
accum_grad~9
accum_grad	accum_varђ	accum_varЂ	accum_varѓ	accum_varЃ$	accum_varё%	accum_varЁ2	accum_varє3	accum_varЄ8	accum_varѕ9	accum_varЅ
F
0
1
2
3
$4
%5
26
37
88
99
F
0
1
2
3
$4
%5
26
37
88
99
 
џ
Bnon_trainable_variables
Cmetrics

Dlayers
trainable_variables
Elayer_regularization_losses
	variables
regularization_losses
 
ZX
VARIABLE_VALUEmy_cifar_model/conv2d/kernel(conv_1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEmy_cifar_model/conv2d/bias&conv_1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
џ
Fnon_trainable_variables
Gmetrics

Hlayers
trainable_variables
Ilayer_regularization_losses
	variables
regularization_losses
 
 
 
џ
Jnon_trainable_variables
Kmetrics

Llayers
trainable_variables
Mlayer_regularization_losses
	variables
regularization_losses
\Z
VARIABLE_VALUEmy_cifar_model/conv2d_1/kernel(conv_2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEmy_cifar_model/conv2d_1/bias&conv_2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
џ
Nnon_trainable_variables
Ometrics

Players
trainable_variables
Qlayer_regularization_losses
	variables
regularization_losses
 
 
 
џ
Rnon_trainable_variables
Smetrics

Tlayers
 trainable_variables
Ulayer_regularization_losses
!	variables
"regularization_losses
\Z
VARIABLE_VALUEmy_cifar_model/conv2d_2/kernel(conv_3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEmy_cifar_model/conv2d_2/bias&conv_3/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
џ
Vnon_trainable_variables
Wmetrics

Xlayers
&trainable_variables
Ylayer_regularization_losses
'	variables
(regularization_losses
 
 
 
џ
Znon_trainable_variables
[metrics

\layers
*trainable_variables
]layer_regularization_losses
+	variables
,regularization_losses
 
 
 
џ
^non_trainable_variables
_metrics

`layers
.trainable_variables
alayer_regularization_losses
/	variables
0regularization_losses
ZX
VARIABLE_VALUEmy_cifar_model/dense/kernel)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEmy_cifar_model/dense/bias'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
џ
bnon_trainable_variables
cmetrics

dlayers
4trainable_variables
elayer_regularization_losses
5	variables
6regularization_losses
\Z
VARIABLE_VALUEmy_cifar_model/dense_1/kernel)softmax/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEmy_cifar_model/dense_1/bias'softmax/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
џ
fnon_trainable_variables
gmetrics

hlayers
:trainable_variables
ilayer_regularization_losses
;	variables
<regularization_losses
LJ
VARIABLE_VALUEAdadelta/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEAdadelta/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEAdadelta/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEAdadelta/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 

j0
?
0
1
2
3
4
5
6
7
	8
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
 
 
 
 
 
 
 
x
	ktotal
	lcount
m
_fn_kwargs
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

k0
l1
 
џ
rnon_trainable_variables
smetrics

tlayers
ntrainable_variables
ulayer_regularization_losses
o	variables
pregularization_losses

k0
l1
 
 
 
ћЉ
VARIABLE_VALUE0Adadelta/my_cifar_model/conv2d/kernel/accum_gradMconv_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE.Adadelta/my_cifar_model/conv2d/bias/accum_gradKconv_1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
ќЊ
VARIABLE_VALUE2Adadelta/my_cifar_model/conv2d_1/kernel/accum_gradMconv_2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE0Adadelta/my_cifar_model/conv2d_1/bias/accum_gradKconv_2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
ќЊ
VARIABLE_VALUE2Adadelta/my_cifar_model/conv2d_2/kernel/accum_gradMconv_3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE0Adadelta/my_cifar_model/conv2d_2/bias/accum_gradKconv_3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
ћЉ
VARIABLE_VALUE/Adadelta/my_cifar_model/dense/kernel/accum_gradNdense_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE-Adadelta/my_cifar_model/dense/bias/accum_gradLdense_1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
ќЊ
VARIABLE_VALUE1Adadelta/my_cifar_model/dense_1/kernel/accum_gradNsoftmax/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE/Adadelta/my_cifar_model/dense_1/bias/accum_gradLsoftmax/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE/Adadelta/my_cifar_model/conv2d/kernel/accum_varLconv_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE-Adadelta/my_cifar_model/conv2d/bias/accum_varJconv_1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
ћЉ
VARIABLE_VALUE1Adadelta/my_cifar_model/conv2d_1/kernel/accum_varLconv_2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE/Adadelta/my_cifar_model/conv2d_1/bias/accum_varJconv_2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
ћЉ
VARIABLE_VALUE1Adadelta/my_cifar_model/conv2d_2/kernel/accum_varLconv_3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE/Adadelta/my_cifar_model/conv2d_2/bias/accum_varJconv_3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE.Adadelta/my_cifar_model/dense/kernel/accum_varMdense_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE,Adadelta/my_cifar_model/dense/bias/accum_varKdense_1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
ћЉ
VARIABLE_VALUE0Adadelta/my_cifar_model/dense_1/kernel/accum_varMsoftmax/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE.Adadelta/my_cifar_model/dense_1/bias/accum_varKsoftmax/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
і
serving_default_input_1Placeholder*/
_output_shapes
:           *
dtype0*$
shape:           
л
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1my_cifar_model/conv2d/kernelmy_cifar_model/conv2d/biasmy_cifar_model/conv2d_1/kernelmy_cifar_model/conv2d_1/biasmy_cifar_model/conv2d_2/kernelmy_cifar_model/conv2d_2/biasmy_cifar_model/dense/kernelmy_cifar_model/dense/biasmy_cifar_model/dense_1/kernelmy_cifar_model/dense_1/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_49236
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
м
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0my_cifar_model/conv2d/kernel/Read/ReadVariableOp.my_cifar_model/conv2d/bias/Read/ReadVariableOp2my_cifar_model/conv2d_1/kernel/Read/ReadVariableOp0my_cifar_model/conv2d_1/bias/Read/ReadVariableOp2my_cifar_model/conv2d_2/kernel/Read/ReadVariableOp0my_cifar_model/conv2d_2/bias/Read/ReadVariableOp/my_cifar_model/dense/kernel/Read/ReadVariableOp-my_cifar_model/dense/bias/Read/ReadVariableOp1my_cifar_model/dense_1/kernel/Read/ReadVariableOp/my_cifar_model/dense_1/bias/Read/ReadVariableOp!Adadelta/iter/Read/ReadVariableOp"Adadelta/decay/Read/ReadVariableOp*Adadelta/learning_rate/Read/ReadVariableOp Adadelta/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpDAdadelta/my_cifar_model/conv2d/kernel/accum_grad/Read/ReadVariableOpBAdadelta/my_cifar_model/conv2d/bias/accum_grad/Read/ReadVariableOpFAdadelta/my_cifar_model/conv2d_1/kernel/accum_grad/Read/ReadVariableOpDAdadelta/my_cifar_model/conv2d_1/bias/accum_grad/Read/ReadVariableOpFAdadelta/my_cifar_model/conv2d_2/kernel/accum_grad/Read/ReadVariableOpDAdadelta/my_cifar_model/conv2d_2/bias/accum_grad/Read/ReadVariableOpCAdadelta/my_cifar_model/dense/kernel/accum_grad/Read/ReadVariableOpAAdadelta/my_cifar_model/dense/bias/accum_grad/Read/ReadVariableOpEAdadelta/my_cifar_model/dense_1/kernel/accum_grad/Read/ReadVariableOpCAdadelta/my_cifar_model/dense_1/bias/accum_grad/Read/ReadVariableOpCAdadelta/my_cifar_model/conv2d/kernel/accum_var/Read/ReadVariableOpAAdadelta/my_cifar_model/conv2d/bias/accum_var/Read/ReadVariableOpEAdadelta/my_cifar_model/conv2d_1/kernel/accum_var/Read/ReadVariableOpCAdadelta/my_cifar_model/conv2d_1/bias/accum_var/Read/ReadVariableOpEAdadelta/my_cifar_model/conv2d_2/kernel/accum_var/Read/ReadVariableOpCAdadelta/my_cifar_model/conv2d_2/bias/accum_var/Read/ReadVariableOpBAdadelta/my_cifar_model/dense/kernel/accum_var/Read/ReadVariableOp@Adadelta/my_cifar_model/dense/bias/accum_var/Read/ReadVariableOpDAdadelta/my_cifar_model/dense_1/kernel/accum_var/Read/ReadVariableOpBAdadelta/my_cifar_model/dense_1/bias/accum_var/Read/ReadVariableOpConst*1
Tin*
(2&	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_49415
§
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemy_cifar_model/conv2d/kernelmy_cifar_model/conv2d/biasmy_cifar_model/conv2d_1/kernelmy_cifar_model/conv2d_1/biasmy_cifar_model/conv2d_2/kernelmy_cifar_model/conv2d_2/biasmy_cifar_model/dense/kernelmy_cifar_model/dense/biasmy_cifar_model/dense_1/kernelmy_cifar_model/dense_1/biasAdadelta/iterAdadelta/decayAdadelta/learning_rateAdadelta/rhototalcount0Adadelta/my_cifar_model/conv2d/kernel/accum_grad.Adadelta/my_cifar_model/conv2d/bias/accum_grad2Adadelta/my_cifar_model/conv2d_1/kernel/accum_grad0Adadelta/my_cifar_model/conv2d_1/bias/accum_grad2Adadelta/my_cifar_model/conv2d_2/kernel/accum_grad0Adadelta/my_cifar_model/conv2d_2/bias/accum_grad/Adadelta/my_cifar_model/dense/kernel/accum_grad-Adadelta/my_cifar_model/dense/bias/accum_grad1Adadelta/my_cifar_model/dense_1/kernel/accum_grad/Adadelta/my_cifar_model/dense_1/bias/accum_grad/Adadelta/my_cifar_model/conv2d/kernel/accum_var-Adadelta/my_cifar_model/conv2d/bias/accum_var1Adadelta/my_cifar_model/conv2d_1/kernel/accum_var/Adadelta/my_cifar_model/conv2d_1/bias/accum_var1Adadelta/my_cifar_model/conv2d_2/kernel/accum_var/Adadelta/my_cifar_model/conv2d_2/bias/accum_var.Adadelta/my_cifar_model/dense/kernel/accum_var,Adadelta/my_cifar_model/dense/bias/accum_var0Adadelta/my_cifar_model/dense_1/kernel/accum_var.Adadelta/my_cifar_model/dense_1/bias/accum_var*0
Tin)
'2%*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_49535┤ў
┤
f
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_49106

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
н
Л
.__inference_my_cifar_model_layer_call_fn_49214
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityѕбStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_my_cifar_model_layer_call_and_return_conditional_losses_491982
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:           ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
┤
f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_49074

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Ы
е
'__inference_dense_1_layer_call_fn_49283

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_491842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
­
д
%__inference_dense_layer_call_fn_49265

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_491602
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
а
к
#__inference_signature_wrapper_49236
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityѕбStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_490152
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:           ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
╚
I
-__inference_max_pooling2d_layer_call_fn_49048

inputs
identityо
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_490422
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
▓
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_49042

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Ѕ
^
B__inference_flatten_layer_call_and_return_conditional_losses_49140

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
┴
Е
(__inference_conv2d_1_layer_call_fn_49068

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_490602
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╔	
┘
@__inference_dense_layer_call_and_return_conditional_losses_49160

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Reluў
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
═	
█
B__inference_dense_1_layer_call_and_return_conditional_losses_49184

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxќ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
рE
Ж
 __inference__wrapped_model_49015
input_18
4my_cifar_model_conv2d_conv2d_readvariableop_resource9
5my_cifar_model_conv2d_biasadd_readvariableop_resource:
6my_cifar_model_conv2d_1_conv2d_readvariableop_resource;
7my_cifar_model_conv2d_1_biasadd_readvariableop_resource:
6my_cifar_model_conv2d_2_conv2d_readvariableop_resource;
7my_cifar_model_conv2d_2_biasadd_readvariableop_resource7
3my_cifar_model_dense_matmul_readvariableop_resource8
4my_cifar_model_dense_biasadd_readvariableop_resource9
5my_cifar_model_dense_1_matmul_readvariableop_resource:
6my_cifar_model_dense_1_biasadd_readvariableop_resource
identityѕб,my_cifar_model/conv2d/BiasAdd/ReadVariableOpб+my_cifar_model/conv2d/Conv2D/ReadVariableOpб.my_cifar_model/conv2d_1/BiasAdd/ReadVariableOpб-my_cifar_model/conv2d_1/Conv2D/ReadVariableOpб.my_cifar_model/conv2d_2/BiasAdd/ReadVariableOpб-my_cifar_model/conv2d_2/Conv2D/ReadVariableOpб+my_cifar_model/dense/BiasAdd/ReadVariableOpб*my_cifar_model/dense/MatMul/ReadVariableOpб-my_cifar_model/dense_1/BiasAdd/ReadVariableOpб,my_cifar_model/dense_1/MatMul/ReadVariableOpО
+my_cifar_model/conv2d/Conv2D/ReadVariableOpReadVariableOp4my_cifar_model_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+my_cifar_model/conv2d/Conv2D/ReadVariableOpТ
my_cifar_model/conv2d/Conv2DConv2Dinput_13my_cifar_model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
paddingSAME*
strides
2
my_cifar_model/conv2d/Conv2D╬
,my_cifar_model/conv2d/BiasAdd/ReadVariableOpReadVariableOp5my_cifar_model_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,my_cifar_model/conv2d/BiasAdd/ReadVariableOpЯ
my_cifar_model/conv2d/BiasAddBiasAdd%my_cifar_model/conv2d/Conv2D:output:04my_cifar_model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:            2
my_cifar_model/conv2d/BiasAddб
my_cifar_model/conv2d/ReluRelu&my_cifar_model/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:            2
my_cifar_model/conv2d/ReluЬ
$my_cifar_model/max_pooling2d/MaxPoolMaxPool(my_cifar_model/conv2d/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2&
$my_cifar_model/max_pooling2d/MaxPoolП
-my_cifar_model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp6my_cifar_model_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-my_cifar_model/conv2d_1/Conv2D/ReadVariableOpњ
my_cifar_model/conv2d_1/Conv2DConv2D-my_cifar_model/max_pooling2d/MaxPool:output:05my_cifar_model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2 
my_cifar_model/conv2d_1/Conv2Dн
.my_cifar_model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp7my_cifar_model_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.my_cifar_model/conv2d_1/BiasAdd/ReadVariableOpУ
my_cifar_model/conv2d_1/BiasAddBiasAdd'my_cifar_model/conv2d_1/Conv2D:output:06my_cifar_model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2!
my_cifar_model/conv2d_1/BiasAddЫ
&my_cifar_model/max_pooling2d_1/MaxPoolMaxPool(my_cifar_model/conv2d_1/BiasAdd:output:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2(
&my_cifar_model/max_pooling2d_1/MaxPoolП
-my_cifar_model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp6my_cifar_model_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-my_cifar_model/conv2d_2/Conv2D/ReadVariableOpћ
my_cifar_model/conv2d_2/Conv2DConv2D/my_cifar_model/max_pooling2d_1/MaxPool:output:05my_cifar_model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2 
my_cifar_model/conv2d_2/Conv2Dн
.my_cifar_model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp7my_cifar_model_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.my_cifar_model/conv2d_2/BiasAdd/ReadVariableOpУ
my_cifar_model/conv2d_2/BiasAddBiasAdd'my_cifar_model/conv2d_2/Conv2D:output:06my_cifar_model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2!
my_cifar_model/conv2d_2/BiasAddЫ
&my_cifar_model/max_pooling2d_2/MaxPoolMaxPool(my_cifar_model/conv2d_2/BiasAdd:output:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2(
&my_cifar_model/max_pooling2d_2/MaxPoolЇ
my_cifar_model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
my_cifar_model/flatten/Constо
my_cifar_model/flatten/ReshapeReshape/my_cifar_model/max_pooling2d_2/MaxPool:output:0%my_cifar_model/flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2 
my_cifar_model/flatten/Reshape╬
*my_cifar_model/dense/MatMul/ReadVariableOpReadVariableOp3my_cifar_model_dense_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02,
*my_cifar_model/dense/MatMul/ReadVariableOpн
my_cifar_model/dense/MatMulMatMul'my_cifar_model/flatten/Reshape:output:02my_cifar_model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
my_cifar_model/dense/MatMul╠
+my_cifar_model/dense/BiasAdd/ReadVariableOpReadVariableOp4my_cifar_model_dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02-
+my_cifar_model/dense/BiasAdd/ReadVariableOpо
my_cifar_model/dense/BiasAddBiasAdd%my_cifar_model/dense/MatMul:product:03my_cifar_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
my_cifar_model/dense/BiasAddў
my_cifar_model/dense/ReluRelu%my_cifar_model/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
my_cifar_model/dense/ReluМ
,my_cifar_model/dense_1/MatMul/ReadVariableOpReadVariableOp5my_cifar_model_dense_1_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02.
,my_cifar_model/dense_1/MatMul/ReadVariableOp┘
my_cifar_model/dense_1/MatMulMatMul'my_cifar_model/dense/Relu:activations:04my_cifar_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
my_cifar_model/dense_1/MatMulЛ
-my_cifar_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp6my_cifar_model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-my_cifar_model/dense_1/BiasAdd/ReadVariableOpП
my_cifar_model/dense_1/BiasAddBiasAdd'my_cifar_model/dense_1/MatMul:product:05my_cifar_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2 
my_cifar_model/dense_1/BiasAddд
my_cifar_model/dense_1/SoftmaxSoftmax'my_cifar_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         
2 
my_cifar_model/dense_1/SoftmaxН
IdentityIdentity(my_cifar_model/dense_1/Softmax:softmax:0-^my_cifar_model/conv2d/BiasAdd/ReadVariableOp,^my_cifar_model/conv2d/Conv2D/ReadVariableOp/^my_cifar_model/conv2d_1/BiasAdd/ReadVariableOp.^my_cifar_model/conv2d_1/Conv2D/ReadVariableOp/^my_cifar_model/conv2d_2/BiasAdd/ReadVariableOp.^my_cifar_model/conv2d_2/Conv2D/ReadVariableOp,^my_cifar_model/dense/BiasAdd/ReadVariableOp+^my_cifar_model/dense/MatMul/ReadVariableOp.^my_cifar_model/dense_1/BiasAdd/ReadVariableOp-^my_cifar_model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:           ::::::::::2\
,my_cifar_model/conv2d/BiasAdd/ReadVariableOp,my_cifar_model/conv2d/BiasAdd/ReadVariableOp2Z
+my_cifar_model/conv2d/Conv2D/ReadVariableOp+my_cifar_model/conv2d/Conv2D/ReadVariableOp2`
.my_cifar_model/conv2d_1/BiasAdd/ReadVariableOp.my_cifar_model/conv2d_1/BiasAdd/ReadVariableOp2^
-my_cifar_model/conv2d_1/Conv2D/ReadVariableOp-my_cifar_model/conv2d_1/Conv2D/ReadVariableOp2`
.my_cifar_model/conv2d_2/BiasAdd/ReadVariableOp.my_cifar_model/conv2d_2/BiasAdd/ReadVariableOp2^
-my_cifar_model/conv2d_2/Conv2D/ReadVariableOp-my_cifar_model/conv2d_2/Conv2D/ReadVariableOp2Z
+my_cifar_model/dense/BiasAdd/ReadVariableOp+my_cifar_model/dense/BiasAdd/ReadVariableOp2X
*my_cifar_model/dense/MatMul/ReadVariableOp*my_cifar_model/dense/MatMul/ReadVariableOp2^
-my_cifar_model/dense_1/BiasAdd/ReadVariableOp-my_cifar_model/dense_1/BiasAdd/ReadVariableOp2\
,my_cifar_model/dense_1/MatMul/ReadVariableOp,my_cifar_model/dense_1/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
┴
Е
(__inference_conv2d_2_layer_call_fn_49100

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_490922
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╠
K
/__inference_max_pooling2d_2_layer_call_fn_49112

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_491062
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
ы

▄
C__inference_conv2d_1_layer_call_and_return_conditional_losses_49060

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAdd»
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
═	
█
B__inference_dense_1_layer_call_and_return_conditional_losses_49276

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxќ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
СQ
┤
__inference__traced_save_49415
file_prefix;
7savev2_my_cifar_model_conv2d_kernel_read_readvariableop9
5savev2_my_cifar_model_conv2d_bias_read_readvariableop=
9savev2_my_cifar_model_conv2d_1_kernel_read_readvariableop;
7savev2_my_cifar_model_conv2d_1_bias_read_readvariableop=
9savev2_my_cifar_model_conv2d_2_kernel_read_readvariableop;
7savev2_my_cifar_model_conv2d_2_bias_read_readvariableop:
6savev2_my_cifar_model_dense_kernel_read_readvariableop8
4savev2_my_cifar_model_dense_bias_read_readvariableop<
8savev2_my_cifar_model_dense_1_kernel_read_readvariableop:
6savev2_my_cifar_model_dense_1_bias_read_readvariableop,
(savev2_adadelta_iter_read_readvariableop	-
)savev2_adadelta_decay_read_readvariableop5
1savev2_adadelta_learning_rate_read_readvariableop+
'savev2_adadelta_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopO
Ksavev2_adadelta_my_cifar_model_conv2d_kernel_accum_grad_read_readvariableopM
Isavev2_adadelta_my_cifar_model_conv2d_bias_accum_grad_read_readvariableopQ
Msavev2_adadelta_my_cifar_model_conv2d_1_kernel_accum_grad_read_readvariableopO
Ksavev2_adadelta_my_cifar_model_conv2d_1_bias_accum_grad_read_readvariableopQ
Msavev2_adadelta_my_cifar_model_conv2d_2_kernel_accum_grad_read_readvariableopO
Ksavev2_adadelta_my_cifar_model_conv2d_2_bias_accum_grad_read_readvariableopN
Jsavev2_adadelta_my_cifar_model_dense_kernel_accum_grad_read_readvariableopL
Hsavev2_adadelta_my_cifar_model_dense_bias_accum_grad_read_readvariableopP
Lsavev2_adadelta_my_cifar_model_dense_1_kernel_accum_grad_read_readvariableopN
Jsavev2_adadelta_my_cifar_model_dense_1_bias_accum_grad_read_readvariableopN
Jsavev2_adadelta_my_cifar_model_conv2d_kernel_accum_var_read_readvariableopL
Hsavev2_adadelta_my_cifar_model_conv2d_bias_accum_var_read_readvariableopP
Lsavev2_adadelta_my_cifar_model_conv2d_1_kernel_accum_var_read_readvariableopN
Jsavev2_adadelta_my_cifar_model_conv2d_1_bias_accum_var_read_readvariableopP
Lsavev2_adadelta_my_cifar_model_conv2d_2_kernel_accum_var_read_readvariableopN
Jsavev2_adadelta_my_cifar_model_conv2d_2_bias_accum_var_read_readvariableopM
Isavev2_adadelta_my_cifar_model_dense_kernel_accum_var_read_readvariableopK
Gsavev2_adadelta_my_cifar_model_dense_bias_accum_var_read_readvariableopO
Ksavev2_adadelta_my_cifar_model_dense_1_kernel_accum_var_read_readvariableopM
Isavev2_adadelta_my_cifar_model_dense_1_bias_accum_var_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0c9a87a850a24221887f03daf406e93b/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
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
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameп
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*Ж
valueЯBП$B(conv_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_1/bias/.ATTRIBUTES/VARIABLE_VALUEB(conv_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_2/bias/.ATTRIBUTES/VARIABLE_VALUEB(conv_3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_3/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB)softmax/kernel/.ATTRIBUTES/VARIABLE_VALUEB'softmax/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBMconv_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBKconv_1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBMconv_2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBKconv_2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBMconv_3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBKconv_3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBNdense_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBLdense_1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBNsoftmax/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBLsoftmax/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBLconv_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBJconv_1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBLconv_2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBJconv_2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBLconv_3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBJconv_3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBMdense_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBKdense_1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBMsoftmax/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBKsoftmax/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesл
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЫ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_my_cifar_model_conv2d_kernel_read_readvariableop5savev2_my_cifar_model_conv2d_bias_read_readvariableop9savev2_my_cifar_model_conv2d_1_kernel_read_readvariableop7savev2_my_cifar_model_conv2d_1_bias_read_readvariableop9savev2_my_cifar_model_conv2d_2_kernel_read_readvariableop7savev2_my_cifar_model_conv2d_2_bias_read_readvariableop6savev2_my_cifar_model_dense_kernel_read_readvariableop4savev2_my_cifar_model_dense_bias_read_readvariableop8savev2_my_cifar_model_dense_1_kernel_read_readvariableop6savev2_my_cifar_model_dense_1_bias_read_readvariableop(savev2_adadelta_iter_read_readvariableop)savev2_adadelta_decay_read_readvariableop1savev2_adadelta_learning_rate_read_readvariableop'savev2_adadelta_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopKsavev2_adadelta_my_cifar_model_conv2d_kernel_accum_grad_read_readvariableopIsavev2_adadelta_my_cifar_model_conv2d_bias_accum_grad_read_readvariableopMsavev2_adadelta_my_cifar_model_conv2d_1_kernel_accum_grad_read_readvariableopKsavev2_adadelta_my_cifar_model_conv2d_1_bias_accum_grad_read_readvariableopMsavev2_adadelta_my_cifar_model_conv2d_2_kernel_accum_grad_read_readvariableopKsavev2_adadelta_my_cifar_model_conv2d_2_bias_accum_grad_read_readvariableopJsavev2_adadelta_my_cifar_model_dense_kernel_accum_grad_read_readvariableopHsavev2_adadelta_my_cifar_model_dense_bias_accum_grad_read_readvariableopLsavev2_adadelta_my_cifar_model_dense_1_kernel_accum_grad_read_readvariableopJsavev2_adadelta_my_cifar_model_dense_1_bias_accum_grad_read_readvariableopJsavev2_adadelta_my_cifar_model_conv2d_kernel_accum_var_read_readvariableopHsavev2_adadelta_my_cifar_model_conv2d_bias_accum_var_read_readvariableopLsavev2_adadelta_my_cifar_model_conv2d_1_kernel_accum_var_read_readvariableopJsavev2_adadelta_my_cifar_model_conv2d_1_bias_accum_var_read_readvariableopLsavev2_adadelta_my_cifar_model_conv2d_2_kernel_accum_var_read_readvariableopJsavev2_adadelta_my_cifar_model_conv2d_2_bias_accum_var_read_readvariableopIsavev2_adadelta_my_cifar_model_dense_kernel_accum_var_read_readvariableopGsavev2_adadelta_my_cifar_model_dense_bias_accum_var_read_readvariableopKsavev2_adadelta_my_cifar_model_dense_1_kernel_accum_var_read_readvariableopIsavev2_adadelta_my_cifar_model_dense_1_bias_accum_var_read_readvariableop"/device:CPU:0*
_output_shapes
 *2
dtypes(
&2$	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ж
_input_shapesО
н: : : : @:@:@@:@:
ђђ:ђ:	ђ
:
: : : : : : : : : @:@:@@:@:
ђђ:ђ:	ђ
:
: : : @:@:@@:@:
ђђ:ђ:	ђ
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
й
Д
&__inference_conv2d_layer_call_fn_49036

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_490282
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ы

▄
C__inference_conv2d_2_layer_call_and_return_conditional_losses_49092

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAdd»
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
╠
K
/__inference_max_pooling2d_1_layer_call_fn_49080

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_490742
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Ѕ
^
B__inference_flatten_layer_call_and_return_conditional_losses_49242

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
уЮ
Ў
!__inference__traced_restore_49535
file_prefix1
-assignvariableop_my_cifar_model_conv2d_kernel1
-assignvariableop_1_my_cifar_model_conv2d_bias5
1assignvariableop_2_my_cifar_model_conv2d_1_kernel3
/assignvariableop_3_my_cifar_model_conv2d_1_bias5
1assignvariableop_4_my_cifar_model_conv2d_2_kernel3
/assignvariableop_5_my_cifar_model_conv2d_2_bias2
.assignvariableop_6_my_cifar_model_dense_kernel0
,assignvariableop_7_my_cifar_model_dense_bias4
0assignvariableop_8_my_cifar_model_dense_1_kernel2
.assignvariableop_9_my_cifar_model_dense_1_bias%
!assignvariableop_10_adadelta_iter&
"assignvariableop_11_adadelta_decay.
*assignvariableop_12_adadelta_learning_rate$
 assignvariableop_13_adadelta_rho
assignvariableop_14_total
assignvariableop_15_countH
Dassignvariableop_16_adadelta_my_cifar_model_conv2d_kernel_accum_gradF
Bassignvariableop_17_adadelta_my_cifar_model_conv2d_bias_accum_gradJ
Fassignvariableop_18_adadelta_my_cifar_model_conv2d_1_kernel_accum_gradH
Dassignvariableop_19_adadelta_my_cifar_model_conv2d_1_bias_accum_gradJ
Fassignvariableop_20_adadelta_my_cifar_model_conv2d_2_kernel_accum_gradH
Dassignvariableop_21_adadelta_my_cifar_model_conv2d_2_bias_accum_gradG
Cassignvariableop_22_adadelta_my_cifar_model_dense_kernel_accum_gradE
Aassignvariableop_23_adadelta_my_cifar_model_dense_bias_accum_gradI
Eassignvariableop_24_adadelta_my_cifar_model_dense_1_kernel_accum_gradG
Cassignvariableop_25_adadelta_my_cifar_model_dense_1_bias_accum_gradG
Cassignvariableop_26_adadelta_my_cifar_model_conv2d_kernel_accum_varE
Aassignvariableop_27_adadelta_my_cifar_model_conv2d_bias_accum_varI
Eassignvariableop_28_adadelta_my_cifar_model_conv2d_1_kernel_accum_varG
Cassignvariableop_29_adadelta_my_cifar_model_conv2d_1_bias_accum_varI
Eassignvariableop_30_adadelta_my_cifar_model_conv2d_2_kernel_accum_varG
Cassignvariableop_31_adadelta_my_cifar_model_conv2d_2_bias_accum_varF
Bassignvariableop_32_adadelta_my_cifar_model_dense_kernel_accum_varD
@assignvariableop_33_adadelta_my_cifar_model_dense_bias_accum_varH
Dassignvariableop_34_adadelta_my_cifar_model_dense_1_kernel_accum_varF
Bassignvariableop_35_adadelta_my_cifar_model_dense_1_bias_accum_var
identity_37ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1я
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*Ж
valueЯBП$B(conv_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_1/bias/.ATTRIBUTES/VARIABLE_VALUEB(conv_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_2/bias/.ATTRIBUTES/VARIABLE_VALUEB(conv_3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_3/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB)softmax/kernel/.ATTRIBUTES/VARIABLE_VALUEB'softmax/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBMconv_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBKconv_1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBMconv_2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBKconv_2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBMconv_3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBKconv_3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBNdense_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBLdense_1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBNsoftmax/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBLsoftmax/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBLconv_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBJconv_1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBLconv_2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBJconv_2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBLconv_3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBJconv_3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBMdense_1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBKdense_1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBMsoftmax/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBKsoftmax/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesо
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesР
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*д
_output_shapesЊ
љ::::::::::::::::::::::::::::::::::::*2
dtypes(
&2$	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЮ
AssignVariableOpAssignVariableOp-assignvariableop_my_cifar_model_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Б
AssignVariableOp_1AssignVariableOp-assignvariableop_1_my_cifar_model_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Д
AssignVariableOp_2AssignVariableOp1assignvariableop_2_my_cifar_model_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ц
AssignVariableOp_3AssignVariableOp/assignvariableop_3_my_cifar_model_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Д
AssignVariableOp_4AssignVariableOp1assignvariableop_4_my_cifar_model_conv2d_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp/assignvariableop_5_my_cifar_model_conv2d_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ц
AssignVariableOp_6AssignVariableOp.assignvariableop_6_my_cifar_model_dense_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7б
AssignVariableOp_7AssignVariableOp,assignvariableop_7_my_cifar_model_dense_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8д
AssignVariableOp_8AssignVariableOp0assignvariableop_8_my_cifar_model_dense_1_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9ц
AssignVariableOp_9AssignVariableOp.assignvariableop_9_my_cifar_model_dense_1_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:2
Identity_10џ
AssignVariableOp_10AssignVariableOp!assignvariableop_10_adadelta_iterIdentity_10:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Џ
AssignVariableOp_11AssignVariableOp"assignvariableop_11_adadelta_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Б
AssignVariableOp_12AssignVariableOp*assignvariableop_12_adadelta_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ў
AssignVariableOp_13AssignVariableOp assignvariableop_13_adadelta_rhoIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14њ
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15њ
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16й
AssignVariableOp_16AssignVariableOpDassignvariableop_16_adadelta_my_cifar_model_conv2d_kernel_accum_gradIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17╗
AssignVariableOp_17AssignVariableOpBassignvariableop_17_adadelta_my_cifar_model_conv2d_bias_accum_gradIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18┐
AssignVariableOp_18AssignVariableOpFassignvariableop_18_adadelta_my_cifar_model_conv2d_1_kernel_accum_gradIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19й
AssignVariableOp_19AssignVariableOpDassignvariableop_19_adadelta_my_cifar_model_conv2d_1_bias_accum_gradIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20┐
AssignVariableOp_20AssignVariableOpFassignvariableop_20_adadelta_my_cifar_model_conv2d_2_kernel_accum_gradIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21й
AssignVariableOp_21AssignVariableOpDassignvariableop_21_adadelta_my_cifar_model_conv2d_2_bias_accum_gradIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22╝
AssignVariableOp_22AssignVariableOpCassignvariableop_22_adadelta_my_cifar_model_dense_kernel_accum_gradIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23║
AssignVariableOp_23AssignVariableOpAassignvariableop_23_adadelta_my_cifar_model_dense_bias_accum_gradIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Й
AssignVariableOp_24AssignVariableOpEassignvariableop_24_adadelta_my_cifar_model_dense_1_kernel_accum_gradIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25╝
AssignVariableOp_25AssignVariableOpCassignvariableop_25_adadelta_my_cifar_model_dense_1_bias_accum_gradIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26╝
AssignVariableOp_26AssignVariableOpCassignvariableop_26_adadelta_my_cifar_model_conv2d_kernel_accum_varIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27║
AssignVariableOp_27AssignVariableOpAassignvariableop_27_adadelta_my_cifar_model_conv2d_bias_accum_varIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Й
AssignVariableOp_28AssignVariableOpEassignvariableop_28_adadelta_my_cifar_model_conv2d_1_kernel_accum_varIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29╝
AssignVariableOp_29AssignVariableOpCassignvariableop_29_adadelta_my_cifar_model_conv2d_1_bias_accum_varIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Й
AssignVariableOp_30AssignVariableOpEassignvariableop_30_adadelta_my_cifar_model_conv2d_2_kernel_accum_varIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31╝
AssignVariableOp_31AssignVariableOpCassignvariableop_31_adadelta_my_cifar_model_conv2d_2_bias_accum_varIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32╗
AssignVariableOp_32AssignVariableOpBassignvariableop_32_adadelta_my_cifar_model_dense_kernel_accum_varIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33╣
AssignVariableOp_33AssignVariableOp@assignvariableop_33_adadelta_my_cifar_model_dense_bias_accum_varIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34й
AssignVariableOp_34AssignVariableOpDassignvariableop_34_adadelta_my_cifar_model_dense_1_kernel_accum_varIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35╗
AssignVariableOp_35AssignVariableOpBassignvariableop_35_adadelta_my_cifar_model_dense_1_bias_accum_varIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
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
NoOpШ
Identity_36Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_36Ѓ
Identity_37IdentityIdentity_36:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_37"#
identity_37Identity_37:output:0*Д
_input_shapesЋ
њ: ::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
╔	
┘
@__inference_dense_layer_call_and_return_conditional_losses_49258

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Reluў
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
т
┌
A__inference_conv2d_layer_call_and_return_conditional_losses_49028

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
▄
C
'__inference_flatten_layer_call_fn_49247

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_491402
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
к4
╚
I__inference_my_cifar_model_layer_call_and_return_conditional_losses_49198
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityѕбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallФ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            *-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_490282 
conv2d/StatefulPartitionedCall▓
conv2d/IdentityIdentity'conv2d/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:            2
conv2d/Identityж
max_pooling2d/PartitionedCallPartitionedCallconv2d/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_490422
max_pooling2d/PartitionedCallъ
max_pooling2d/IdentityIdentity&max_pooling2d/PartitionedCall:output:0*
T0*/
_output_shapes
:          2
max_pooling2d/Identity═
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallmax_pooling2d/Identity:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_490602"
 conv2d_1/StatefulPartitionedCall║
conv2d_1/IdentityIdentity)conv2d_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:         @2
conv2d_1/Identityы
max_pooling2d_1/PartitionedCallPartitionedCallconv2d_1/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_490742!
max_pooling2d_1/PartitionedCallц
max_pooling2d_1/IdentityIdentity(max_pooling2d_1/PartitionedCall:output:0*
T0*/
_output_shapes
:         @2
max_pooling2d_1/Identity¤
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall!max_pooling2d_1/Identity:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_490922"
 conv2d_2/StatefulPartitionedCall║
conv2d_2/IdentityIdentity)conv2d_2/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:         @2
conv2d_2/Identityы
max_pooling2d_2/PartitionedCallPartitionedCallconv2d_2/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_491062!
max_pooling2d_2/PartitionedCallц
max_pooling2d_2/IdentityIdentity(max_pooling2d_2/PartitionedCall:output:0*
T0*/
_output_shapes
:         @2
max_pooling2d_2/Identity┘
flatten/PartitionedCallPartitionedCall!max_pooling2d_2/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_491402
flatten/PartitionedCallЁ
flatten/IdentityIdentity flatten/PartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2
flatten/Identity▒
dense/StatefulPartitionedCallStatefulPartitionedCallflatten/Identity:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_491602
dense/StatefulPartitionedCallД
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2
dense/IdentityИ
dense_1/StatefulPartitionedCallStatefulPartitionedCalldense/Identity:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_491842!
dense_1/StatefulPartitionedCall«
dense_1/IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2
dense_1/Identityќ
IdentityIdentitydense_1/Identity:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:           ::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:' #
!
_user_specified_name	input_1"»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*│
serving_defaultЪ
C
input_18
serving_default_input_1:0           <
output_10
StatefulPartitionedCall:0         
tensorflow/serving/predict:То
═

conv_1

max_pool_1

conv_2

max_pool_2

conv_3

max_pool_3
flatten
dense_1
	softmax

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
і_default_save_signature
+І&call_and_return_all_conditional_losses
ї__call__"ё
_tf_keras_modelЖ{"class_name": "MyCIFARModel", "name": "my_cifar_model", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "MyCIFARModel"}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adadelta", "config": {"name": "Adadelta", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.949999988079071, "epsilon": 1e-07}}}}
ъ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+Ї&call_and_return_all_conditional_losses
ј__call__"э
_tf_keras_layerП{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 32, 32, 3], "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
ч
trainable_variables
	variables
regularization_losses
	keras_api
+Ј&call_and_return_all_conditional_losses
љ__call__"Ж
_tf_keras_layerл{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
­

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+Љ&call_and_return_all_conditional_losses
њ__call__"╔
_tf_keras_layer»{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
 
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+Њ&call_and_return_all_conditional_losses
ћ__call__"Ь
_tf_keras_layerн{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
­

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+Ћ&call_and_return_all_conditional_losses
ќ__call__"╔
_tf_keras_layer»{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
 
*trainable_variables
+	variables
,regularization_losses
-	keras_api
+Ќ&call_and_return_all_conditional_losses
ў__call__"Ь
_tf_keras_layerн{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
«
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+Ў&call_and_return_all_conditional_losses
џ__call__"Ю
_tf_keras_layerЃ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ы

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+Џ&call_and_return_all_conditional_losses
ю__call__"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
э

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+Ю&call_and_return_all_conditional_losses
ъ__call__"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
г
>iter
	?decay
@learning_rate
Arho
accum_gradv
accum_gradw
accum_gradx
accum_grady$
accum_gradz%
accum_grad{2
accum_grad|3
accum_grad}8
accum_grad~9
accum_grad	accum_varђ	accum_varЂ	accum_varѓ	accum_varЃ$	accum_varё%	accum_varЁ2	accum_varє3	accum_varЄ8	accum_varѕ9	accum_varЅ"
	optimizer
f
0
1
2
3
$4
%5
26
37
88
99"
trackable_list_wrapper
f
0
1
2
3
$4
%5
26
37
88
99"
trackable_list_wrapper
 "
trackable_list_wrapper
╗
Bnon_trainable_variables
Cmetrics

Dlayers
trainable_variables
Elayer_regularization_losses
	variables
regularization_losses
ї__call__
і_default_save_signature
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
-
Ъserving_default"
signature_map
6:4 2my_cifar_model/conv2d/kernel
(:& 2my_cifar_model/conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Fnon_trainable_variables
Gmetrics

Hlayers
trainable_variables
Ilayer_regularization_losses
	variables
regularization_losses
ј__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Jnon_trainable_variables
Kmetrics

Llayers
trainable_variables
Mlayer_regularization_losses
	variables
regularization_losses
љ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
8:6 @2my_cifar_model/conv2d_1/kernel
*:(@2my_cifar_model/conv2d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Nnon_trainable_variables
Ometrics

Players
trainable_variables
Qlayer_regularization_losses
	variables
regularization_losses
њ__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Rnon_trainable_variables
Smetrics

Tlayers
 trainable_variables
Ulayer_regularization_losses
!	variables
"regularization_losses
ћ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
8:6@@2my_cifar_model/conv2d_2/kernel
*:(@2my_cifar_model/conv2d_2/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Vnon_trainable_variables
Wmetrics

Xlayers
&trainable_variables
Ylayer_regularization_losses
'	variables
(regularization_losses
ќ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Znon_trainable_variables
[metrics

\layers
*trainable_variables
]layer_regularization_losses
+	variables
,regularization_losses
ў__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
^non_trainable_variables
_metrics

`layers
.trainable_variables
alayer_regularization_losses
/	variables
0regularization_losses
џ__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
/:-
ђђ2my_cifar_model/dense/kernel
(:&ђ2my_cifar_model/dense/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
bnon_trainable_variables
cmetrics

dlayers
4trainable_variables
elayer_regularization_losses
5	variables
6regularization_losses
ю__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
0:.	ђ
2my_cifar_model/dense_1/kernel
):'
2my_cifar_model/dense_1/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
fnon_trainable_variables
gmetrics

hlayers
:trainable_variables
ilayer_regularization_losses
;	variables
<regularization_losses
ъ__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
:	 (2Adadelta/iter
: (2Adadelta/decay
 : (2Adadelta/learning_rate
: (2Adadelta/rho
 "
trackable_list_wrapper
'
j0"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ю
	ktotal
	lcount
m
_fn_kwargs
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
+а&call_and_return_all_conditional_losses
А__call__"т
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
rnon_trainable_variables
smetrics

tlayers
ntrainable_variables
ulayer_regularization_losses
o	variables
pregularization_losses
А__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
H:F 20Adadelta/my_cifar_model/conv2d/kernel/accum_grad
::8 2.Adadelta/my_cifar_model/conv2d/bias/accum_grad
J:H @22Adadelta/my_cifar_model/conv2d_1/kernel/accum_grad
<::@20Adadelta/my_cifar_model/conv2d_1/bias/accum_grad
J:H@@22Adadelta/my_cifar_model/conv2d_2/kernel/accum_grad
<::@20Adadelta/my_cifar_model/conv2d_2/bias/accum_grad
A:?
ђђ2/Adadelta/my_cifar_model/dense/kernel/accum_grad
::8ђ2-Adadelta/my_cifar_model/dense/bias/accum_grad
B:@	ђ
21Adadelta/my_cifar_model/dense_1/kernel/accum_grad
;:9
2/Adadelta/my_cifar_model/dense_1/bias/accum_grad
G:E 2/Adadelta/my_cifar_model/conv2d/kernel/accum_var
9:7 2-Adadelta/my_cifar_model/conv2d/bias/accum_var
I:G @21Adadelta/my_cifar_model/conv2d_1/kernel/accum_var
;:9@2/Adadelta/my_cifar_model/conv2d_1/bias/accum_var
I:G@@21Adadelta/my_cifar_model/conv2d_2/kernel/accum_var
;:9@2/Adadelta/my_cifar_model/conv2d_2/bias/accum_var
@:>
ђђ2.Adadelta/my_cifar_model/dense/kernel/accum_var
9:7ђ2,Adadelta/my_cifar_model/dense/bias/accum_var
A:?	ђ
20Adadelta/my_cifar_model/dense_1/kernel/accum_var
::8
2.Adadelta/my_cifar_model/dense_1/bias/accum_var
Т2с
 __inference__wrapped_model_49015Й
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *.б+
)і&
input_1           
Ъ2ю
I__inference_my_cifar_model_layer_call_and_return_conditional_losses_49198╬
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *.б+
)і&
input_1           
ё2Ђ
.__inference_my_cifar_model_layer_call_fn_49214╬
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *.б+
)і&
input_1           
а2Ю
A__inference_conv2d_layer_call_and_return_conditional_losses_49028О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
Ё2ѓ
&__inference_conv2d_layer_call_fn_49036О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
░2Г
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_49042Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ћ2њ
-__inference_max_pooling2d_layer_call_fn_49048Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
б2Ъ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_49060О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
Є2ё
(__inference_conv2d_1_layer_call_fn_49068О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
▓2»
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_49074Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ќ2ћ
/__inference_max_pooling2d_1_layer_call_fn_49080Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
б2Ъ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_49092О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
Є2ё
(__inference_conv2d_2_layer_call_fn_49100О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
▓2»
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_49106Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ќ2ћ
/__inference_max_pooling2d_2_layer_call_fn_49112Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
В2ж
B__inference_flatten_layer_call_and_return_conditional_losses_49242б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_flatten_layer_call_fn_49247б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ж2у
@__inference_dense_layer_call_and_return_conditional_losses_49258б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
¤2╠
%__inference_dense_layer_call_fn_49265б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_1_layer_call_and_return_conditional_losses_49276б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_1_layer_call_fn_49283б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
2B0
#__inference_signature_wrapper_49236input_1
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 Ъ
 __inference__wrapped_model_49015{
$%23898б5
.б+
)і&
input_1           
ф "3ф0
.
output_1"і
output_1         
п
C__inference_conv2d_1_layer_call_and_return_conditional_losses_49060љIбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                           @
џ ░
(__inference_conv2d_1_layer_call_fn_49068ЃIбF
?б<
:і7
inputs+                            
ф "2і/+                           @п
C__inference_conv2d_2_layer_call_and_return_conditional_losses_49092љ$%IбF
?б<
:і7
inputs+                           @
ф "?б<
5і2
0+                           @
џ ░
(__inference_conv2d_2_layer_call_fn_49100Ѓ$%IбF
?б<
:і7
inputs+                           @
ф "2і/+                           @о
A__inference_conv2d_layer_call_and_return_conditional_losses_49028љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                            
џ «
&__inference_conv2d_layer_call_fn_49036ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                            Б
B__inference_dense_1_layer_call_and_return_conditional_losses_49276]890б-
&б#
!і
inputs         ђ
ф "%б"
і
0         

џ {
'__inference_dense_1_layer_call_fn_49283P890б-
&б#
!і
inputs         ђ
ф "і         
б
@__inference_dense_layer_call_and_return_conditional_losses_49258^230б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ z
%__inference_dense_layer_call_fn_49265Q230б-
&б#
!і
inputs         ђ
ф "і         ђД
B__inference_flatten_layer_call_and_return_conditional_losses_49242a7б4
-б*
(і%
inputs         @
ф "&б#
і
0         ђ
џ 
'__inference_flatten_layer_call_fn_49247T7б4
-б*
(і%
inputs         @
ф "і         ђь
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_49074ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_1_layer_call_fn_49080ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_49106ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_2_layer_call_fn_49112ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    в
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_49042ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ├
-__inference_max_pooling2d_layer_call_fn_49048ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ║
I__inference_my_cifar_model_layer_call_and_return_conditional_losses_49198m
$%23898б5
.б+
)і&
input_1           
ф "%б"
і
0         

џ њ
.__inference_my_cifar_model_layer_call_fn_49214`
$%23898б5
.б+
)і&
input_1           
ф "і         
«
#__inference_signature_wrapper_49236є
$%2389Cб@
б 
9ф6
4
input_1)і&
input_1           "3ф0
.
output_1"і
output_1         
