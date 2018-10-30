// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:36239,y:32989,varname:node_3138,prsc:2|diff-7161-OUT,emission-7161-OUT,clip-5776-OUT;n:type:ShaderForge.SFN_TexCoord,id:9509,x:29272,y:32845,varname:node_9509,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:553,x:32619,y:32698,varname:node_553,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-160-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7186,x:33860,y:33044,varname:node_7186,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5440-OUT;n:type:ShaderForge.SFN_Abs,id:2139,x:34063,y:33265,varname:node_2139,prsc:2|IN-4229-OUT;n:type:ShaderForge.SFN_Abs,id:35,x:34168,y:32904,varname:node_35,prsc:2|IN-7649-OUT;n:type:ShaderForge.SFN_Length,id:5363,x:34338,y:32678,varname:node_5363,prsc:2|IN-8789-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7870,x:32784,y:32969,ptovrint:False,ptlb:node_x,ptin:_node_x,varname:_node_x,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Frac,id:4397,x:34387,y:33272,varname:node_4397,prsc:2|IN-8183-OUT;n:type:ShaderForge.SFN_Frac,id:4117,x:34544,y:33167,varname:node_4117,prsc:2|IN-24-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8298,x:35296,y:32609,varname:node_8298,prsc:2|IN-7555-OUT,IMIN-6088-OUT,IMAX-7772-OUT,OMIN-4543-HOUT,OMAX-5085-HOUT;n:type:ShaderForge.SFN_Vector1,id:6088,x:34455,y:32464,varname:node_6088,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7772,x:34455,y:32567,varname:node_7772,prsc:2,v1:1;n:type:ShaderForge.SFN_Frac,id:7555,x:34557,y:32605,varname:node_7555,prsc:2|IN-5363-OUT;n:type:ShaderForge.SFN_Color,id:9492,x:34693,y:32337,ptovrint:False,ptlb:basecolor,ptin:_basecolor,varname:_basecolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:8269,x:34465,y:32751,ptovrint:False,ptlb:overcolor,ptin:_overcolor,varname:_overcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:1,c4:1;n:type:ShaderForge.SFN_RgbToHsv,id:4543,x:34853,y:32470,varname:node_4543,prsc:2|IN-9492-RGB;n:type:ShaderForge.SFN_RgbToHsv,id:5085,x:35069,y:32698,varname:node_5085,prsc:2|IN-8269-RGB;n:type:ShaderForge.SFN_Lerp,id:102,x:34796,y:33309,varname:node_102,prsc:2|A-4117-OUT,B-4397-OUT,T-8155-OUT;n:type:ShaderForge.SFN_Sin,id:8183,x:34219,y:33213,varname:node_8183,prsc:2|IN-2139-OUT;n:type:ShaderForge.SFN_Multiply,id:7649,x:34104,y:33031,varname:node_7649,prsc:2|A-7186-R,B-7186-R,C-7771-OUT;n:type:ShaderForge.SFN_Multiply,id:4229,x:33902,y:33265,varname:node_4229,prsc:2|A-7186-G,B-7186-G,C-9773-OUT;n:type:ShaderForge.SFN_Sin,id:7771,x:33939,y:32855,varname:node_7771,prsc:2|IN-7186-G;n:type:ShaderForge.SFN_Sin,id:9773,x:33880,y:33418,varname:node_9773,prsc:2|IN-7186-R;n:type:ShaderForge.SFN_Time,id:8791,x:32106,y:32992,varname:node_8791,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4819,x:32365,y:33075,varname:node_4819,prsc:2|A-8791-T,B-9565-OUT,C-4937-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9565,x:32076,y:33181,ptovrint:False,ptlb:changespeed,ptin:_changespeed,varname:_changespeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_RemapRange,id:3883,x:33428,y:32653,varname:node_3883,prsc:2,frmn:-1,frmx:1,tomn:1,tomx:-1|IN-8789-OUT;n:type:ShaderForge.SFN_Max,id:3046,x:33554,y:32833,varname:node_3046,prsc:2|A-3883-OUT,B-8789-OUT;n:type:ShaderForge.SFN_Frac,id:5440,x:33703,y:32855,varname:node_5440,prsc:2|IN-3046-OUT;n:type:ShaderForge.SFN_Rotator,id:160,x:32449,y:32656,varname:node_160,prsc:2|UVIN-4572-OUT,ANG-8707-OUT;n:type:ShaderForge.SFN_Cos,id:24,x:34335,y:33131,varname:node_24,prsc:2|IN-35-OUT;n:type:ShaderForge.SFN_Blend,id:4956,x:35040,y:33109,varname:node_4956,prsc:2,blmd:1,clmp:True|SRC-9492-RGB,DST-102-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6034,x:32773,y:33093,ptovrint:False,ptlb:node_y,ptin:_node_y,varname:_node_y,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:3376,x:32803,y:32781,varname:node_3376,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-553-OUT;n:type:ShaderForge.SFN_Multiply,id:4463,x:33034,y:32811,varname:node_4463,prsc:2|A-3376-R,B-7870-OUT;n:type:ShaderForge.SFN_Multiply,id:435,x:33044,y:33002,varname:node_435,prsc:2|A-3376-G,B-6034-OUT;n:type:ShaderForge.SFN_Append,id:5624,x:33209,y:32929,varname:node_5624,prsc:2|A-4463-OUT,B-435-OUT;n:type:ShaderForge.SFN_Relay,id:8789,x:33294,y:32770,varname:node_8789,prsc:2|IN-5624-OUT;n:type:ShaderForge.SFN_RgbToHsv,id:5159,x:35222,y:33147,varname:node_5159,prsc:2|IN-4956-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4211,x:35084,y:33348,ptovrint:False,ptlb:enColor,ptin:_enColor,varname:_enColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9588,x:35350,y:33336,varname:node_9588,prsc:2|A-5159-SOUT,B-4211-OUT;n:type:ShaderForge.SFN_HsvToRgb,id:2949,x:35570,y:33159,varname:node_2949,prsc:2|H-5159-HOUT,S-9588-OUT,V-5159-VOUT;n:type:ShaderForge.SFN_Lerp,id:7161,x:35992,y:32994,varname:node_7161,prsc:2|A-9256-OUT,B-2949-OUT,T-3651-OUT;n:type:ShaderForge.SFN_Frac,id:7949,x:31007,y:33415,varname:node_7949,prsc:2|IN-5674-OUT;n:type:ShaderForge.SFN_Multiply,id:5674,x:30704,y:33414,varname:node_5674,prsc:2|A-7826-OUT,B-5638-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3173,x:30313,y:33650,ptovrint:False,ptlb:repeatnum_x,ptin:_repeatnum_x,varname:_repeatnum_x,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Max,id:4457,x:31450,y:33428,varname:node_4457,prsc:2|A-4282-OUT,B-3864-OUT;n:type:ShaderForge.SFN_Add,id:8707,x:32658,y:33336,varname:node_8707,prsc:2|A-4819-OUT,B-7707-OUT,C-8649-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7707,x:32408,y:33384,ptovrint:False,ptlb:startposition,ptin:_startposition,varname:_startposition,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8155,x:34629,y:33493,ptovrint:False,ptlb:endark,ptin:_endark,varname:_endark,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:1128,x:30130,y:32986,varname:node_1128,prsc:2|A-5614-R,B-5614-R;n:type:ShaderForge.SFN_Lerp,id:4318,x:30887,y:33040,varname:node_4318,prsc:2|A-5614-OUT,B-3319-OUT,T-5808-OUT;n:type:ShaderForge.SFN_Append,id:3319,x:30640,y:33055,varname:node_3319,prsc:2|A-5614-G,B-1128-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5808,x:30602,y:32881,ptovrint:False,ptlb:yyugami,ptin:_yyugami,varname:_yyugami,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Relay,id:7826,x:29952,y:33411,varname:node_7826,prsc:2|IN-5957-OUT;n:type:ShaderForge.SFN_Lerp,id:4572,x:31097,y:32995,varname:node_4572,prsc:2|A-4318-OUT,B-2377-OUT,T-2342-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2342,x:30854,y:32867,ptovrint:False,ptlb:yugami2,ptin:_yugami2,varname:_yugami2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ComponentMask,id:5614,x:29897,y:32854,varname:node_5614,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4306-OUT;n:type:ShaderForge.SFN_Relay,id:5957,x:29721,y:33067,varname:node_5957,prsc:2|IN-5683-OUT;n:type:ShaderForge.SFN_Add,id:7941,x:29481,y:32976,varname:node_7941,prsc:2|A-9509-UVOUT,B-626-OUT,C-5742-OUT;n:type:ShaderForge.SFN_ValueProperty,id:339,x:29078,y:33034,ptovrint:False,ptlb:scroll_x,ptin:_scroll_x,varname:_scroll_x,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:4070,x:29078,y:33154,ptovrint:False,ptlb:scroll_y,ptin:_scroll_y,varname:_scroll_y,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Append,id:626,x:29272,y:33056,varname:node_626,prsc:2|A-339-OUT,B-4070-OUT;n:type:ShaderForge.SFN_Frac,id:5683,x:29563,y:33088,varname:node_5683,prsc:2|IN-7941-OUT;n:type:ShaderForge.SFN_Multiply,id:5742,x:29442,y:33198,varname:node_5742,prsc:2|A-626-OUT,B-7449-T,C-1852-OUT;n:type:ShaderForge.SFN_Time,id:7449,x:29269,y:33239,varname:node_7449,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:1852,x:29426,y:33348,ptovrint:False,ptlb:scroll_speed,ptin:_scroll_speed,varname:_scroll_speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_OneMinus,id:3864,x:31317,y:33561,varname:node_3864,prsc:2|IN-4282-OUT;n:type:ShaderForge.SFN_RemapRange,id:5300,x:30029,y:32509,varname:node_5300,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-5614-OUT;n:type:ShaderForge.SFN_Multiply,id:6571,x:30404,y:32558,varname:node_6571,prsc:2|A-7090-G,B-7090-G;n:type:ShaderForge.SFN_ComponentMask,id:7090,x:30206,y:32526,varname:node_7090,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5300-OUT;n:type:ShaderForge.SFN_Append,id:2377,x:30404,y:32750,varname:node_2377,prsc:2|A-7090-R,B-6571-OUT;n:type:ShaderForge.SFN_Lerp,id:3651,x:35605,y:32728,varname:node_3651,prsc:2|A-8298-OUT,B-9588-OUT,T-1503-OUT;n:type:ShaderForge.SFN_OneMinus,id:2185,x:35547,y:33572,varname:node_2185,prsc:2|IN-102-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5776,x:35945,y:33261,ptovrint:False,ptlb:base_toumei,ptin:_base_toumei,varname:_base_toumei,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-2304-OUT,B-2185-OUT;n:type:ShaderForge.SFN_Vector1,id:2304,x:35873,y:33452,varname:node_2304,prsc:2,v1:1;n:type:ShaderForge.SFN_Relay,id:9256,x:35011,y:32849,varname:node_9256,prsc:2|IN-8192-OUT;n:type:ShaderForge.SFN_Lerp,id:8192,x:34810,y:32796,varname:node_8192,prsc:2|A-8269-RGB,B-590-OUT,T-9946-OUT;n:type:ShaderForge.SFN_Time,id:4684,x:34338,y:32849,varname:node_4684,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:590,x:34610,y:32849,ptovrint:False,ptlb:overcolorflash,ptin:_overcolorflash,varname:_overcolorflash,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7353,x:34496,y:32976,varname:node_7353,prsc:2|A-4684-T,B-7417-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7417,x:34338,y:33054,ptovrint:False,ptlb:flashspeed,ptin:_flashspeed,varname:_flashspeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_RemapRange,id:9946,x:34935,y:32976,varname:node_9946,prsc:2,frmn:-1,frmx:1,tomn:0.01,tomx:0.99|IN-5359-OUT;n:type:ShaderForge.SFN_Cos,id:8210,x:34668,y:32976,varname:node_8210,prsc:2|IN-7353-OUT;n:type:ShaderForge.SFN_Negate,id:5359,x:34773,y:33095,varname:node_5359,prsc:2|IN-8210-OUT;n:type:ShaderForge.SFN_Append,id:5638,x:30523,y:33559,varname:node_5638,prsc:2|A-3173-OUT,B-2043-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2043,x:30301,y:33770,ptovrint:False,ptlb:repeatnum_y,ptin:_repeatnum_y,varname:_repeatnum_y,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:1503,x:35358,y:32803,ptovrint:False,ptlb:patternmarge,ptin:_patternmarge,varname:_patternmarge,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Ceil,id:2650,x:30714,y:33751,varname:node_2650,prsc:2|IN-5674-OUT;n:type:ShaderForge.SFN_Noise,id:406,x:31129,y:33912,varname:node_406,prsc:2|XY-2650-OUT;n:type:ShaderForge.SFN_Relay,id:4282,x:31190,y:33551,varname:node_4282,prsc:2|IN-7949-OUT;n:type:ShaderForge.SFN_Relay,id:4306,x:31309,y:33198,varname:node_4306,prsc:2|IN-4457-OUT;n:type:ShaderForge.SFN_Multiply,id:8649,x:31703,y:33870,varname:node_8649,prsc:2|A-406-OUT,B-2034-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2034,x:31534,y:34021,ptovrint:False,ptlb:startrandomize,ptin:_startrandomize,varname:_startrandomize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:6261,x:31703,y:33379,ptovrint:False,ptlb:speedrandomize,ptin:_speedrandomize,varname:_speedrandomize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:8672,x:31738,y:33474,varname:node_8672,prsc:2|A-6261-OUT,B-5745-OUT;n:type:ShaderForge.SFN_Add,id:4937,x:31905,y:33393,varname:node_4937,prsc:2|A-4587-OUT,B-8672-OUT;n:type:ShaderForge.SFN_Vector1,id:4587,x:31871,y:33323,varname:node_4587,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:650,x:31131,y:33709,varname:node_650,prsc:2|A-131-OUT,B-2650-OUT;n:type:ShaderForge.SFN_Vector1,id:131,x:30987,y:33664,varname:node_131,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Noise,id:5745,x:31721,y:33618,varname:node_5745,prsc:2|XY-650-OUT;proporder:7870-6034-9492-8269-9565-4211-8155-3173-2043-7707-5808-2342-339-4070-1852-5776-590-7417-1503-2034-6261;pass:END;sub:END;*/

