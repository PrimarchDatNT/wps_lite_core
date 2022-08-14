.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageTransformFilter.java"


# instance fields
.field public k:I

.field public l:I

.field public m:[F

.field public n:[F

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->m:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->n:[F

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public i(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->o:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x1

    .line 5
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x3

    .line 6
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x5

    .line 7
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x7

    .line 8
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/16 p2, 0x20

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->i(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->k()V

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->k:I

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "orthographicMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->l:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->l()V

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->k:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->n:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->v(I[F)V

    .line 3
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->l:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->m:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->v(I[F)V

    return-void
.end method

.method public m(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->m(II)V

    .line 2
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->m:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    int-to-float p2, p2

    mul-float v0, v0, p2

    int-to-float p1, p1

    div-float v5, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    div-float v6, p2, p1

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 4
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->l:I

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTransformFilter;->m:[F

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->v(I[F)V

    :cond_0
    return-void
.end method
