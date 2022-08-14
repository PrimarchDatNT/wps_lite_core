.class public Lu7w;
.super Lv7w;
.source "WPSImageEnhanceFilterHSV.java"


# instance fields
.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " precision mediump float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform float threshold;\n uniform float maxValue;\n uniform float minValue;\n vec3 convertRGBToHSV(vec3 c){\n     vec4 K = vec4(0.0,-1.0/3.0,2.0/3.0,-1.0);\n     vec4 P = mix(vec4(c.bg,K.wz),vec4(c.gb,K.xy),step(c.b,c.g));\n     vec4 Q = mix(vec4(P.xyw,c.r),vec4(c.r,P.yzx),step(P.x,c.r));\n     float d = Q.x - min(Q.w,Q.y);\n     float e = 1.0e-10;\n     return vec3(abs(Q.z+(Q.w-Q.y)/(6.0*d+e)),d/(Q.x+e),Q.x);\n }\n vec3 convertHSVToRGB(vec3 c){\n     vec4 K = vec4(1.0,2.0/3.0,1.0/3.0,3.0);\n     vec3 P = abs((fract(c.xxx+K.xyz))*6.0-K.www);\n     return c.z*mix(K.xxx,clamp(P-K.xxx,0.0,1.0),c.y);\n }\n void main()\n {\n     float minOutput = 0.0;\n     float maxOutput = 1.0;\n     vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     vec3 textureColorHSV = convertRGBToHSV(vec3(textureColor.rgb));\n     float Value1 = textureColorHSV.z;\n     if(Value1<threshold)\n     {\n         minOutput = 0.0;\n         maxOutput = 1.0;\n     }\n     else\n     {\n         minOutput = minValue;\n         maxOutput = 1.0;\n     }\n     float KValue = (maxOutput-minOutput)/(maxValue-minValue);\n     float BValue = minOutput - KValue * minValue;\n     float Value2 = KValue * Value1 + BValue;\n     float  Value3=1.4467*log(Value2+1.);\n     vec3 textureColorRGB = convertHSVToRGB(vec3(textureColorHSV.xy,Value3));\n     gl_FragColor = vec4(textureColorRGB,textureColor.a);\n }\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lv7w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lu7w;->l:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lu7w;->n:F

    const p1, 0x3d6147ae    # 0.055f

    .line 4
    iput p1, p0, Lu7w;->p:F

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->k()V

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "minValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu7w;->k:I

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "maxValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu7w;->m:I

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu7w;->o:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->l()V

    .line 2
    iget v0, p0, Lu7w;->l:F

    invoke-virtual {p0, v0}, Lu7w;->x(F)V

    .line 3
    iget v0, p0, Lu7w;->n:F

    invoke-virtual {p0, v0}, Lu7w;->w(F)V

    .line 4
    iget v0, p0, Lu7w;->p:F

    invoke-virtual {p0, v0}, Lu7w;->y(F)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu7w;->n:F

    .line 2
    iget v0, p0, Lu7w;->m:I

    invoke-virtual {p0, v0, p1}, Lv7w;->p(IF)V

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu7w;->l:F

    .line 2
    iget v0, p0, Lu7w;->k:I

    invoke-virtual {p0, v0, p1}, Lv7w;->p(IF)V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu7w;->p:F

    .line 2
    iget v0, p0, Lu7w;->o:I

    invoke-virtual {p0, v0, p1}, Lv7w;->p(IF)V

    return-void
.end method
