// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35293,y:32997,varname:node_3138,prsc:2|emission-7383-OUT,alpha-6629-A,clip-8071-OUT;n:type:ShaderForge.SFN_TexCoord,id:8326,x:30950,y:32873,varname:node_8326,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Frac,id:1931,x:33210,y:33059,varname:node_1931,prsc:2|IN-3991-OUT;n:type:ShaderForge.SFN_Step,id:5247,x:33536,y:33090,varname:node_5247,prsc:2|A-1931-OUT,B-9841-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9841,x:33370,y:33287,ptovrint:False,ptlb:line,ptin:_line,varname:_line,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:3991,x:32972,y:32990,varname:node_3991,prsc:2|A-4452-OUT,B-743-OUT,C-9549-OUT;n:type:ShaderForge.SFN_ValueProperty,id:743,x:32707,y:33257,ptovrint:False,ptlb:cells,ptin:_cells,varname:_cells,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_RemapRange,id:4060,x:32632,y:32813,varname:node_4060,prsc:2,frmn:0,frmx:1,tomn:1,tomx:0|IN-9744-OUT;n:type:ShaderForge.SFN_Max,id:4452,x:32770,y:33086,varname:node_4452,prsc:2|A-4060-OUT,B-9744-OUT;n:type:ShaderForge.SFN_Max,id:6211,x:33909,y:33097,varname:node_6211,prsc:2|A-1322-R,B-1322-G;n:type:ShaderForge.SFN_ComponentMask,id:1322,x:33701,y:33115,varname:node_1322,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-5247-OUT;n:type:ShaderForge.SFN_Rotator,id:8017,x:32360,y:33018,varname:node_8017,prsc:2|UVIN-4008-OUT,ANG-5243-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6781,x:31982,y:33131,ptovrint:False,ptlb:rotate_angle,ptin:_rotate_angle,varname:_rotate_angle,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Tau,id:150,x:31943,y:33268,varname:node_150,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3143,x:32168,y:33155,varname:node_3143,prsc:2|A-6781-OUT,B-150-OUT,C-1468-OUT;n:type:ShaderForge.SFN_Vector1,id:1468,x:32000,y:33372,varname:node_1468,prsc:2,v1:0.002777778;n:type:ShaderForge.SFN_Add,id:5243,x:32329,y:33302,varname:node_5243,prsc:2|A-3143-OUT,B-7617-OUT;n:type:ShaderForge.SFN_Time,id:7381,x:32118,y:33444,varname:node_7381,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7617,x:32329,y:33431,varname:node_7617,prsc:2|A-7381-T,B-5651-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5651,x:32180,y:33632,ptovrint:False,ptlb:rotate_speed,ptin:_rotate_speed,varname:_rotate_speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Time,id:1834,x:32348,y:33663,varname:node_1834,prsc:2;n:type:ShaderForge.SFN_Frac,id:1175,x:32930,y:33356,varname:node_1175,prsc:2|IN-7274-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2965,x:32405,y:33865,ptovrint:False,ptlb:cell_animespeed,ptin:_cell_animespeed,varname:_cell_animespeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_OneMinus,id:9549,x:33160,y:33279,varname:node_9549,prsc:2|IN-1175-OUT;n:type:ShaderForge.SFN_Sin,id:7243,x:32611,y:33520,varname:node_7243,prsc:2|IN-2204-OUT;n:type:ShaderForge.SFN_RemapRange,id:7274,x:32775,y:33424,varname:node_7274,prsc:2,frmn:-1,frmx:1,tomn:0.01,tomx:0.75|IN-7243-OUT;n:type:ShaderForge.SFN_Multiply,id:4383,x:32592,y:33663,varname:node_4383,prsc:2|A-1834-TSL,B-2965-OUT;n:type:ShaderForge.SFN_Length,id:9872,x:33356,y:32827,varname:node_9872,prsc:2|IN-4452-OUT;n:type:ShaderForge.SFN_Multiply,id:4146,x:33576,y:32840,varname:node_4146,prsc:2|A-9872-OUT,B-9872-OUT,C-743-OUT,D-9549-OUT;n:type:ShaderForge.SFN_Frac,id:6242,x:33810,y:32840,varname:node_6242,prsc:2|IN-4146-OUT;n:type:ShaderForge.SFN_Lerp,id:5332,x:34112,y:32897,varname:node_5332,prsc:2|A-6242-OUT,B-6211-OUT,T-2025-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2025,x:33869,y:33003,ptovrint:False,ptlb:square,ptin:_square,varname:_square,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_RemapRange,id:3760,x:32914,y:32764,varname:node_3760,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-9744-OUT;n:type:ShaderForge.SFN_Length,id:896,x:33082,y:32651,varname:node_896,prsc:2|IN-3760-OUT;n:type:ShaderForge.SFN_Add,id:9027,x:33402,y:32662,varname:node_9027,prsc:2|A-896-OUT,B-4452-OUT;n:type:ShaderForge.SFN_OneMinus,id:2688,x:33605,y:32606,varname:node_2688,prsc:2|IN-9027-OUT;n:type:ShaderForge.SFN_Add,id:9408,x:33764,y:32591,varname:node_9408,prsc:2|A-2688-OUT,B-2688-OUT,C-9549-OUT;n:type:ShaderForge.SFN_Frac,id:6586,x:33967,y:32604,varname:node_6586,prsc:2|IN-9408-OUT;n:type:ShaderForge.SFN_Lerp,id:7946,x:34317,y:32817,varname:node_7946,prsc:2|A-5332-OUT,B-4028-OUT,T-7504-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7504,x:34047,y:32781,ptovrint:False,ptlb:dome,ptin:_dome,varname:_dome,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Color,id:9640,x:33451,y:32113,ptovrint:False,ptlb:color,ptin:_color,varname:_color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.5,c4:1;n:type:ShaderForge.SFN_Panner,id:5606,x:32169,y:32926,varname:node_5606,prsc:2,spu:1,spv:1|UVIN-8326-UVOUT,DIST-876-OUT;n:type:ShaderForge.SFN_Multiply,id:876,x:32169,y:32792,varname:node_876,prsc:2|A-7842-OUT,B-6742-T;n:type:ShaderForge.SFN_Time,id:6742,x:31914,y:32819,varname:node_6742,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:7842,x:31882,y:32706,ptovrint:False,ptlb:scrollspeed,ptin:_scrollspeed,varname:_scrollspeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Frac,id:4008,x:32360,y:32769,varname:node_4008,prsc:2|IN-5606-UVOUT;n:type:ShaderForge.SFN_Length,id:4028,x:34140,y:32646,varname:node_4028,prsc:2|IN-6586-OUT;n:type:ShaderForge.SFN_VertexColor,id:6629,x:34662,y:33194,varname:node_6629,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7383,x:34707,y:33044,varname:node_7383,prsc:2|A-2686-OUT,B-6629-RGB;n:type:ShaderForge.SFN_Add,id:2204,x:32723,y:33833,varname:node_2204,prsc:2|A-4383-OUT,B-9093-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9093,x:32601,y:34014,ptovrint:False,ptlb:cell_animeoffset,ptin:_cell_animeoffset,varname:_cell_animeoffset,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_TexCoord,id:8537,x:34481,y:32398,varname:node_8537,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:6160,x:35204,y:32586,varname:node_6160,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9939-OUT;n:type:ShaderForge.SFN_Length,id:8890,x:35384,y:32586,varname:node_8890,prsc:2|IN-6160-OUT;n:type:ShaderForge.SFN_OneMinus,id:9300,x:35572,y:32611,varname:node_9300,prsc:2|IN-8890-OUT;n:type:ShaderForge.SFN_Add,id:614,x:35876,y:32570,varname:node_614,prsc:2|A-5032-OUT,B-9300-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5032,x:35824,y:32350,ptovrint:False,ptlb:ball_masksize,ptin:_ball_masksize,varname:_ball_masksize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Round,id:4414,x:36050,y:32570,varname:node_4414,prsc:2|IN-614-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:9087,x:36584,y:32474,ptovrint:False,ptlb:mask_neg,ptin:_mask_neg,varname:_mask_neg,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9061-OUT,B-7019-OUT;n:type:ShaderForge.SFN_Vector4Property,id:5730,x:34383,y:32101,ptovrint:False,ptlb:maskmovexy_cellsxy,ptin:_maskmovexy_cellsxy,varname:_maskmovexy_cellsxy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:1,v4:1;n:type:ShaderForge.SFN_Frac,id:9939,x:35046,y:32395,varname:node_9939,prsc:2|IN-779-OUT;n:type:ShaderForge.SFN_Add,id:6493,x:34810,y:32253,varname:node_6493,prsc:2|A-8537-UVOUT,B-9208-OUT;n:type:ShaderForge.SFN_Append,id:9208,x:34628,y:32101,varname:node_9208,prsc:2|A-5730-X,B-5730-Y;n:type:ShaderForge.SFN_ComponentMask,id:6782,x:35321,y:32207,varname:node_6782,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4804-OUT;n:type:ShaderForge.SFN_Abs,id:8050,x:35450,y:32119,varname:node_8050,prsc:2|IN-6782-R;n:type:ShaderForge.SFN_Blend,id:8316,x:35678,y:32102,varname:node_8316,prsc:2,blmd:17,clmp:True|SRC-8050-OUT,DST-1307-OUT;n:type:ShaderForge.SFN_Abs,id:1307,x:35487,y:32255,varname:node_1307,prsc:2|IN-6782-G;n:type:ShaderForge.SFN_Round,id:4069,x:35921,y:32130,varname:node_4069,prsc:2|IN-5276-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1885,x:35065,y:31990,ptovrint:False,ptlb:X_masksize,ptin:_X_masksize,varname:_X_masksize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:4804,x:35321,y:31981,varname:node_4804,prsc:2|A-1885-OUT,B-6160-OUT;n:type:ShaderForge.SFN_OneMinus,id:5276,x:35859,y:32001,varname:node_5276,prsc:2|IN-8316-OUT;n:type:ShaderForge.SFN_Add,id:1183,x:36251,y:32375,varname:node_1183,prsc:2|A-9346-OUT,B-4414-OUT;n:type:ShaderForge.SFN_Abs,id:5383,x:35453,y:31779,varname:node_5383,prsc:2|IN-6160-OUT;n:type:ShaderForge.SFN_Round,id:4266,x:35664,y:31727,varname:node_4266,prsc:2|IN-6273-OUT;n:type:ShaderForge.SFN_Length,id:5443,x:35911,y:31727,varname:node_5443,prsc:2|IN-4266-OUT;n:type:ShaderForge.SFN_OneMinus,id:136,x:36044,y:31785,varname:node_136,prsc:2|IN-5443-OUT;n:type:ShaderForge.SFN_Multiply,id:9346,x:36130,y:31976,varname:node_9346,prsc:2|A-136-OUT,B-4069-OUT;n:type:ShaderForge.SFN_Add,id:6273,x:35391,y:31601,varname:node_6273,prsc:2|A-2826-OUT,B-5383-OUT,C-2565-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2826,x:35154,y:31632,ptovrint:False,ptlb:four‐sided,ptin:_foursided,varname:_foursided,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Frac,id:3050,x:34048,y:34000,varname:node_3050,prsc:2;n:type:ShaderForge.SFN_Set,id:3771,x:36728,y:32414,varname:mask,prsc:2|IN-9087-OUT;n:type:ShaderForge.SFN_Get,id:8071,x:35060,y:33324,varname:node_8071,prsc:2|IN-3771-OUT;n:type:ShaderForge.SFN_OneMinus,id:7019,x:36457,y:32687,varname:node_7019,prsc:2|IN-9061-OUT;n:type:ShaderForge.SFN_Vector1,id:2565,x:35298,y:31465,varname:node_2565,prsc:2,v1:-0.5;n:type:ShaderForge.SFN_Multiply,id:779,x:34784,y:32452,varname:node_779,prsc:2|A-6493-OUT,B-964-OUT;n:type:ShaderForge.SFN_Append,id:964,x:34595,y:32253,varname:node_964,prsc:2|A-5730-Z,B-5730-W;n:type:ShaderForge.SFN_Color,id:3661,x:33576,y:32010,ptovrint:False,ptlb:color2,ptin:_color2,varname:_color2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Time,id:5559,x:33367,y:32300,varname:node_5559,prsc:2;n:type:ShaderForge.SFN_Lerp,id:9607,x:33942,y:32207,varname:node_9607,prsc:2|A-3661-RGB,B-9640-RGB,T-4147-OUT;n:type:ShaderForge.SFN_Multiply,id:7437,x:33677,y:32341,varname:node_7437,prsc:2|A-5559-T,B-5796-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5796,x:33496,y:32448,ptovrint:False,ptlb:colorchangespeed,ptin:_colorchangespeed,varname:_colorchangespeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Relay,id:6371,x:34538,y:32626,varname:node_6371,prsc:2|IN-9607-OUT;n:type:ShaderForge.SFN_RemapRange,id:4147,x:34072,y:32371,varname:node_4147,prsc:2,frmn:-1,frmx:1,tomn:0.01,tomx:0.99|IN-7688-OUT;n:type:ShaderForge.SFN_Cos,id:7688,x:33831,y:32386,varname:node_7688,prsc:2|IN-7437-OUT;n:type:ShaderForge.SFN_TexCoord,id:1474,x:35725,y:32805,varname:node_1474,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:9743,x:36011,y:32874,varname:node_9743,prsc:2|A-1474-V,B-576-OUT;n:type:ShaderForge.SFN_ValueProperty,id:576,x:35771,y:33017,ptovrint:False,ptlb:rectmask_position,ptin:_rectmask_position,varname:_rectmask_position,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:4063,x:35745,y:33201,ptovrint:False,ptlb:rectmask_size,ptin:_rectmask_size,varname:_rectmask_size,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_Round,id:6640,x:36489,y:32906,varname:node_6640,prsc:2|IN-2222-OUT;n:type:ShaderForge.SFN_Frac,id:2222,x:36289,y:32906,varname:node_2222,prsc:2|IN-4312-OUT;n:type:ShaderForge.SFN_Power,id:2899,x:36179,y:33066,varname:node_2899,prsc:2|VAL-9743-OUT,EXP-2580-OUT;n:type:ShaderForge.SFN_Clamp01,id:4312,x:36334,y:33066,varname:node_4312,prsc:2|IN-2899-OUT;n:type:ShaderForge.SFN_Divide,id:2580,x:36002,y:33167,varname:node_2580,prsc:2|A-7503-OUT,B-4063-OUT;n:type:ShaderForge.SFN_Vector1,id:7503,x:35885,y:33128,varname:node_7503,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9061,x:36261,y:32674,varname:node_9061,prsc:2|A-1183-OUT,B-6640-OUT;n:type:ShaderForge.SFN_Color,id:5201,x:34479,y:32715,ptovrint:False,ptlb:basecolor,ptin:_basecolor,varname:_basecolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:2686,x:34686,y:32715,varname:node_2686,prsc:2|A-5201-RGB,B-6371-OUT,T-7946-OUT;n:type:ShaderForge.SFN_Multiply,id:4020,x:31292,y:33184,varname:node_4020,prsc:2|A-7754-OUT,B-7754-OUT;n:type:ShaderForge.SFN_Subtract,id:2439,x:31457,y:33202,varname:node_2439,prsc:2|A-8326-V,B-4020-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1895,x:31318,y:33462,ptovrint:False,ptlb:x2yugami_change,ptin:_x2yugami_change,varname:_x2yugami_change,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_OneMinus,id:3253,x:31241,y:32953,varname:node_3253,prsc:2|IN-8326-V;n:type:ShaderForge.SFN_Subtract,id:9409,x:31457,y:33059,varname:node_9409,prsc:2|A-3253-OUT,B-4020-OUT;n:type:ShaderForge.SFN_Set,id:4973,x:31575,y:33541,varname:x2yugami_set,prsc:2|IN-5094-OUT;n:type:ShaderForge.SFN_Relay,id:9744,x:32585,y:33018,varname:node_9744,prsc:2|IN-9381-OUT;n:type:ShaderForge.SFN_Add,id:9381,x:32494,y:33139,varname:node_9381,prsc:2|A-8017-UVOUT,B-5995-OUT;n:type:ShaderForge.SFN_Get,id:5995,x:32461,y:33355,varname:node_5995,prsc:2|IN-4973-OUT;n:type:ShaderForge.SFN_RemapRange,id:7754,x:31024,y:33072,varname:node_7754,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8326-U;n:type:ShaderForge.SFN_Append,id:5094,x:31864,y:33578,varname:node_5094,prsc:2|A-1002-OUT,B-26-OUT;n:type:ShaderForge.SFN_Vector1,id:1002,x:31698,y:33622,varname:node_1002,prsc:2,v1:0;n:type:ShaderForge.SFN_Lerp,id:2676,x:31668,y:33202,varname:node_2676,prsc:2|A-9409-OUT,B-2439-OUT,T-1895-OUT;n:type:ShaderForge.SFN_Multiply,id:26,x:31668,y:33406,varname:node_26,prsc:2|A-2676-OUT,B-9491-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9491,x:31318,y:33604,ptovrint:False,ptlb:x2yugami_power,ptin:_x2yugami_power,varname:_x2yugami_power,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:9841-743-6781-5651-2965-9093-9640-3661-5796-5201-2025-7504-1895-7842-5032-1885-2826-9087-576-4063-5730-9491;pass:END;sub:END;*/

