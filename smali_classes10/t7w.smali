.class public Lt7w;
.super Lv7w;
.source "WPSImageBlackWhiteFilter.java"


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

    const-string v1, " precision highp float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform float threshold;\n uniform float maxValue;\n uniform float minValue;\n const highp vec3 W = vec3(0.2125,0.7154,0.0721);\n void main()\n {\n     float minOutput = 0.0;\n     float maxOutput = 1.0;\n     vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     float Value1 = dot(textureColor.rgb,W);\n     if(minValue<threshold)\n     {\n         minOutput = 0.0;\n         maxOutput = 1.0;\n     }\n     else\n     {\n         minOutput = minValue;\n         maxOutput = 1.0;\n     }\n     float KValue = (maxOutput-minOutput)/(maxValue-minValue);\n     float BValue = minOutput - KValue * minValue;\n     float Value2 = KValue * Value1 + BValue;\n     float Value3;\n     if (Value2<0.4705)\n     {\n         Value3 = 0.;\n     }\n     else if (Value2>0.7451)\n     {\n         Value3 = 1.0;\n     }\n     else\n     {\n         Value3 = 3.642 * Value2 - 1.7136;\n     }\n     gl_FragColor = vec4(vec3(Value3),1.0);\n }\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lv7w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lt7w;->l:F

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lt7w;->n:F

    const p1, 0x3d6147ae    # 0.055f

    .line 4
    iput p1, p0, Lt7w;->p:F

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

    iput v0, p0, Lt7w;->k:I

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "maxValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt7w;->m:I

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt7w;->o:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->l()V

    .line 2
    iget v0, p0, Lt7w;->l:F

    invoke-virtual {p0, v0}, Lt7w;->x(F)V

    .line 3
    iget v0, p0, Lt7w;->n:F

    invoke-virtual {p0, v0}, Lt7w;->w(F)V

    .line 4
    iget v0, p0, Lt7w;->p:F

    invoke-virtual {p0, v0}, Lt7w;->y(F)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt7w;->n:F

    .line 2
    iget v0, p0, Lt7w;->m:I

    invoke-virtual {p0, v0, p1}, Lv7w;->p(IF)V

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt7w;->l:F

    .line 2
    iget v0, p0, Lt7w;->k:I

    invoke-virtual {p0, v0, p1}, Lv7w;->p(IF)V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Lt7w;->p:F

    .line 2
    iget v0, p0, Lt7w;->o:I

    invoke-virtual {p0, v0, p1}, Lv7w;->p(IF)V

    return-void
.end method
