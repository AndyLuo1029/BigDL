
A
dense_1/biasConst*
dtype0*
valueB"        
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
�
dense_1/kernelConst*i
value`B^
"Pf꾎��>���>�>�z	�b�3��'�Π�>���e�+�`�Ӿ�6�>f��>(��B6�>��{>���>��z�
1�>�E�;*
dtype0
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
_

dense/biasConst*=
value4B2
"(                                        *
dtype0
O
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias
�
dense/kernelConst*�
value�B�
"��$�>t��`�	?��ƾȐ���?$xȾ>ʾ�fǽ�Y'?�Ǌ> ��>�n=�b�>��`>���\��>V��t�>�.� ~��v��p�>0uB��8>��������x�>DI��@�6=P�A=pH�>0��> `���TӾ�p����������$��>*
dtype0
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
E
PlaceholderPlaceholder*
dtype0*
shape:���������
e
dense/MatMulMatMulPlaceholderdense/kernel/read*
T0*
transpose_a( *
transpose_b( 
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
data_formatNHWC*
T0
*

dense/ReluReludense/BiasAdd*
T0
h
dense_1/MatMulMatMul
dense/Reludense_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
dense_1/SigmoidSigmoiddense_1/BiasAdd*
T0
N
dense_1/Sigmoid_gradPlaceholder*
dtype0*
shape:���������
>
gradients/grad_ys_0Identitydense_1/Sigmoid_grad*
T0
h
*gradients/dense_1/Sigmoid_grad/SigmoidGradSigmoidGraddense_1/Sigmoidgradients/grad_ys_0*
T0
�
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad*gradients/dense_1/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC
�
$gradients/dense_1/MatMul_grad/MatMulMatMul*gradients/dense_1/Sigmoid_grad/SigmoidGraddense_1/kernel/read*
T0*
transpose_a( *
transpose_b(
�
&gradients/dense_1/MatMul_grad/MatMul_1MatMul
dense/Relu*gradients/dense_1/Sigmoid_grad/SigmoidGrad*
transpose_a(*
transpose_b( *
T0
i
"gradients/dense/Relu_grad/ReluGradReluGrad$gradients/dense_1/MatMul_grad/MatMul
dense/Relu*
T0
{
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients/dense/Relu_grad/ReluGrad*
data_formatNHWC*
T0
�
"gradients/dense/MatMul_grad/MatMulMatMul"gradients/dense/Relu_grad/ReluGraddense/kernel/read*
T0*
transpose_a( *
transpose_b(
�
$gradients/dense/MatMul_grad/MatMul_1MatMulPlaceholder"gradients/dense/Relu_grad/ReluGrad*
T0*
transpose_a(*
transpose_b( " 