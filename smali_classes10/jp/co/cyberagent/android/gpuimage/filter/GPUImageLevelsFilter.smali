.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageLevelsFilter.java"


# instance fields
.field public k:I

.field public l:[F

.field public m:I

.field public n:[F

.field public o:I

.field public p:[F

.field public q:I

.field public r:[F

.field public s:I

.field public t:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    new-array v2, v0, [F

    .line 1
    fill-array-data v2, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;-><init>([F[F[F[F[F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>([F[F[F[F[F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

    .line 2
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->l:[F

    .line 4
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->n:[F

    .line 5
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->p:[F

    .line 6
    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->r:[F

    .line 7
    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->t:[F

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->k:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->l:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->m:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->n:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    .line 3
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->o:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->p:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    .line 4
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->q:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->r:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    .line 5
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->s:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->t:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->k()V

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "levelMinimum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->k:I

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "levelMiddle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->m:I

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "levelMaximum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->o:I

    .line 5
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "minOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->q:I

    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "maxOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->s:I

    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->l()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->y(FFFFF)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->A()V

    return-void
.end method

.method public w(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->l:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->n:[F

    aput p2, p1, v1

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->p:[F

    aput p3, p1, v1

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->r:[F

    aput p4, p1, v1

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->t:[F

    aput p5, p1, v1

    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->A()V

    return-void
.end method

.method public x(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->l:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->n:[F

    aput p2, p1, v1

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->p:[F

    aput p3, p1, v1

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->r:[F

    aput p4, p1, v1

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->t:[F

    aput p5, p1, v1

    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->A()V

    return-void
.end method

.method public y(FFFFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->z(FFFFF)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->x(FFFFF)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->w(FFFFF)V

    return-void
.end method

.method public z(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->l:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->n:[F

    aput p2, p1, v1

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->p:[F

    aput p3, p1, v1

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->r:[F

    aput p4, p1, v1

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->t:[F

    aput p5, p1, v1

    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->A()V

    return-void
.end method
