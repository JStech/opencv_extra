
#
input_1Placeholder*
dtype0
�
	weights_1Const*
dtype0*�
value�B�"�֓��NZƿ�wA�.|<��п�F��m��?'92�&ʾHl��b��<�<Ota?�$��@�?�>�"?^i�?��>���^,����?�Ͽ?�B�]=@��?N�ž���lˡ�܋濤Ж��n޾G������7A�>[\�@�>Mv�>��?���z�����??���� l?Y�R?=��WF�>iy3����> '����=b2�>�e	�g�(? [ƾSC�����C?'�;��]�ߒ�:��>u�>m���U?&\B?��6?<Ͽ�C?�߇??!?����z�?xL>V�>�\?�d�?͠˿uz�?
板��h�8g���=N9O?�xͽ�f�K�@?:��>/0�������?л8?~3�?N��>�Yt>�o>��3��Y9?Ҋ־��=�=E>x(:?_u���X��*�m�7�G?���->�	/��6��¯.����?��@��V?��ɾ�?�|9?P��=�Z��1������,%���d�(+���`ſ� $�!�ҿ����W?���?مm�(��=�(h�-}r�re @.ɜ��'�?$iJ��V��a�,?+�%��sV>Kh?�n��֮7?J����Bb>�	2?ų��W���bN?��R>���>J?�ޛ?��,@%�m?�VϿR��?���??�D�Ӷe��[��Y����*˱?�P�?O�N?&� �e�(���U�����_~�@��W��>F�����?/N����
]
(convolution_1/SpaceToBatchND/block_shapeConst*
valueB"      *
dtype0
f
%convolution_1/SpaceToBatchND/paddingsConst*)
value B"            *
dtype0
�
convolution_1/SpaceToBatchNDSpaceToBatchNDinput_1(convolution_1/SpaceToBatchND/block_shape%convolution_1/SpaceToBatchND/paddings*
T0*
	Tpaddings0*
Tblock_shape0
�
convolution_1Conv2Dconvolution_1/SpaceToBatchND	weights_1*
paddingVALID*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
]
(convolution_1/BatchToSpaceND/block_shapeConst*
valueB"      *
dtype0
c
"convolution_1/BatchToSpaceND/cropsConst*)
value B"               *
dtype0
�
convolution_1/BatchToSpaceNDBatchToSpaceNDconvolution_1(convolution_1/BatchToSpaceND/block_shape"convolution_1/BatchToSpaceND/crops*
Tblock_shape0*
Tcrops0*
T0
5
Relu_1Reluconvolution_1/BatchToSpaceND*
T0