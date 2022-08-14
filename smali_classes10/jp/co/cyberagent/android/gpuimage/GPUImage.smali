.class public Ljp/co/cyberagent/android/gpuimage/GPUImage;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImage$ResponseListener;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$c;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$b;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$d;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$OnPictureSavedListener;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

.field public c:I

.field public d:Landroid/opengl/GLSurfaceView;

.field public e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

.field public f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 3
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->I:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 4
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-direct {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    .line 7
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object p0
.end method

.method public static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    return-object p0
.end method

.method public static synthetic d(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->l()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->m()V

    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p()V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->w(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 10
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->B:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    .line 11
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->s()Z

    move-result v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->t()Z

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    .line 13
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->D(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 14
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;-><init>(II)V

    .line 15
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->e(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->z(Landroid/graphics/Bitmap;Z)V

    .line 17
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->a()V

    .line 19
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p()V

    .line 20
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->c()V

    .line 21
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->y(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 22
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 23
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->z(Landroid/graphics/Bitmap;Z)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->q()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->r()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->x(FFF)V

    return-void
.end method

.method public o(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->y(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->m()V

    return-void
.end method

.method public p(Landroid/opengl/GLSurfaceView;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 4
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public q(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLContextClientVersion(I)V

    .line 4
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {p1, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderer(Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;)V

    .line 7
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    .line 8
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m()V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->z(Landroid/graphics/Bitmap;Z)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->m()V

    return-void
.end method

.method public s(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public t(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public u(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->A(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V

    return-void
.end method

.method public v(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->D(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->m()V

    return-void
.end method

.method public w(Landroid/hardware/Camera;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->x(Landroid/hardware/Camera;IZZ)V

    return-void
.end method

.method public x(Landroid/hardware/Camera;IZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->E(Landroid/hardware/Camera;)V

    .line 5
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->B:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->T:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->S:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->I:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 9
    :goto_1
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-virtual {p2, p1, p3, p4}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->C(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    return-void
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
