.class public Lqq1;
.super Ljava/lang/Object;
.source "GLShaders.java"


# static fields
.field public static b:I = 0x3


# instance fields
.field public a:[Lpq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqq1;->a:[Lpq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq1;->a:[Lpq1;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqq1;->a:[Lpq1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lpq1;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqq1;->a:[Lpq1;

    :cond_2
    return-void
.end method

.method public final b(I)Lpq1;
    .locals 4

    .line 1
    sget v0, Lqq1;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lqq1;->a:[Lpq1;

    if-nez v2, :cond_1

    .line 3
    new-array v0, v0, [Lpq1;

    iput-object v0, p0, Lqq1;->a:[Lpq1;

    .line 4
    :cond_1
    iget-object v0, p0, Lqq1;->a:[Lpq1;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lpq1;

    invoke-direct {v0}, Lpq1;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const-string v2, "uniform mat4 uMVPMatrix;\nattribute vec3 aPosition;\n\nvoid main(){ \t\ngl_Position = uMVPMatrix * vec4(aPosition, 1);\n} "

    const-string v3, "precision highp float;\n\nuniform vec4 uColor;\n\nvoid main()\n{\ngl_FragColor = uColor;\n}"

    goto :goto_0

    :cond_2
    const-string v2, "precision highp float;\n\nattribute vec2 aPosition;\nattribute vec2 aTexCoord;\n\nvarying vec2 vTexCoord;\n\nvoid main(void)\n{\n    vTexCoord = aTexCoord;    \ngl_Position = vec4(aPosition.x, aPosition.y, 0.0, 1.0);\n}"

    const-string v3, "precision highp float;\n\n#define FXAA_QUALITY__PS 5\n#define FXAA_QUALITY__P0 1.0\n#define FXAA_QUALITY__P1 1.5\n#define FXAA_QUALITY__P2 2.0\n#define FXAA_QUALITY__P3 4.0\n#define FXAA_QUALITY__P4 12.0\n\n#define FxaaSat(x) clamp(x, 0.0, 1.0)\n#define FxaaTexOff(t, p, o, r) texture2D(t, p + (o * r))\nfloat FxaaLuma(vec4 rgba) { return rgba.y*(0.587/0.299) + rgba.x; }  \n\nvec4 FxaaPixelShader(vec2 pos, sampler2D tex, vec2 fxaaQualityRcpFrame,\nfloat fxaaQualitySubpix, float fxaaQualityEdgeThreshold, float fxaaQualityEdgeThresholdMin) \n{\n    vec2 posM;\nposM.x = pos.x;\nposM.y = pos.y;\n\nvec4 rgbyM = texture2D(tex, posM);\nfloat lumaM = FxaaLuma(rgbyM);\nfloat lumaS = FxaaLuma(FxaaTexOff(tex, posM, vec2( 0, 1), fxaaQualityRcpFrame.xy));\nfloat lumaE = FxaaLuma(FxaaTexOff(tex, posM, vec2( 1, 0), fxaaQualityRcpFrame.xy));\nfloat lumaN = FxaaLuma(FxaaTexOff(tex, posM, vec2( 0,-1), fxaaQualityRcpFrame.xy));\nfloat lumaW = FxaaLuma(FxaaTexOff(tex, posM, vec2(-1, 0), fxaaQualityRcpFrame.xy));\n    \nfloat maxSM = max(lumaS, lumaM);\nfloat minSM = min(lumaS, lumaM);\nfloat maxESM = max(lumaE, maxSM);\nfloat minESM = min(lumaE, minSM);\nfloat maxWN = max(lumaN, lumaW);\nfloat minWN = min(lumaN, lumaW);\nfloat rangeMax = max(maxWN, maxESM);\nfloat rangeMin = min(minWN, minESM);\nfloat rangeMaxScaled = rangeMax * fxaaQualityEdgeThreshold;\nfloat range = rangeMax - rangeMin;\nfloat rangeMaxClamped = max(fxaaQualityEdgeThresholdMin, rangeMaxScaled);\nbool earlyExit = range < rangeMaxClamped;\nif(earlyExit)\nreturn rgbyM;\n\nfloat lumaNW = FxaaLuma(FxaaTexOff(tex, posM, vec2(-1,-1), fxaaQualityRcpFrame.xy));\nfloat lumaSE = FxaaLuma(FxaaTexOff(tex, posM, vec2( 1, 1), fxaaQualityRcpFrame.xy));\nfloat lumaNE = FxaaLuma(FxaaTexOff(tex, posM, vec2( 1,-1), fxaaQualityRcpFrame.xy));\nfloat lumaSW = FxaaLuma(FxaaTexOff(tex, posM, vec2(-1, 1), fxaaQualityRcpFrame.xy));\n\nfloat lumaNS = lumaN + lumaS;\nfloat lumaWE = lumaW + lumaE;\nfloat subpixRcpRange = 1.0/range;\nfloat subpixNSWE = lumaNS + lumaWE;\nfloat edgeHorz1 = (-2.0 * lumaM) + lumaNS;\nfloat edgeVert1 = (-2.0 * lumaM) + lumaWE;\n\nfloat lumaNESE = lumaNE + lumaSE;\nfloat lumaNWNE = lumaNW + lumaNE;\nfloat edgeHorz2 = (-2.0 * lumaE) + lumaNESE;\nfloat edgeVert2 = (-2.0 * lumaN) + lumaNWNE;\n\nfloat lumaNWSW = lumaNW + lumaSW;\nfloat lumaSWSE = lumaSW + lumaSE;\nfloat edgeHorz4 = (abs(edgeHorz1) * 2.0) + abs(edgeHorz2);\nfloat edgeVert4 = (abs(edgeVert1) * 2.0) + abs(edgeVert2);\nfloat edgeHorz3 = (-2.0 * lumaW) + lumaNWSW;\nfloat edgeVert3 = (-2.0 * lumaS) + lumaSWSE;\nfloat edgeHorz = abs(edgeHorz3) + edgeHorz4;\nfloat edgeVert = abs(edgeVert3) + edgeVert4;\n\nfloat subpixNWSWNESE = lumaNWSW + lumaNESE;\nfloat lengthSign = fxaaQualityRcpFrame.x;\nbool horzSpan = edgeHorz >= edgeVert;\nfloat subpixA = subpixNSWE * 2.0 + subpixNWSWNESE;\n\nif(!horzSpan) lumaN = lumaW;\nif(!horzSpan) lumaS = lumaE;\nif(horzSpan) lengthSign = fxaaQualityRcpFrame.y;\nfloat subpixB = (subpixA * (1.0/12.0)) - lumaM;\n\nfloat gradientN = lumaN - lumaM;\nfloat gradientS = lumaS - lumaM;\nfloat lumaNN = lumaN + lumaM;\nfloat lumaSS = lumaS + lumaM;\nbool pairN = abs(gradientN) >= abs(gradientS);\nfloat gradient = max(abs(gradientN), abs(gradientS));\nif(pairN) lengthSign = -lengthSign;\nfloat subpixC = FxaaSat(abs(subpixB) * subpixRcpRange);\n\nvec2 posB;\nposB.x = posM.x;\nposB.y = posM.y;\nvec2 offNP;\noffNP.x = (!horzSpan) ? 0.0 : fxaaQualityRcpFrame.x;\noffNP.y = ( horzSpan) ? 0.0 : fxaaQualityRcpFrame.y;\nif(!horzSpan) posB.x += lengthSign * 0.5;\nif( horzSpan) posB.y += lengthSign * 0.5;\n\nvec2 posN;\nposN.x = posB.x - offNP.x * FXAA_QUALITY__P0;\nposN.y = posB.y - offNP.y * FXAA_QUALITY__P0;\nvec2 posP;\nposP.x = posB.x + offNP.x * FXAA_QUALITY__P0;\nposP.y = posB.y + offNP.y * FXAA_QUALITY__P0;\nfloat subpixD = ((-2.0)*subpixC) + 3.0;\nfloat lumaEndN = FxaaLuma(texture2D(tex, posN));\nfloat subpixE = subpixC * subpixC;\nfloat lumaEndP = FxaaLuma(texture2D(tex, posP));\n\nif(!pairN) lumaNN = lumaSS;\nfloat gradientScaled = gradient * 1.0/4.0;\nfloat lumaMM = lumaM - lumaNN * 0.5;\nfloat subpixF = subpixD * subpixE;\nbool lumaMLTZero = lumaMM < 0.0;\n\nlumaEndN -= lumaNN * 0.5;\nlumaEndP -= lumaNN * 0.5;\nbool doneN = abs(lumaEndN) >= gradientScaled;\nbool doneP = abs(lumaEndP) >= gradientScaled;\nif(!doneN) posN.x -= offNP.x * FXAA_QUALITY__P1;\nif(!doneN) posN.y -= offNP.y * FXAA_QUALITY__P1;\nbool doneNP = (!doneN) || (!doneP);\nif(!doneP) posP.x += offNP.x * FXAA_QUALITY__P1;\nif(!doneP) posP.y += offNP.y * FXAA_QUALITY__P1;\n\nif(doneNP) \n{\n        if(!doneN) lumaEndN = FxaaLuma(texture2D(tex, posN.xy));\nif(!doneP) lumaEndP = FxaaLuma(texture2D(tex, posP.xy));\nif(!doneN) lumaEndN = lumaEndN - lumaNN * 0.5;\nif(!doneP) lumaEndP = lumaEndP - lumaNN * 0.5;\ndoneN = abs(lumaEndN) >= gradientScaled;\ndoneP = abs(lumaEndP) >= gradientScaled;\nif(!doneN) posN.x -= offNP.x * FXAA_QUALITY__P2;\nif(!doneN) posN.y -= offNP.y * FXAA_QUALITY__P2;\ndoneNP = (!doneN) || (!doneP);\nif(!doneP) posP.x += offNP.x * FXAA_QUALITY__P2;\nif(!doneP) posP.y += offNP.y * FXAA_QUALITY__P2;\n\n#if (FXAA_QUALITY__PS > 3)\nif(doneNP) \n{\n            if(!doneN) lumaEndN = FxaaLuma(texture2D(tex, posN.xy));\nif(!doneP) lumaEndP = FxaaLuma(texture2D(tex, posP.xy));\nif(!doneN) lumaEndN = lumaEndN - lumaNN * 0.5;\nif(!doneP) lumaEndP = lumaEndP - lumaNN * 0.5;\ndoneN = abs(lumaEndN) >= gradientScaled;\ndoneP = abs(lumaEndP) >= gradientScaled;\nif(!doneN) posN.x -= offNP.x * FXAA_QUALITY__P3;\nif(!doneN) posN.y -= offNP.y * FXAA_QUALITY__P3;\ndoneNP = (!doneN) || (!doneP);\nif(!doneP) posP.x += offNP.x * FXAA_QUALITY__P3;\nif(!doneP) posP.y += offNP.y * FXAA_QUALITY__P3;\n\n#if (FXAA_QUALITY__PS > 4)\nif(doneNP) \n{\n                if(!doneN) lumaEndN = FxaaLuma(texture2D(tex, posN.xy));\nif(!doneP) lumaEndP = FxaaLuma(texture2D(tex, posP.xy));\nif(!doneN) lumaEndN = lumaEndN - lumaNN * 0.5;\nif(!doneP) lumaEndP = lumaEndP - lumaNN * 0.5;\ndoneN = abs(lumaEndN) >= gradientScaled;\ndoneP = abs(lumaEndP) >= gradientScaled;\nif(!doneN) posN.x -= offNP.x * FXAA_QUALITY__P4;\nif(!doneN) posN.y -= offNP.y * FXAA_QUALITY__P4;\ndoneNP = (!doneN) || (!doneP);\nif(!doneP) posP.x += offNP.x * FXAA_QUALITY__P4;\nif(!doneP) posP.y += offNP.y * FXAA_QUALITY__P4;\n}\n#endif\n}\n#endif\n}\n\nfloat dstN = posM.x - posN.x;\nfloat dstP = posP.x - posM.x;\nif(!horzSpan) dstN = posM.y - posN.y;\nif(!horzSpan) dstP = posP.y - posM.y;\n\nbool goodSpanN = (lumaEndN < 0.0) != lumaMLTZero;\nfloat spanLength = (dstP + dstN);\nbool goodSpanP = (lumaEndP < 0.0) != lumaMLTZero;\nfloat spanLengthRcp = 1.0/spanLength;\n\nbool directionN = dstN < dstP;\nfloat dst = min(dstN, dstP);\nbool goodSpan = directionN ? goodSpanN : goodSpanP;\nfloat subpixG = subpixF * subpixF;\nfloat pixelOffset = (dst * (-spanLengthRcp)) + 0.5;\nfloat subpixH = subpixG * fxaaQualitySubpix;\n\nfloat pixelOffsetGood = goodSpan ? pixelOffset : 0.0;\nfloat pixelOffsetSubpix = max(pixelOffsetGood, subpixH);\nif(!horzSpan) posM.x += pixelOffsetSubpix * lengthSign;\nif( horzSpan) posM.y += pixelOffsetSubpix * lengthSign;\n\nreturn vec4(texture2D(tex, posM).xyz, lumaM);\n}\n\nuniform sampler2D uSourceTex;\nuniform vec2 RCPFrame;\nvarying vec2 vTexCoord;\n\nvoid main(void)\n{\n    vec4 clr = FxaaPixelShader(vTexCoord,\nuSourceTex,\nRCPFrame,\n0.75,\n0.166,\n0.0833\n);\ngl_FragColor = vec4(clr.b, clr.g, clr.r, clr.a);\n}"

    goto :goto_0

    :cond_3
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uMMatrix;\nuniform vec3 uLightDirection;\nuniform vec4 uLightAmibent;\nuniform vec4 uLightDiffuse;\nuniform vec4 uLightSpecular;\nuniform float uLightShininess;\nuniform vec3 uLightDirection2;\nuniform vec4 uLightDiffuse2;\nuniform vec3 uCamera;\n\nattribute vec3 aPosition;\nattribute vec3 aNormal;\n\nvarying vec4 vAmbient;\nvarying vec4 vDiffuse;\nvarying vec4 vSpecular;\nvarying vec4 vDiffuse2;\n\nvoid directionLight(in vec3 normal,\ninout vec4 diffuse,\ninout vec4 specular,\nin vec3 lightDirection,\nin vec4 lightDiffuse,\nin vec4 lightSpecular,\nin float lightShininess\n){\nvec3 normalTarget = aPosition+normal;\nvec3 newNormal = normalize((uMMatrix*vec4(normalTarget,1)).xyz-(uMMatrix*vec4(aPosition,1)).xyz);\nvec3 vp = normalize(lightDirection);  \nfloat nDotViewPosition=max(0.0,dot(newNormal,vp));\ndiffuse = lightDiffuse*nDotViewPosition;\n\n   vec3 eye = normalize(uCamera-(uMMatrix*vec4(aPosition,1)).xyz); \nvec3 halfVector=normalize(vp+eye);\nfloat nDotViewHalfVector=dot(newNormal,halfVector);\nfloat powerFactor=max(0.0,pow(nDotViewHalfVector,lightShininess));\nspecular=lightSpecular*powerFactor;\n}\n\nvoid directionLightDiffuse(in vec3 normal,\ninout vec4 diffuse,\nin vec3 lightDirection,\nin vec4 lightDiffuse\n){\nvec3 normalTarget = aPosition+normal;\nvec3 newNormal = normalize((uMMatrix*vec4(normalTarget,1)).xyz-(uMMatrix*vec4(aPosition,1)).xyz);\nvec3 vp = normalize(lightDirection);  \nfloat nDotViewPosition=max(0.0,dot(newNormal,vp));\nnDotViewPosition = (nDotViewPosition + 1.0)*0.5;\ndiffuse = lightDiffuse*nDotViewPosition;\n}\n\nvoid main(){ \t\ngl_Position = uMVPMatrix * vec4(aPosition, 1);\n   \nvec3 normal = normalize(aNormal);\nvec4 diffuse, specular;\ndirectionLight(normal, diffuse, specular, uLightDirection,\nuLightDiffuse, uLightSpecular, uLightShininess);\n   \nvec4 diffuse2;\ndirectionLightDiffuse(normal, diffuse2, uLightDirection2, uLightDiffuse2);\n   \nvAmbient = uLightAmibent;\nvDiffuse = diffuse;\nvSpecular = specular;\n   \nvDiffuse2 = diffuse2;\n} "

    const-string v3, "precision highp float;\n\nuniform vec4 uColor;\nuniform vec4 uMaterial;\n\nvarying vec4 vAmbient;\nvarying vec4 vDiffuse;\nvarying vec4 vSpecular;\nvarying vec4 vDiffuse2;\nvoid main()                         \n{\nvec4 finalColor = uColor * ((vAmbient + vDiffuse + vSpecular) + vDiffuse2) * uMaterial;\ngl_FragColor = vec4(finalColor.xyz, 1.0);\n}"

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lpq1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lqq1;->a:[Lpq1;

    aput-object v0, v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(I)Lpq1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqq1;->b(I)Lpq1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpq1;->e()V

    return-object p1
.end method
