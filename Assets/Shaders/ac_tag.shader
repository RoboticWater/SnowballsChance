// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32719,y:32712,varname:node_4013,prsc:2|diff-1304-RGB,emission-1304-RGB,voffset-8563-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32443,y:32712,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2452,x:32024,y:33114,varname:node_2452,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-3488-OUT,TEX-273-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:273,x:31664,y:32876,ptovrint:False,ptlb:noise,ptin:_noise,varname:node_273,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Time,id:2500,x:31232,y:33459,varname:node_2500,prsc:2;n:type:ShaderForge.SFN_Vector4Property,id:3667,x:30983,y:33124,ptovrint:False,ptlb:uva_uvb,ptin:_uva_uvb,varname:node_3667,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5,v2:-0.3,v3:0.1,v4:0.3;n:type:ShaderForge.SFN_Append,id:622,x:31232,y:33292,varname:node_622,prsc:2|A-3667-Z,B-3667-W;n:type:ShaderForge.SFN_Append,id:7083,x:31232,y:33142,varname:node_7083,prsc:2|A-3667-X,B-3667-Y;n:type:ShaderForge.SFN_NormalVector,id:7205,x:32024,y:33256,prsc:2,pt:False;n:type:ShaderForge.SFN_TexCoord,id:6233,x:31449,y:33436,varname:node_6233,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:6602,x:31449,y:33142,varname:node_6602,prsc:2|A-7083-OUT,B-2500-T;n:type:ShaderForge.SFN_Multiply,id:312,x:31449,y:33292,varname:node_312,prsc:2|A-622-OUT,B-2500-T;n:type:ShaderForge.SFN_TexCoord,id:2714,x:31449,y:32973,varname:node_2714,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:3488,x:31634,y:33292,varname:node_3488,prsc:2|A-312-OUT,B-6233-UVOUT;n:type:ShaderForge.SFN_Add,id:7184,x:31634,y:33142,varname:node_7184,prsc:2|A-2714-UVOUT,B-6602-OUT;n:type:ShaderForge.SFN_Tex2d,id:9552,x:32024,y:32957,varname:node_9552,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-7184-OUT,TEX-273-TEX;n:type:ShaderForge.SFN_Multiply,id:8037,x:32222,y:32994,varname:node_8037,prsc:2|A-9552-R,B-7205-OUT;n:type:ShaderForge.SFN_Multiply,id:9020,x:32222,y:33138,varname:node_9020,prsc:2|A-2452-R,B-7205-OUT;n:type:ShaderForge.SFN_Add,id:6195,x:32394,y:32994,varname:node_6195,prsc:2|A-8037-OUT,B-9020-OUT;n:type:ShaderForge.SFN_Multiply,id:8563,x:32564,y:32994,varname:node_8563,prsc:2|A-6195-OUT,B-9809-OUT,C-5740-R;n:type:ShaderForge.SFN_ValueProperty,id:9809,x:32394,y:33138,ptovrint:False,ptlb:vertex_power,ptin:_vertex_power,varname:node_9809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Tex2d,id:5740,x:32394,y:33260,ptovrint:False,ptlb:vertex_mat,ptin:_vertex_mat,varname:node_5740,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e3195b440d8854944a8cb86084e0a394,ntxv:0,isnm:False;proporder:1304-273-3667-9809-5740;pass:END;sub:END;*/

Shader "Shader Forge/ac_tag" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _noise ("noise", 2D) = "white" {}
        _uva_uvb ("uva_uvb", Vector) = (0.5,-0.3,0.1,0.3)
        _vertex_power ("vertex_power", Float ) = 0.2
        _vertex_mat ("vertex_mat", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float4 _uva_uvb;
            uniform float _vertex_power;
            uniform sampler2D _vertex_mat; uniform float4 _vertex_mat_ST;
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
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_2500 = _Time;
                float2 node_7184 = (o.uv0+(float2(_uva_uvb.r,_uva_uvb.g)*node_2500.g));
                float4 node_9552 = tex2Dlod(_noise,float4(TRANSFORM_TEX(node_7184, _noise),0.0,0));
                float2 node_3488 = ((float2(_uva_uvb.b,_uva_uvb.a)*node_2500.g)+o.uv0);
                float4 node_2452 = tex2Dlod(_noise,float4(TRANSFORM_TEX(node_3488, _noise),0.0,0));
                float4 _vertex_mat_var = tex2Dlod(_vertex_mat,float4(TRANSFORM_TEX(o.uv0, _vertex_mat),0.0,0));
                v.vertex.xyz += (((node_9552.r*v.normal)+(node_2452.r*v.normal))*_vertex_power*_vertex_mat_var.r);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float3 emissive = _Color.rgb;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float4 _uva_uvb;
            uniform float _vertex_power;
            uniform sampler2D _vertex_mat; uniform float4 _vertex_mat_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_2500 = _Time;
                float2 node_7184 = (o.uv0+(float2(_uva_uvb.r,_uva_uvb.g)*node_2500.g));
                float4 node_9552 = tex2Dlod(_noise,float4(TRANSFORM_TEX(node_7184, _noise),0.0,0));
                float2 node_3488 = ((float2(_uva_uvb.b,_uva_uvb.a)*node_2500.g)+o.uv0);
                float4 node_2452 = tex2Dlod(_noise,float4(TRANSFORM_TEX(node_3488, _noise),0.0,0));
                float4 _vertex_mat_var = tex2Dlod(_vertex_mat,float4(TRANSFORM_TEX(o.uv0, _vertex_mat),0.0,0));
                v.vertex.xyz += (((node_9552.r*v.normal)+(node_2452.r*v.normal))*_vertex_power*_vertex_mat_var.r);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
