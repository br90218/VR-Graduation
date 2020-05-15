// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Dissolve,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:True,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:32778,y:32744,varname:node_4795,prsc:2|emission-2393-OUT,clip-6074-R;n:type:ShaderForge.SFN_Tex2d,id:6074,x:33032,y:32362,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:613d5828604da415985b41c2a0b71525,ntxv:2,isnm:False|UVIN-3155-OUT;n:type:ShaderForge.SFN_Multiply,id:2393,x:33356,y:32491,varname:node_2393,prsc:2|A-6074-B,B-797-RGB;n:type:ShaderForge.SFN_VertexColor,id:2053,x:33082,y:32526,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:797,x:33152,y:32705,ptovrint:True,ptlb:Color,ptin:_TintColor,varname:_TintColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1176471,c2:0.4888437,c3:1,c4:1;n:type:ShaderForge.SFN_Vector1,id:9248,x:33152,y:32856,varname:node_9248,prsc:2,v1:2;n:type:ShaderForge.SFN_Append,id:6689,x:31251,y:32630,varname:node_6689,prsc:2|A-8861-OUT,B-7364-OUT;n:type:ShaderForge.SFN_Time,id:5660,x:31248,y:32798,varname:node_5660,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:8861,x:31037,y:32640,ptovrint:False,ptlb:U speed,ptin:_Uspeed,varname:node_8861,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_ValueProperty,id:7364,x:31037,y:32734,ptovrint:False,ptlb:V speed,ptin:_Vspeed,varname:node_7364,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:1025,x:31429,y:32640,varname:node_1025,prsc:2|A-6689-OUT,B-5660-TSL;n:type:ShaderForge.SFN_TexCoord,id:8038,x:31429,y:32786,varname:node_8038,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:8736,x:31780,y:32724,varname:node_8736,prsc:2|A-1025-OUT,B-8038-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4264,x:31961,y:32724,varname:node_4264,prsc:2,tex:6c179168821029f4795de498a3845c43,ntxv:0,isnm:False|UVIN-8736-OUT,TEX-1822-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:1822,x:31780,y:32893,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_1822,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6c179168821029f4795de498a3845c43,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Append,id:673,x:31441,y:33059,varname:node_673,prsc:2|A-1390-OUT,B-9928-OUT;n:type:ShaderForge.SFN_Time,id:4846,x:31438,y:33226,varname:node_4846,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9586,x:31619,y:33069,varname:node_9586,prsc:2|A-673-OUT,B-4846-T;n:type:ShaderForge.SFN_TexCoord,id:9098,x:31619,y:33215,varname:node_9098,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:1906,x:31810,y:33135,varname:node_1906,prsc:2|A-9586-OUT,B-9098-UVOUT;n:type:ShaderForge.SFN_Slider,id:3545,x:31401,y:32499,ptovrint:False,ptlb:Dissolve,ptin:_Dissolve,varname:node_3545,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7329341,max:1;n:type:ShaderForge.SFN_OneMinus,id:7538,x:31778,y:32434,varname:node_7538,prsc:2|IN-3545-OUT;n:type:ShaderForge.SFN_RemapRange,id:8771,x:32022,y:32427,varname:node_8771,prsc:2,frmn:0,frmx:1,tomn:-0.2,tomx:0.2|IN-7538-OUT;n:type:ShaderForge.SFN_Add,id:7274,x:32235,y:32444,varname:node_7274,prsc:2|A-8771-OUT,B-4264-R;n:type:ShaderForge.SFN_Add,id:6149,x:32222,y:32858,varname:node_6149,prsc:2|A-8771-OUT,B-9070-R;n:type:ShaderForge.SFN_Multiply,id:2390,x:32386,y:32767,varname:node_2390,prsc:2|A-7274-OUT,B-6149-OUT;n:type:ShaderForge.SFN_Tex2d,id:9070,x:32017,y:33032,varname:node_9070,prsc:2,tex:6c179168821029f4795de498a3845c43,ntxv:0,isnm:False|UVIN-1906-OUT,TEX-1822-TEX;n:type:ShaderForge.SFN_RemapRange,id:6583,x:32497,y:32567,varname:node_6583,prsc:2,frmn:0,frmx:1,tomn:0,tomx:10|IN-2390-OUT;n:type:ShaderForge.SFN_Clamp01,id:1372,x:32487,y:32310,varname:node_1372,prsc:2|IN-6583-OUT;n:type:ShaderForge.SFN_OneMinus,id:2906,x:32653,y:32310,varname:node_2906,prsc:2|IN-1372-OUT;n:type:ShaderForge.SFN_Append,id:3155,x:32844,y:32324,varname:node_3155,prsc:2|A-1372-OUT,B-7097-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7097,x:32730,y:32543,ptovrint:False,ptlb:node_7097,ptin:_node_7097,varname:node_7097,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:1390,x:31108,y:33124,ptovrint:False,ptlb:U2 speed,ptin:_U2speed,varname:node_1390,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_ValueProperty,id:9928,x:31084,y:33254,ptovrint:False,ptlb:V2 speed,ptin:_V2speed,varname:node_9928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.2;n:type:ShaderForge.SFN_UVTile,id:617,x:33067,y:32106,varname:node_617,prsc:2|UVIN-6843-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:6843,x:32821,y:32106,varname:node_6843,prsc:2,uv:0,uaff:False;proporder:6074-797-8861-7364-1822-3545-7097-1390-9928;pass:END;sub:END;*/

Shader "Shader Forge/electricityShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "black" {}
        _TintColor ("Color", Color) = (0.1176471,0.4888437,1,1)
        _Uspeed ("U speed", Float ) = 0.2
        _Vspeed ("V speed", Float ) = 0.2
        _Noise ("Noise", 2D) = "black" {}
        _Dissolve ("Dissolve", Range(0, 1)) = 0.7329341
        _node_7097 ("node_7097", Float ) = 0
        _U2speed ("U2 speed", Float ) = 0.2
        _V2speed ("V2 speed", Float ) = -0.2
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
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _TintColor;
            uniform float _Uspeed;
            uniform float _Vspeed;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _Dissolve;
            uniform float _node_7097;
            uniform float _U2speed;
            uniform float _V2speed;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float node_8771 = ((1.0 - _Dissolve)*0.4+-0.2);
                float4 node_5660 = _Time;
                float2 node_8736 = ((float2(_Uspeed,_Vspeed)*node_5660.r)+i.uv0);
                float4 node_4264 = tex2D(_Noise,TRANSFORM_TEX(node_8736, _Noise));
                float4 node_4846 = _Time;
                float2 node_1906 = ((float2(_U2speed,_V2speed)*node_4846.g)+i.uv0);
                float4 node_9070 = tex2D(_Noise,TRANSFORM_TEX(node_1906, _Noise));
                float node_1372 = saturate((((node_8771+node_4264.r)*(node_8771+node_9070.r))*10.0+0.0));
                float2 node_3155 = float2(node_1372,_node_7097);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_3155, _MainTex));
                clip(_MainTex_var.r - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (_MainTex_var.b*_TintColor.rgb);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG_COLOR(i.fogCoord, finalRGBA, fixed4(0.5,0.5,0.5,1));
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
