.class public Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final u:[F


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Landroid/graphics/SurfaceTexture;

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/IntBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public o:Z

.field public p:Z

.field public q:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->u:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->I:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->q:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->r:F

    .line 7
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->s:F

    .line 8
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->t:F

    .line 9
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->l:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->m:Ljava/util/Queue;

    .line 12
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->u:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->e:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->f:Ljava/nio/FloatBuffer;

    .line 19
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->B:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    invoke-virtual {p0, p1, v0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    return-void
.end method

.method public static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->g:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method public static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->c:I

    return p0
.end method

.method public static synthetic c(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->c:I

    return p1
.end method

.method public static synthetic d(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->j:I

    return p0
.end method

.method public static synthetic e(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->j:I

    return p1
.end method

.method public static synthetic f(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->k:I

    return p1
.end method

.method public static synthetic g(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->o()V

    return-void
.end method

.method public static synthetic h(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->d:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic i(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->d:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic j(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object p0
.end method

.method public static synthetic k(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object p1
.end method

.method public static synthetic l(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->h:I

    return p0
.end method

.method public static synthetic m(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->i:I

    return p0
.end method


# virtual methods
.method public A(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->o()V

    return-void
.end method

.method public B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->o:Z

    .line 2
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p:Z

    .line 3
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->A(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V

    return-void
.end method

.method public C(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    return-void
.end method

.method public D(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->q:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-void
.end method

.method public E(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$b;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public final o()V
    .locals 15

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->h:I

    int-to-float v1, v0

    .line 2
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->i:I

    int-to-float v3, v2

    .line 3
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->T:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    if-eq v4, v5, :cond_0

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->I:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    if-ne v4, v5, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v3, v0

    .line 4
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->j:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 5
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->k:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->k:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 9
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->u:[F

    .line 10
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->o:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p:Z

    invoke-static {v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->b(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)[F

    move-result-object v3

    .line 11
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->q:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->I:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    sub-float v2, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    new-array v0, v6, [F

    .line 12
    aget v5, v3, v14

    .line 13
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v3, v13

    invoke-virtual {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v3, v12

    .line 14
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v3, v11

    invoke-virtual {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v3, v10

    .line 15
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v3, v9

    invoke-virtual {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v3, v8

    .line 16
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v2

    aput v2, v0, v8

    aget v2, v3, v7

    invoke-virtual {p0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->n(FF)F

    move-result v2

    aput v2, v0, v7

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-array v4, v6, [F

    .line 17
    aget v5, v1, v14

    div-float/2addr v5, v0

    aput v5, v4, v14

    aget v5, v1, v13

    div-float/2addr v5, v2

    aput v5, v4, v13

    aget v5, v1, v12

    div-float/2addr v5, v0

    aput v5, v4, v12

    aget v5, v1, v11

    div-float/2addr v5, v2

    aput v5, v4, v11

    aget v5, v1, v10

    div-float/2addr v5, v0

    aput v5, v4, v10

    aget v5, v1, v9

    div-float/2addr v5, v2

    aput v5, v4, v9

    aget v5, v1, v8

    div-float/2addr v5, v0

    aput v5, v4, v8

    aget v0, v1, v7

    div-float/2addr v0, v2

    aput v0, v4, v7

    move-object v1, v4

    .line 18
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->l:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->v(Ljava/util/Queue;)V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->c:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->e:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->i(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->m:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->v(Ljava/util/Queue;)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->u([BII)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->h:I

    .line 2
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->i:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->m(II)V

    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->o()V

    .line 7
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->r:F

    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->s:F

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->e()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$d;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->h:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->o:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p:Z

    return v0
.end method

.method public u([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->g:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    mul-int v0, p2, p3

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->g:Ljava/nio/IntBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;[BII)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->w(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final v(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->r:F

    .line 2
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->s:F

    .line 3
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->t:F

    return-void
.end method

.method public y(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$c;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->w(Ljava/lang/Runnable;)V

    return-void
.end method
