
*
xPlaceholder*
dtype0*
shape: 
C
weightConst*
dtype0*%
valueB"��u?oؽTZ���,�<
C
weight/readIdentityweight*
_class
loc:@weight*
T0
5
biasConst*
dtype0*
valueB*��>
=
	bias/readIdentitybias*
_class
	loc:@bias*
T0
2
Pow/yConst*
dtype0*
valueB
 *  �?

PowPowxPow/y*
T0
A
strided_slice/stackConst*
dtype0*
valueB: 
C
strided_slice/stack_1Const*
dtype0*
valueB:
C
strided_slice/stack_2Const*
dtype0*
valueB:
�
strided_sliceStridedSliceweight/readstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
new_axis_mask *
Index0*

begin_mask *
ellipsis_mask *
end_mask *
T0*
shrink_axis_mask
'
MulMulPowstrided_slice*
T0
4
Pow_1/yConst*
dtype0*
valueB
 *   @
!
Pow_1PowxPow_1/y*
T0
C
strided_slice_1/stackConst*
dtype0*
valueB:
E
strided_slice_1/stack_1Const*
dtype0*
valueB:
E
strided_slice_1/stack_2Const*
dtype0*
valueB:
�
strided_slice_1StridedSliceweight/readstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
new_axis_mask *
Index0*

begin_mask *
ellipsis_mask *
end_mask *
T0*
shrink_axis_mask
-
Mul_1MulPow_1strided_slice_1*
T0
4
Pow_2/yConst*
dtype0*
valueB
 *  @@
!
Pow_2PowxPow_2/y*
T0
C
strided_slice_2/stackConst*
dtype0*
valueB:
E
strided_slice_2/stack_1Const*
dtype0*
valueB:
E
strided_slice_2/stack_2Const*
dtype0*
valueB:
�
strided_slice_2StridedSliceweight/readstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
new_axis_mask *
Index0*

begin_mask *
ellipsis_mask *
end_mask *
T0*
shrink_axis_mask
-
Mul_2MulPow_2strided_slice_2*
T0
4
Pow_3/yConst*
dtype0*
valueB
 *  �@
!
Pow_3PowxPow_3/y*
T0
C
strided_slice_3/stackConst*
dtype0*
valueB:
E
strided_slice_3/stack_1Const*
dtype0*
valueB:
E
strided_slice_3/stack_2Const*
dtype0*
valueB:
�
strided_slice_3StridedSliceweight/readstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
new_axis_mask *
Index0*

begin_mask *
ellipsis_mask *
end_mask *
T0*
shrink_axis_mask
-
Mul_3MulPow_3strided_slice_3*
T0

addAddMulMul_1*
T0
!
add_1AddaddMul_2*
T0
#
add_2Addadd_1Mul_3*
T0
(
Y_predAddadd_2	bias/read*
T0