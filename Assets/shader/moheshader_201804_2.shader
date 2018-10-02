Shader "Custom/moheshader201804_2" {
	Properties{
		//[Enum(Enum(UnityEngine.Rendering.)]_USEMODE("Usemode",float) = 0

		//_Bump("Bump",2D) = "white"{}
		[Enum(Additive,1,nonAdditive,10)]_BlendMode("BlendMode",float) = 1
		[KeywordEnum(Effect(off), Reverse(Front), Standard(Back))] _Cull("Culling", Int) = 0
		[KeywordEnum(off, on)] _ZWrite_on_off("ZWrite", Int) = 0
		[Toggle]_Flash("Flash",float) = 0
		[Toggle]_Maintexture_to_Rainbow("Maintexture_to_Rainbow",float) = 0
		[Toggle]_IncludingBlack(" IncludingtBlack",float) = 1
		_RainbowChangeSpeed(" RainbowChangeSpeed",range(-10,10)) = 0
		_RainbowOffset(" RainbowOffset",range(0,1)) = 0
		_Blight(" Blight",range(-10,10)) = 0
		[Space(10)]

		_ExtructionSizeAmount("ExtructionSizeAmount", Range(-10,10)) = 0
			_SizeWaveWidth("SizeWaveWidth",Range(-10000,10000)) = 0
			_SizeWaveCycle(" SizeWaveCycle",Range(-100,100)) = 1
			_SizeWaveSpeed(" SizeWaveSpeed",Range(-100,100)) = 1

		[Space(10)]
		//[Toggle(Additive)]_BlendMode("BlendMode",float) = 0
		//[Enum(UnityEngine.Rendering.BlendMode)]_BlendDst("Blend Dst", Float) = 0
		[Space(10)]
		_MainTex("MainTexture", 2D) = "white" {}
		[Toggle]_PolarCoordinates(" PolarCoordinates",float) = 0
		//_Spike(" Spike",float) = 0

		[Toggle]_MainRightupMillor(" MainRightupMillor",float) = 0
		[Toggle]_MainSlopedMillor(" MainSlopedMillor",float) = 0

			
		[Toggle]_MainXflip(" MainXflip",float) = 0
		[Toggle]_MainYflip(" MainYflip",float) = 0
		_Alpha(" Alpha",Range(0,1)) = 1.0
		_DiffuseColor(" Diffuse Color",Color) = (1.0,1.0,1.0)
		_EmissionColor(" Emission Color",Color) = (0,0,0)
			//_YPercent("YPercent",Range(0,100)) = 100
			//_DiffuseColor2("Diffuse Color2",Color) = (0,0,0)
			_XScrollSpeed("XScrollSpeed",Range(-10,10)) = 0
			_YScrollSpeed("YScrollSpeed",Range(-10,10)) = 0
			_Speed("RollingSpeed",Range(-100,100)) = 0.0
			//_RimColor("Rim Color",Color) = (0,0,0)
			//_RimWidth("Rim Width", Range(0.5,8.0)) = 3.0
			_XRollingCenter(" XRollingCenter",Range(-100,100)) = 0.5
			_YRollingCenter(" YRollingCenter",Range(-100,100)) = 0.5
			_MainOffsetX_Y_Rolling("MainOffsetX_Y_Rolling",Vector) = (0,0,0,0)


			_MainBlur("MainBlur",Range(-1000,1000)) = 0
			_MainSharp(" MainSharp",Range(0.1,10)) = 1
			_MainWaveWidth("MainWaveWidth",Range(-10000,10000)) = 0
			_MainWaveCycle(" MainWaveCycle",Range(-100,100)) = 1
			_MainWaveSpeed(" MainWaveSpeed",Range(-100,100)) = 1
			_MainThreshold("MainThreshold",Range(0,1)) = 0.1
			[Space(10)]
			_MainTransformFunction("MainTransformFunction",Vector) = (0,0,0,0)
			_Gizagiza("Gizagiza",Range(0,100)) = 0
			_Gizavalue("Gizavalue",Range(-100,100)) = 1

		[Space(10)]
		_MaskTex("MaskTexture", 2D) = "white" {}
		[Toggle]_MaskRightupMillor(" MaskRightupMillor",float) = 0
		[Toggle]_MaskSlopedMillor(" MaskSlopedMillor",float) = 0

		[Toggle]_MaskXflip(" MaskXflip",float) = 0
		[Toggle]_MaskYflip(" MaskYflip",float) = 0
		[Toggle]_RangeClip("RangeClip",float) = 0
		_RangeClipXYminmax(" clipXYminmax",Vector) = (0,0,1.0,1.0)

			_MaskXScrollSpeed("MaskXScrollSpeed",Range(-10,10)) = 0
			_MaskYScrollSpeed("MaskYScrollSpeed",Range(-10,10)) = 0
			_MaskSpeed("MaskRollingSpeed",Range(-100,100)) = 0.0
			//_RimColor("Rim Color",Color) = (0,0,0)
			//_RimWidth("Rim Width", Range(0.5,8.0)) = 3.0
			_MaskXRollingCenter(" MaskXRollingCenter",Range(-100,100)) = 0.5
			_MaskYRollingCenter(" MaskYRollingCenter",Range(-100,100)) = 0.5
			_MaskOffsetX_Y_Rolling("MaskOffsetX_Y_Rolling",Vector) = (0,0,0,0)


			_Fuchifutosa("Fuchifutosa",Range(0,3)) = 0.1
			_FuchiColor(" Fuchi Color",Color) = (1.0,1.0,1.0)
			[Toggle]_FuchiEmitter("FuchiEmitter",float) = 0
			_FuchiEmitterCycle(" FuchiEmitterCycle",Range(-100,100)) = 1
			_FuchiEmitterSpeed(" FuchiEmitterSpeed",Range(-100,100)) = 1
			_MaskBlur("MaskBlur",Range(-1000,1000)) = 0
			_MaskSharp(" MaskSharp",Range(0.1,10)) = 1
			_MaskWaveWidth("MaskWaveWidth",Range(-10000,10000)) = 0
			_MaskWaveCycle(" MaskWaveCycle",Range(-100,100)) = 1
			_MaskWaveSpeed(" MaskWaveSpeed",Range(-100,100)) = 1
			_MaskThreshold_Upper("MaskThreshold_Upper",Range(0,1)) = 1.0
			_MaskThreshold("MaskThreshold",Range(0,1)) = 0.1
			_MaskTransformFunction("MaskTransformFunction",Vector) = (0,0,0,0)
			_MaskGizagiza("MaskGizagiza",Range(0,100)) = 0
			_MaskGizavalue("MaskGizavalue",Range(-100,100)) = 1



			[Space(10)]
			_ScrollCenterSpeedRatio("MainCornXY_MaskCornXY",Vector) = (1,1,1,1)
			_MainXYSplit_MaskXYSplit("LineMainXYSplit_MaskXYSplit",Vector) = (1,1,1,1)
			[Space(10)]

			_OverMaskTex("OverMaskTexture", 2D) = "white" {}
			_Patternwidth("ClipPatternXY_ratioXY",Vector) = (0,0,0,0)
			_OverFlip("OverFlipXY__", Vector) = (0,0,0,0)

	}


		SubShader{
			Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
			Cull[_Cull]
			ZWrite[_ZWrite_on_off]
			//ZWrite off
			//Blend SrcAlpha OneMinusSrcAlpha
			//Blend[_BlendSrc][_BlendDst]
			Blend SrcAlpha [_BlendMode]
			//Blend SrcAlpha one
			//	Blend SrcAlpha[_BlendDst]
			//Blend SrcAlpha OneMinusSrcAlpha
			//BlendOp Add
			//ColorMask RGB
			CGPROGRAM
			// Physically based Standard lighting model, and enable shadows on all light types
		//object用

		#include "UnityCG.cginc"
		#pragma surface surf Lambert keepalpha vertex:vert
		//perticle用
		//#pragma surface surf Lambert


		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0
			struct Input {
				float2 uv_MainTex;
				float2 uv_MaskTex;
				float2 uv_OverMaskTex;
				//float2 uv_Bump;
				//float4 color:COLOR;
				float4 color:COLOR;
				//float3 viewDir;
				//float3 worldPos;
				//float4 screenPos;


		};

		#define PI 3.14159265359
		#define ROOT2 1.4142135623

		half _ExtructionSizeAmount;

		half _SizeWaveWidth;
		half _SizeWaveCycle;
		half _SizeWaveSpeed;

		float _MainRightupMillor;
		float _MaskRightupMillor;
		float _MainSlopedMillor;
		float _MaskSlopedMillor;

		sampler2D _MainTex;
		sampler2D _MaskTex;
		sampler2D _OverMaskTex;
		//float4 _MaskTex_ST;
		float _PolarCoordinates;
		float _MainXflip;
		float _MainYflip;
		float _MaskXflip;
		float _MaskYflip;
		float _Flash;
		//float4 _Color;
		//sampler2D _Bump;
		float4 _DiffuseColor;
		//float _Alpha;
		//float4 _DiffuseColor2;
		//float _ChangeSpeed;
		//float _XSpeed;
		//float _YSpeed;
		half _Speed;
		half _MaskSpeed;
		//float4 _RimColor;
		//float _RimWidth;
		half4 _EmissionColor;
		half _Alpha;
		//float _YPercent;
		half _XRollingCenter;
		half _YRollingCenter;
		half _MaskXRollingCenter;
		half _MaskYRollingCenter;

		half _XScrollSpeed;
		half _YScrollSpeed;
		half _MaskXScrollSpeed;
		half _MaskYScrollSpeed;
		half _Fuchifutosa;
		half4 _FuchiColor;
		half _MainBlur;
		half _MaskBlur;
		half _MainSharp;
		half _MaskSharp;
		half _Maintexture_to_Rainbow;
		half _IncludingBlack;
		half _RainbowChangeSpeed;
		half _RainbowOffset;
		half _Blight;

		half _MainThreshold;
		half _MaskThreshold_Upper;
		half _MaskThreshold;
		half _FuchiEmitter;
		half _FuchiEmitterSpeed;
		half _FuchiEmitterCycle;

		half _MainWaveWidth;
		half _MainWaveCycle;
		half _MainWaveSpeed;
		half _MaskWaveWidth;
		half _MaskWaveCycle;
		half _MaskWaveSpeed;
		half _RangeClip;
		half4 _RangeClipXYminmax;
		half4 _ScrollCenterSpeedRatio;

		half4 _MainTransformFunction;
		half4 _MaskTransformFunction;

		half4 _MainOffsetX_Y_Rolling;
		half4 _MaskOffsetX_Y_Rolling;

		half4 _MainXYSplit_MaskXYSplit;
		half4 _Patternwidth;
		half _Gizagiza;
		half _Gizavalue;
		half _MaskGizagiza;
		half _MaskGizavalue;
		half4 _OverFlip;

		void vert(inout appdata_full v) {
			v.vertex.xyz += v.normal * _ExtructionSizeAmount;
			//v.vertex.x = v.vertex.x * (1.0 + sin((_Time.y + v.vertex.y)* 2 * PI ));
			v.vertex.x = v.vertex.x + sin((_Time.y + v.vertex.y * _SizeWaveCycle) * 2 * PI * _SizeWaveSpeed) * _SizeWaveWidth;
		}

		half3x3 rotate(half angle)
		{
			return half3x3(cos(angle), -sin(angle), 0,
						    sin(angle), cos(angle), 0,
							0, 0, 1);

		}

		half4 f_monocro_to_rainbow(half fl)
		{
			half r = clamp(sin(fl * PI * 2) * 2, -1, 1);
			half g = clamp(sin(fl * PI * 2 + PI / 2) * 2, -1, 1);
			half b = clamp(sin(fl * PI * 2 + PI) * 2, -1, 1);

			return half4(r, g, b, 1);

		}


		half4 bokashi(sampler2D _Tex, float2 uv, half blur, half sharp)
		{
			half b = blur / 1000;
			half2 uv1 = uv;
			uv1.x += b;
			half2 uv2 = uv;
			uv2.y += b;

			half2 uv3 = uv;
			uv3.x -= b;
			half2 uv4 = uv;
			uv4.y -= b;

			//half4 c = tex2D(_Tex, uv1);
			//half4 c = tex2D(_Tex, uv1) + tex2D(_Tex, uv) + tex2D(_Tex, uv) + tex2D(_Tex, uv);
			half4 c = tex2D(_Tex, uv) * sharp + tex2D(_Tex, uv1) + tex2D(_Tex, uv2) + tex2D(_Tex, uv3) + tex2D(_Tex, uv4);
			//half4 c = tex2D(_Tex, uv) + tex2D(_Tex, uv + blur2) + tex2D(_Tex, uv - blur2) + tex2D(_Tex, uv + blur3) + tex2D(_Tex, uv - blur3);
			//return c / 5;
			return c / (4.0 + sharp);
		}

		half2 polar(half2 uv)
		{
			half2 uvorigin = uv;
			half2 uvreturn;
			uv.y = uv.y * 2 - 1;
			uv.x = uv.x * 2 - 1;

			uvreturn.y = sqrt(uv.x * uv.x + uv.y * uv.y) ;
			uvreturn.x = atan(uv.y / uv.x) / (2 * PI);

			return uvreturn;
		}

		half nijikansuu(half y, half x,half centerratio)
		{
			half fx = frac(x);
			half fy = frac(y);
			half a = -4 * centerratio + 4;
			half b = -a;
			half c = 0 ;
			 
			return  (a * fx*fx + b * fx + c) * sign(centerratio);

		}

		half transformfunction(half x , half y, float4 v)
		{	
			half y2;
			y2 = (y - 0.5) *2;
			half x2;
			x2 = (x - 0.5) *2;
			half rx;
			//v.xy = v.xy + 1;
			//rx = lerp(x, x *(v.x *cos(x2*PI * v.y)*tan(y2*PI * v.z/100)), v.w);
			half fc,fc2;
			//fc = ( 1*v.y/(1 - x2 * v.x) );
			fc =  log((1 + x2 * v.y *0.1)/(1 - x2 * v.x *0.1)) ;
			fc2 = frac(sin(fc * 2 * PI) + cos(fc * 2.3 * PI) + sin(fc * 3.8 * PI) + tan(fc * 0.33 + PI));
			//fc = x2*y2 * v.x;
			//rx = lerp(x, frac(fc) *(1-frac(fc))* v.z , v.w);
			rx = lerp(x, fc2*(1-fc2) * v.z , v.w);


			return rx;
		}

		void surf(Input IN,inout SurfaceOutput o) {
			//float color_wariai = (sin(_Time.y  * _ChangeSpeed) + 1) / 2;
			//o.Albedo = _DiffuseColor.rgb * color_wariai + _DiffuseColor2.rgb * ( 1 - color_wariai) ;
			//o.Albedo = _DiffuseColor;
			//clip(frac(IN.worldPos.z * 10) - 0.5);
			//clip(sin( IN.screenPos.z * _Line));
			//clip(frac(IN.worldPos.y *0.3) - 0.5);
			//half rim = 1.0 - saturate(dot(normalize(IN.viewDir), o.Normal));
			//half rim2 = pow(rim, _RimWidth);
			//half rim3;
			//if (rim2 < 0.5) rim3 = 1.0; else rim3 = 0.0;
			//o.Albedo *= rim3;
			//o.Emission = _RimColor.rgb * pow(rim,_RimWidth);
			//o.Emission = _DiffuseColor.b * frac(IN.screenPos.y);
			//float2 uv = IN.uv_MainTex;
			half2 uv3 = IN.uv_OverMaskTex;

			half2 uv = IN.uv_MainTex;


			uv.x = lerp(uv.x, 1.0 - uv.x, ceil(frac(uv.x) - 0.500) * _MainRightupMillor);
			uv.y = lerp(uv.y, 1.0 - uv.y, ceil(frac(uv.y) - 0.500) * _MainRightupMillor);

			uv = lerp(uv, polar(uv), _PolarCoordinates);

			uv.x -= _XRollingCenter;
			uv.y -= _YRollingCenter;
			uv = mul(rotate(_MainOffsetX_Y_Rolling.z * PI / 180.0), half3(uv, 0));
			uv = lerp(uv, mul(rotate(_Time.y * PI * _Speed), half3(uv, 0)), ceil(clamp(_Speed, 0, 1)));
			uv.x += _XRollingCenter;
			uv.y += _YRollingCenter;



			half slopedcheck;
			slopedcheck = ceil(clamp(frac(uv.x) - frac(uv.y), 0, 1)) * _MainSlopedMillor;
			half2 uvmillor = uv;
			uv.x = lerp(uv.x, uvmillor.y, slopedcheck);
			uv.y = lerp(uv.y, uvmillor.x, slopedcheck);



			uv.x = lerp(uv.x, 1.0 - uv.x, _MainXflip);
			uv.y = lerp(uv.y, 1.0 - uv.y, _MainYflip);

			uv.x = uv.x + nijikansuu(uv.x, uv.y, _ScrollCenterSpeedRatio.x) - (_ScrollCenterSpeedRatio.x-1);
			uv.y = uv.y + nijikansuu(uv.y, uv.x, _ScrollCenterSpeedRatio.y) - (_ScrollCenterSpeedRatio.y-1);

			uv.x = transformfunction(uv.x, uv.y,_MainTransformFunction);
			uv.y = transformfunction(uv.y, uv.x,_MainTransformFunction);


			//float2 uv2 = IN.uv_MaskTex;
			half2 uv2 = IN.uv_MaskTex;
			half rangeclipxy = lerp(1, (uv2.x - _RangeClipXYminmax.x), _RangeClip);
			clip(rangeclipxy);
			rangeclipxy = lerp(1, (_RangeClipXYminmax.z - uv2.x), _RangeClip);
			clip(rangeclipxy);
			rangeclipxy = lerp(1, (uv2.y - _RangeClipXYminmax.y), _RangeClip);
			clip(rangeclipxy);
			rangeclipxy = lerp(1, (_RangeClipXYminmax.w - uv2.y), _RangeClip);
			clip(rangeclipxy);


			uv2.x = lerp(uv2.x, 1 - uv2.x, ceil(frac(uv2.x) - 0.500) * _MaskRightupMillor);
			uv2.y = lerp(uv2.y, 1 - uv2.y, ceil(frac(uv2.y) - 0.500) * _MaskRightupMillor);

			uv2.x -= _MaskXRollingCenter;
			uv2.y -= _MaskYRollingCenter;
			uv2 = mul(rotate(_MaskOffsetX_Y_Rolling.z * PI / 180.0), half3(uv2, 0));
			uv2.x += _MaskXRollingCenter;
			uv2.y += _MaskYRollingCenter;

			slopedcheck = ceil(clamp(frac(uv2.x) - frac(uv2.y), 0, 1)) * _MaskSlopedMillor;
			uvmillor = uv2;
			uv2.x = lerp(uv2.x, uvmillor.y, slopedcheck);
			uv2.y = lerp(uv2.y, uvmillor.x, slopedcheck);



			uv2.x = lerp(uv2.x, 1.0 - uv2.x, _MaskXflip);

			//uv2.x = lerp(uv2.x, 1.0 - uv2.x, _MaskXflip);
			//float checkxLR = uv2.x ;
			uv2.y = lerp(uv2.y, 1.0 - uv2.y, _MaskYflip);

			uv2.x = uv2.x + nijikansuu(uv2.x, uv2.y, _ScrollCenterSpeedRatio.z) - (_ScrollCenterSpeedRatio.z - 1);
			uv2.y = uv2.y + nijikansuu(uv2.y, uv2.x, _ScrollCenterSpeedRatio.w) - (_ScrollCenterSpeedRatio.w - 1);

			uv2.x = transformfunction(uv2.x, uv2.y,_MaskTransformFunction);
			uv2.y = transformfunction(uv2.y, uv2.x,_MaskTransformFunction);


			uv.x = uv.x + sin((_Time.y + uv.y * _MainWaveCycle) * 2 * PI * _MainWaveSpeed) * _MainWaveWidth;

			uv2.x = uv2.x + sin((_Time.y + uv2.y * _MaskWaveCycle)* 2 * PI * _MaskWaveSpeed) * _MaskWaveWidth;


			


			//float3x3 c = rotate(_Time.y * _Speed);
			//uv.x -= _XRollingCenter;
			//uv.y -= _YRollingCenter;
			//uv = mul(rotate(_MainOffsetX_Y_Rolling.z * PI / 180.0), half3(uv, 0));
			//uv = lerp(uv, mul(rotate(_Time.y * PI * _Speed), half3(uv, 0) ) , ceil(clamp(_Speed,0,1)));
			//uv.x += _XRollingCenter;
			//uv.y += _YRollingCenter;


			//uv2.x -= _MaskXRollingCenter;
			//uv2.y -= _MaskYRollingCenter;
			//uv2 = mul(rotate(_MaskOffsetX_Y_Rolling.z * PI / 180.0), half3(uv2, 0));
			//uv2.x += _MaskXRollingCenter;
			//uv2.y += _MaskYRollingCenter;

			uv2 = lerp(uv2, mul(rotate(_Time.y * PI * _MaskSpeed), float3(uv2, 0)), ceil(clamp(_MaskSpeed, 0, 1)));


			half ft = _Time.y;
			//uv = mul(rotate(_Time.y) * PI * _Speed, float3(uv, 1));

			half movedeltaX = ft * _XScrollSpeed + _MainOffsetX_Y_Rolling.x;
			half checksplitX = frac(_MainXYSplit_MaskXYSplit.x * uv.y*0.5);
			uv.x = lerp(uv.x + movedeltaX, uv.x - movedeltaX, round(checksplitX));

			half movedeltaY = ft * _YScrollSpeed + _MainOffsetX_Y_Rolling.y;
			half checksplitY = frac(_MainXYSplit_MaskXYSplit.y *  uv.x*0.5);
			uv.y = lerp(uv.y + movedeltaY, uv.y - movedeltaY, round(checksplitY));



			uv2.x += ft * _MaskXScrollSpeed + _MaskOffsetX_Y_Rolling.x;
			uv2.y += ft * _MaskYScrollSpeed + _MaskOffsetX_Y_Rolling.y;


			//uv2.y += _Time.y * _MaskYScrollSpeed;

			float dgizax = frac(uv3.y * _Gizagiza);
			float dgizay = (uv3.y - 0.5) * uv3.x  * _Gizavalue;
			//float dgizay = (uv3.y - 0.5) * uv3.x;
			float dxplus = abs(uv3.y - 0.5) * uv3.x;

			uv.x = lerp(uv.x, uv.x + dxplus + (dgizax * (1 - dgizax)) * frac(uv.x) *_Gizavalue, ceil(clamp(_Gizagiza, 0, 1)));
			//uv.x = lerp(uv.x, uv.x + dxplus + (dgizax * (1-dgizax)) * frac(uv.x)*_Gizavalue ,ceil(clamp(_Gizagiza,0,1)));
			uv.y = lerp(uv.y, uv.y - dgizay , ceil(clamp(_Gizagiza, 0, 1)));

			float Maskdgizax = frac(uv3.y * _MaskGizagiza);
			float Maskdgizay = (uv3.y - 0.5) * uv3.x * _MaskGizavalue;

			uv2.x = lerp(uv2.x, uv2.x + dxplus * 0.5 + (Maskdgizax * (1 - Maskdgizax)) * frac(uv2.x)*_MaskGizavalue , ceil(clamp(_MaskGizagiza, 0, 1)));
			uv2.y = lerp(uv2.y, uv2.y - Maskdgizay, ceil(clamp(_MaskGizagiza, 0, 1)));


			//uv.x += cos(_Time.y * _XSpeed);
			//uv.y += sin(_Time.y * _YSpeed);

			//half4 texcolor = tex2D(_MainTex, uv);
			//half4 c = tex2D(_MainTex, uv) * _DiffuseColor * IN.color;
			//half4 cMask = tex2D(_MaskTex, uv2);

			half4 c = bokashi(_MainTex, uv, _MainBlur, _MainSharp);
			half toRainbow = lerp(_IncludingBlack*_Maintexture_to_Rainbow, _Maintexture_to_Rainbow, ceil(c.r*c.g*c.b));
			c = lerp(c, f_monocro_to_rainbow(c.r + (_Time.y * _RainbowChangeSpeed +_RainbowOffset )), toRainbow);
			c = lerp(c * _DiffuseColor * IN.color, c * _DiffuseColor*0.5 + _DiffuseColor*0.5,toRainbow);

			c.rgb = c.rgb + _Blight;

			half4 cMask = bokashi(_MaskTex, uv2,_MaskBlur,_MaskSharp);

			half cMaskthreshold = (cMask.r + cMask.g + cMask.b)  - (_MaskThreshold * 3.0);
			clip(cMaskthreshold);
			half cMaskthreshold_upper = (_MaskThreshold_Upper * 3.0) - (cMask.r + cMask.g + cMask.b);
			clip(cMaskthreshold_upper);

			half Fuchicheker = clamp(ceil(cMaskthreshold - _Fuchifutosa), 0, 1);
			//ふちの太さがthreshold以上なら0、このときふち描写
			half mainclip = lerp(100.0, 0.0, Fuchicheker);

			clip(c.r + c.g + c.b - _MainThreshold * 3 + mainclip);

			//ふち発光設定
			half Fuchia = lerp(_FuchiColor.a, _FuchiColor.a * sin(_Time.y * _FuchiEmitterSpeed + uv2.y*PI*_FuchiEmitterCycle), _FuchiEmitter);
			c.a = lerp(Fuchia * IN.color.a, c.a, Fuchicheker);
			o.Albedo = lerp(_FuchiColor, c.rgb * cMask.r,Fuchicheker);

//			if (cMaskthreshold < _Fuchifutosa)
//			{
			//ふち描写
//				o.Albedo = _FuchiColor;
//				c.a = _FuchiColor.a * IN.color.a;
//			}
//			else
//			{
			//ふち描写でない
//
//				clip(c.r + c.g + c.b - 0.1);
//				o.Albedo = c.rgb * cMask;
//			}

			//half2 uv3 = IN.uv_OverMaskTex;

			uv3.x = lerp(uv3.x, 1 - uv3.x, _OverFlip.x);
			uv3.y = lerp(uv3.y, 1 - uv3.y, _OverFlip.y);

			half4 cOverMask = tex2D(_OverMaskTex, uv3);
			half cOverMaskthreshold = (cOverMask.r + cOverMask.g + cOverMask.b) - 0.1;

			//cOverMaskthreshold = cOverMaskthreshold - (cos(uv3.x * 2 * PI * _OverMeshPattern.x) * cos(uv3.y * 2 * PI * _OverMeshPattern.y)+1);
			clip(cOverMaskthreshold);
			half meshpx = frac(uv3.x  *_Patternwidth.x) - _Patternwidth.z;
			half meshpy = frac(uv3.y  *_Patternwidth.y) - _Patternwidth.w;
			clip(meshpx * meshpy);
			//o.Albedo = _Patternwidth;

			c.a = clamp(c.a, 0, 1.0);
			float4 flashcolor = 1.0f;
			o.Emission = lerp(  _EmissionColor, flashcolor,_Flash);
			half OMTalpha = (cOverMask.r + cOverMask.g + cOverMask.b) / 3;
			o.Alpha = c.a * _Alpha * OMTalpha;
			//o.Albedo = o.Albedo * OMTalpha;
			//float4 cccc = (CCC, CCC, CCC, 1.0);
			//o.Albedo = cccc;
			//o.Alpha = 0 ;
		}


		ENDCG
	}
	FallBack "Diffuse"
	//CustomEditor "CustomShaderGUI"
}