Shader "no_texture/notex03-2" {
    Properties {
        _node_x ("node_x", Float ) = 1
        _node_y ("node_y", Float ) = 1
        _basecolor ("basecolor", Color) = (1,0,0,1)
        _overcolor ("overcolor", Color) = (1,0.5,1,1)
        _changespeed ("changespeed", Float ) = 0
        _enColor ("enColor", Float ) = 1
        _endark ("endark", Float ) = 0
        _repeatnum_x ("repeatnum_x", Float ) = 2
        _repeatnum_y ("repeatnum_y", Float ) = 2
        _startposition ("startposition", Float ) = 0
        _yyugami ("yyugami", Float ) = 0
        _yugami2 ("yugami2", Float ) = 0
        _scroll_x ("scroll_x", Float ) = 0
        _scroll_y ("scroll_y", Float ) = 0.5
        _scroll_speed ("scroll_speed", Float ) = 1
        [MaterialToggle] _base_toumei ("base_toumei", Float ) = 0.9591222
        _overcolorflash ("overcolorflash", Float ) = 1
        _flashspeed ("flashspeed", Float ) = 1
        _patternmarge ("patternmarge", Float ) = 0.5
        _startrandomize ("startrandomize", Float ) = 1
        _speedrandomize ("speedrandomize", Float ) = 0.5
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _node_x;
            uniform float4 _basecolor;
            uniform float4 _overcolor;
            uniform float _changespeed;
            uniform float _node_y;
            uniform float _enColor;
            uniform float _repeatnum_x;
            uniform float _startposition;
            uniform float _endark;
            uniform float _yyugami;
            uniform float _yugami2;
            uniform float _scroll_x;
            uniform float _scroll_y;
            uniform float _scroll_speed;
            uniform fixed _base_toumei;
            uniform float _overcolorflash;
            uniform float _flashspeed;
            uniform float _repeatnum_y;
            uniform float _patternmarge;
            uniform float _startrandomize;
            uniform float _speedrandomize;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 node_8791 = _Time;
                float2 node_626 = float2(_scroll_x,_scroll_y);
                float4 node_7449 = _Time;
                float2 node_5674 = (frac((i.uv0+node_626+(node_626*node_7449.g*_scroll_speed)))*float2(_repeatnum_x,_repeatnum_y));
                float2 node_2650 = ceil(node_5674);
                float2 node_650 = (0.5+node_2650);
                float2 node_5745_skew = node_650 + 0.2127+node_650.x*0.3713*node_650.y;
                float2 node_5745_rnd = 4.789*sin(489.123*(node_5745_skew));
                float node_5745 = frac(node_5745_rnd.x*node_5745_rnd.y*(1+node_5745_skew.x));
                float2 node_406_skew = node_2650 + 0.2127+node_2650.x*0.3713*node_2650.y;
                float2 node_406_rnd = 4.789*sin(489.123*(node_406_skew));
                float node_406 = frac(node_406_rnd.x*node_406_rnd.y*(1+node_406_skew.x));
                float node_160_ang = ((node_8791.g*_changespeed*(1.0+(_speedrandomize*node_5745)))+_startposition+(node_406*_startrandomize));
                float node_160_spd = 1.0;
                float node_160_cos = cos(node_160_spd*node_160_ang);
                float node_160_sin = sin(node_160_spd*node_160_ang);
                float2 node_160_piv = float2(0.5,0.5);
                float2 node_4282 = frac(node_5674);
                float2 node_5614 = max(node_4282,(1.0 - node_4282)).rg;
                float2 node_7090 = (node_5614*1.0+-0.5).rg;
                float2 node_160 = (mul(lerp(lerp(node_5614,float2(node_5614.g,(node_5614.r*node_5614.r)),_yyugami),float2(node_7090.r,(node_7090.g*node_7090.g)),_yugami2)-node_160_piv,float2x2( node_160_cos, -node_160_sin, node_160_sin, node_160_cos))+node_160_piv);
                float2 node_3376 = (node_160*2.0+-1.0).rg;
                float2 node_8789 = float2((node_3376.r*_node_x),(node_3376.g*_node_y));
                float2 node_7186 = frac(max((node_8789*-1.0+0.0),node_8789)).rg;
                float node_102 = lerp(frac(cos(abs((node_7186.r*node_7186.r*sin(node_7186.g))))),frac(sin(abs((node_7186.g*node_7186.g*sin(node_7186.r))))),_endark);
                clip(lerp( 1.0, (1.0 - node_102), _base_toumei ) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 node_4684 = _Time;
                float3 node_4956 = saturate((_basecolor.rgb*node_102));
                float4 node_5159_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_5159_p = lerp(float4(float4(node_4956,0.0).zy, node_5159_k.wz), float4(float4(node_4956,0.0).yz, node_5159_k.xy), step(float4(node_4956,0.0).z, float4(node_4956,0.0).y));
                float4 node_5159_q = lerp(float4(node_5159_p.xyw, float4(node_4956,0.0).x), float4(float4(node_4956,0.0).x, node_5159_p.yzx), step(node_5159_p.x, float4(node_4956,0.0).x));
                float node_5159_d = node_5159_q.x - min(node_5159_q.w, node_5159_q.y);
                float node_5159_e = 1.0e-10;
                float3 node_5159 = float3(abs(node_5159_q.z + (node_5159_q.w - node_5159_q.y) / (6.0 * node_5159_d + node_5159_e)), node_5159_d / (node_5159_q.x + node_5159_e), node_5159_q.x);;
                float node_9588 = (node_5159.g*_enColor);
                float node_6088 = 0.0;
                float4 node_4543_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_4543_p = lerp(float4(float4(_basecolor.rgb,0.0).zy, node_4543_k.wz), float4(float4(_basecolor.rgb,0.0).yz, node_4543_k.xy), step(float4(_basecolor.rgb,0.0).z, float4(_basecolor.rgb,0.0).y));
                float4 node_4543_q = lerp(float4(node_4543_p.xyw, float4(_basecolor.rgb,0.0).x), float4(float4(_basecolor.rgb,0.0).x, node_4543_p.yzx), step(node_4543_p.x, float4(_basecolor.rgb,0.0).x));
                float node_4543_d = node_4543_q.x - min(node_4543_q.w, node_4543_q.y);
                float node_4543_e = 1.0e-10;
                float3 node_4543 = float3(abs(node_4543_q.z + (node_4543_q.w - node_4543_q.y) / (6.0 * node_4543_d + node_4543_e)), node_4543_d / (node_4543_q.x + node_4543_e), node_4543_q.x);;
                float4 node_5085_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_5085_p = lerp(float4(float4(_overcolor.rgb,0.0).zy, node_5085_k.wz), float4(float4(_overcolor.rgb,0.0).yz, node_5085_k.xy), step(float4(_overcolor.rgb,0.0).z, float4(_overcolor.rgb,0.0).y));
                float4 node_5085_q = lerp(float4(node_5085_p.xyw, float4(_overcolor.rgb,0.0).x), float4(float4(_overcolor.rgb,0.0).x, node_5085_p.yzx), step(node_5085_p.x, float4(_overcolor.rgb,0.0).x));
                float node_5085_d = node_5085_q.x - min(node_5085_q.w, node_5085_q.y);
                float node_5085_e = 1.0e-10;
                float3 node_5085 = float3(abs(node_5085_q.z + (node_5085_q.w - node_5085_q.y) / (6.0 * node_5085_d + node_5085_e)), node_5085_d / (node_5085_q.x + node_5085_e), node_5085_q.x);;
                float3 node_7161 = lerp(lerp(_overcolor.rgb,float3(_overcolorflash,_overcolorflash,_overcolorflash),((-1*cos((node_4684.g*_flashspeed)))*0.49+0.5)),(lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac(node_5159.r+float3(0.0,-1.0/3.0,1.0/3.0)))-1),node_9588)*node_5159.b),lerp((node_4543.r + ( (frac(length(node_8789)) - node_6088) * (node_5085.r - node_4543.r) ) / (1.0 - node_6088)),node_9588,_patternmarge));
                float3 diffuseColor = node_7161;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_7161;
