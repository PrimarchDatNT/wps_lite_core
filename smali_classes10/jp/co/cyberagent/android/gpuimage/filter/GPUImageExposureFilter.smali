.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageExposureFilter.java"


# instance fields
.field public k:I

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float exposure;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(textureColor.rgb * pow(2.0, exposure), textureColor.w);\n } "

    .line 2
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->l:F

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

    const-string v1, "exposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->k:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->l()V

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->l:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->w(F)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->l:F

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageExposureFilter;->k:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->p(IF)V

    return-void
.end method