Shader "no_texture/metalflower3" {
    Properties {
        _line ("line", Float ) = 0.1
        _cells ("cells", Float ) = 8
        _rotate_angle ("rotate_angle", Float ) = 0
        _rotate_speed ("rotate_speed", Float ) = 0
        _cell_animespeed ("cell_animespeed", Float ) = 5
        _cell_animeoffset ("cell_animeoffset", Float ) = 0
        _color ("color", Color) = (0,1,0.5,1)
        _color2 ("color2", Color) = (0.5,0.5,0.5,1)
        _colorchangespeed ("colorchangespeed", Float ) = 0
        _basecolor ("basecolor", Color) = (0.5,0.5,0.5,1)
        _square ("square", Float ) = 0
        _dome ("dome", Float ) = 0.5
        _x2yugami_change ("x2yugami_change", Float ) = 0
        _scrollspeed ("scrollspeed", Float ) = 0
        _ball_masksize ("ball_masksize", Float ) = 0
        _X_masksize ("X_masksize", Float ) = 0
        _foursided ("four‐sided", Float ) = 0
        [MaterialToggle] _mask_neg ("mask_neg", Float ) = 0
        _rectmask_position ("rectmask_position", Float ) = 0
        _rectmask_size ("rectmask_size", Float ) = 8
        _maskmovexy_cellsxy ("maskmovexy_cellsxy", Vector) = (0,0,1,1)
        _x2yugami_power ("x2yugami_power", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x 
            #pragma target 3.0
            uniform float _line;
            uniform float _cells;
            uniform float _rotate_angle;
            uniform float _rotate_speed;
            uniform float _cell_animespeed;
            uniform float _square;
            uniform float _dome;
            uniform float4 _color;
            uniform float _scrollspeed;
            uniform float _cell_animeoffset;
            uniform float _ball_masksize;
            uniform fixed _mask_neg;
            uniform float4 _maskmovexy_cellsxy;
            uniform float _X_masksize;
            uniform float _foursided;
            uniform float4 _color2;
            uniform float _colorchangespeed;
            uniform float _rectmask_position;
            uniform float _rectmask_size;
            uniform float4 _basecolor;
            uniform float _x2yugami_change;
            uniform float _x2yugami_power;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 node_6160 = (frac(((i.uv0+float2(_maskmovexy_cellsxy.r,_maskmovexy_cellsxy.g))*float2(_maskmovexy_cellsxy.b,_maskmovexy_cellsxy.a)))*2.0+-1.0);
                float2 node_6782 = (_X_masksize*node_6160).rg;
                float node_9061 = ((((1.0 - length(round((_foursided+abs(node_6160)+(-0.5)))))*round((1.0 - saturate(abs(abs(node_6782.r)-abs(node_6782.g))))))+round((_ball_masksize+(1.0 - length(node_6160)))))*round(frac(saturate(pow((i.uv0.g+_rectmask_position),(1.0/_rectmask_size))))));
                float mask = lerp( node_9061, (1.0 - node_9061), _mask_neg );
                clip(mask - 0.5);
////// Lighting:
////// Emissive:
                float4 node_5559 = _Time;
                float4 node_7381 = _Time;
                float node_8017_ang = ((_rotate_angle*6.28318530718*0.002777778)+(node_7381.g*_rotate_speed));
                float node_8017_spd = 1.0;
                float node_8017_cos = cos(node_8017_spd*node_8017_ang);
                float node_8017_sin = sin(node_8017_spd*node_8017_ang);
                float2 node_8017_piv = float2(0.5,0.5);
                float4 node_6742 = _Time;
                float2 node_8017 = (mul(frac((i.uv0+(_scrollspeed*node_6742.g)*float2(1,1)))-node_8017_piv,float2x2( node_8017_cos, -node_8017_sin, node_8017_sin, node_8017_cos))+node_8017_piv);
                float node_7754 = (i.uv0.r*2.0+-1.0);
                float node_4020 = (node_7754*node_7754);
                float node_9409 = ((1.0 - i.uv0.g)-node_4020);
                float node_2439 = (i.uv0.g-node_4020);
                float2 x2yugami_set = float2(0.0,(lerp(node_9409,node_2439,_x2yugami_change)*_x2yugami_power));
                float2 node_9744 = (node_8017+x2yugami_set);
                float2 node_4452 = max((node_9744*-1.0+1.0),node_9744);
                float node_9872 = length(node_4452);
                float4 node_1834 = _Time;
                float node_9549 = (1.0 - frac((sin(((node_1834.r*_cell_animespeed)+_cell_animeoffset))*0.37+0.38)));
                float2 node_1322 = step(frac((node_4452*_cells*node_9549)),_line).rr;
                float2 node_2688 = (1.0 - (length((node_9744*1.0+-0.5))+node_4452));
                float3 emissive = (lerp(_basecolor.rgb,lerp(_color2.rgb,_color.rgb,(cos((node_5559.g*_colorchangespeed))*0.49+0.5)),lerp(lerp(frac((node_9872*node_9872*_cells*node_9549)),max(node_1322.r,node_1322.g),_square),length(frac((node_2688+node_2688+node_9549))),_dome))*i.vertexColor.rgb);
                float3 finalColor = emissive;
                return fixed4(finalColor,i.vertexColor.a);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x 
            #pragma target 3.0
            uniform float _ball_masksize;
            uniform fixed _mask_neg;
            uniform float4 _maskmovexy_cellsxy;
            uniform float _X_masksize;
            uniform float _foursided;
            uniform float _rectmask_position;
            uniform float _rectmask_size;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 node_6160 = (frac(((i.uv0+float2(_maskmovexy_cellsxy.r,_maskmovexy_cellsxy.g))*float2(_maskmovexy_cellsxy.b,_maskmovexy_cellsxy.a)))*2.0+-1.0);
                float2 node_6782 = (_X_masksize*node_6160).rg;
                float node_9061 = ((((1.0 - length(round((_foursided+abs(node_6160)+(-0.5)))))*round((1.0 - saturate(abs(abs(node_6782.r)-abs(node_6782.g))))))+round((_ball_masksize+(1.0 - length(node_6160)))))*round(frac(saturate(pow((i.uv0.g+_rectmask_position),(1.0/_rectmask_size))))));
                float mask = lerp( node_9061, (1.0 - node_9061), _mask_neg );
                clip(mask - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