/// Final Color:
                float3 finalColor = diffuse + emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _node_x;
            uniform float4 _basecolor;
            uniform float4 _overcolor;
            uniform float _changespeed;
            uniform float _node_y;
            uniform float _enColor;
            uniform float _repeatnum_x;
            uniform float _startposition;
            uniform float _endark;
            uniform float _yyugami;
            uniform float _yugami2;
            uniform float _scroll_x;
            uniform float _scroll_y;
            uniform float _scroll_speed;
            uniform fixed _base_toumei;
            uniform float _overcolorflash;
            uniform float _flashspeed;
            uniform float _repeatnum_y;
            uniform float _patternmarge;
            uniform float _startrandomize;
            uniform float _speedrandomize;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 node_8791 = _Time;
                float2 node_626 = float2(_scroll_x,_scroll_y);
                float4 node_7449 = _Time;
                float2 node_5674 = (frac((i.uv0+node_626+(node_626*node_7449.g*_scroll_speed)))*float2(_repeatnum_x,_repeatnum_y));
                float2 node_2650 = ceil(node_5674);
                float2 node_650 = (0.5+node_2650);
                float2 node_5745_skew = node_650 + 0.2127+node_650.x*0.3713*node_650.y;
                float2 node_5745_rnd = 4.789*sin(489.123*(node_5745_skew));
                float node_5745 = frac(node_5745_rnd.x*node_5745_rnd.y*(1+node_5745_skew.x));
                float2 node_406_skew = node_2650 + 0.2127+node_2650.x*0.3713*node_2650.y;
                float2 node_406_rnd = 4.789*sin(489.123*(node_406_skew));
                float node_406 = frac(node_406_rnd.x*node_406_rnd.y*(1+node_406_skew.x));
                float node_160_ang = ((node_8791.g*_changespeed*(1.0+(_speedrandomize*node_5745)))+_startposition+(node_406*_startrandomize));
                float node_160_spd = 1.0;
                float node_160_cos = cos(node_160_spd*node_160_ang);
                float node_160_sin = sin(node_160_spd*node_160_ang);
                float2 node_160_piv = float2(0.5,0.5);
                float2 node_4282 = frac(node_5674);
                float2 node_5614 = max(node_4282,(1.0 - node_4282)).rg;
                float2 node_7090 = (node_5614*1.0+-0.5).rg;
                float2 node_160 = (mul(lerp(lerp(node_5614,float2(node_5614.g,(node_5614.r*node_5614.r)),_yyugami),float2(node_7090.r,(node_7090.g*node_7090.g)),_yugami2)-node_160_piv,float2x2( node_160_cos, -node_160_sin, node_160_sin, node_160_cos))+node_160_piv);
                float2 node_3376 = (node_160*2.0+-1.0).rg;
                float2 node_8789 = float2((node_3376.r*_node_x),(node_3376.g*_node_y));
                float2 node_7186 = frac(max((node_8789*-1.0+0.0),node_8789)).rg;
                float node_102 = lerp(frac(cos(abs((node_7186.r*node_7186.r*sin(node_7186.g))))),frac(sin(abs((node_7186.g*node_7186.g*sin(node_7186.r))))),_endark);
                clip(lerp( 1.0, (1.0 - node_102), _base_toumei ) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 node_4684 = _Time;
                float3 node_4956 = saturate((_basecolor.rgb*node_102));
                float4 node_5159_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_5159_p = lerp(float4(float4(node_4956,0.0).zy, node_5159_k.wz), float4(float4(node_4956,0.0).yz, node_5159_k.xy), step(float4(node_4956,0.0).z, float4(node_4956,0.0).y));
                float4 node_5159_q = lerp(float4(node_5159_p.xyw, float4(node_4956,0.0).x), float4(float4(node_4956,0.0).x, node_5159_p.yzx), step(node_5159_p.x, float4(node_4956,0.0).x));
                float node_5159_d = node_5159_q.x - min(node_5159_q.w, node_5159_q.y);
                float node_5159_e = 1.0e-10;
                float3 node_5159 = float3(abs(node_5159_q.z + (node_5159_q.w - node_5159_q.y) / (6.0 * node_5159_d + node_5159_e)), node_5159_d / (node_5159_q.x + node_5159_e), node_5159_q.x);;
                float node_9588 = (node_5159.g*_enColor);
                float node_6088 = 0.0;
                float4 node_4543_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_4543_p = lerp(float4(float4(_basecolor.rgb,0.0).zy, node_4543_k.wz), float4(float4(_basecolor.rgb,0.0).yz, node_4543_k.xy), step(float4(_basecolor.rgb,0.0).z, float4(_basecolor.rgb,0.0).y));
                float4 node_4543_q = lerp(float4(node_4543_p.xyw, float4(_basecolor.rgb,0.0).x), float4(float4(_basecolor.rgb,0.0).x, node_4543_p.yzx), step(node_4543_p.x, float4(_basecolor.rgb,0.0).x));
                float node_4543_d = node_4543_q.x - min(node_4543_q.w, node_4543_q.y);
                float node_4543_e = 1.0e-10;
                float3 node_4543 = float3(abs(node_4543_q.z + (node_4543_q.w - node_4543_q.y) / (6.0 * node_4543_d + node_4543_e)), node_4543_d / (node_4543_q.x + node_4543_e), node_4543_q.x);;
                float4 node_5085_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_5085_p = lerp(float4(float4(_overcolor.rgb,0.0).zy, node_5085_k.wz), float4(float4(_overcolor.rgb,0.0).yz, node_5085_k.xy), step(float4(_overcolor.rgb,0.0).z, float4(_overcolor.rgb,0.0).y));
                float4 node_5085_q = lerp(float4(node_5085_p.xyw, float4(_overcolor.rgb,0.0).x), float4(float4(_overcolor.rgb,0.0).x, node_5085_p.yzx), step(node_5085_p.x, float4(_overcolor.rgb,0.0).x));
                float node_5085_d = node_5085_q.x - min(node_5085_q.w, node_5085_q.y);
                float node_5085_e = 1.0e-10;
                float3 node_5085 = float3(abs(node_5085_q.z + (node_5085_q.w - node_5085_q.y) / (6.0 * node_5085_d + node_5085_e)), node_5085_d / (node_5085_q.x + node_5085_e), node_5085_q.x);;
                float3 node_7161 = lerp(lerp(_overcolor.rgb,float3(_overcolorflash,_overcolorflash,_overcolorflash),((-1*cos((node_4684.g*_flashspeed)))*0.49+0.5)),(lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac(node_5159.r+float3(0.0,-1.0/3.0,1.0/3.0)))-1),node_9588)*node_5159.b),lerp((node_4543.r + ( (frac(length(node_8789)) - node_6088) * (node_5085.r - node_4543.r) ) / (1.0 - node_6088)),node_9588,_patternmarge));
                float3 diffuseColor = node_7161;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor * 1,0);
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
            uniform float _node_x;
            uniform float _changespeed;
            uniform float _node_y;
            uniform float _repeatnum_x;
            uniform float _startposition;
            uniform float _endark;
            uniform float _yyugami;
            uniform float _yugami2;
            uniform float _scroll_x;
            uniform float _scroll_y;
            uniform float _scroll_speed;
            uniform fixed _base_toumei;
            uniform float _repeatnum_y;
            uniform float _startrandomize;
            uniform float _speedrandomize;
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
                float4 node_8791 = _Time;
                float2 node_626 = float2(_scroll_x,_scroll_y);
                float4 node_7449 = _Time;
                float2 node_5674 = (frac((i.uv0+node_626+(node_626*node_7449.g*_scroll_speed)))*float2(_repeatnum_x,_repeatnum_y));
                float2 node_2650 = ceil(node_5674);
                float2 node_650 = (0.5+node_2650);
                float2 node_5745_skew = node_650 + 0.2127+node_650.x*0.3713*node_650.y;
                float2 node_5745_rnd = 4.789*sin(489.123*(node_5745_skew));
                float node_5745 = frac(node_5745_rnd.x*node_5745_rnd.y*(1+node_5745_skew.x));
                float2 node_406_skew = node_2650 + 0.2127+node_2650.x*0.3713*node_2650.y;
                float2 node_406_rnd = 4.789*sin(489.123*(node_406_skew));
                float node_406 = frac(node_406_rnd.x*node_406_rnd.y*(1+node_406_skew.x));
                float node_160_ang = ((node_8791.g*_changespeed*(1.0+(_speedrandomize*node_5745)))+_startposition+(node_406*_startrandomize));
                float node_160_spd = 1.0;
                float node_160_cos = cos(node_160_spd*node_160_ang);
                float node_160_sin = sin(node_160_spd*node_160_ang);
                float2 node_160_piv = float2(0.5,0.5);
                float2 node_4282 = frac(node_5674);
                float2 node_5614 = max(node_4282,(1.0 - node_4282)).rg;
                float2 node_7090 = (node_5614*1.0+-0.5).rg;
                float2 node_160 = (mul(lerp(lerp(node_5614,float2(node_5614.g,(node_5614.r*node_5614.r)),_yyugami),float2(node_7090.r,(node_7090.g*node_7090.g)),_yugami2)-node_160_piv,float2x2( node_160_cos, -node_160_sin, node_160_sin, node_160_cos))+node_160_piv);
                float2 node_3376 = (node_160*2.0+-1.0).rg;
                float2 node_8789 = float2((node_3376.r*_node_x),(node_3376.g*_node_y));
                float2 node_7186 = frac(max((node_8789*-1.0+0.0),node_8789)).rg;
                float node_102 = lerp(frac(cos(abs((node_7186.r*node_7186.r*sin(node_7186.g))))),frac(sin(abs((node_7186.g*node_7186.g*sin(node_7186.r))))),_endark);
                clip(lerp( 1.0, (1.0 - node_102), _base_toumei ) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
