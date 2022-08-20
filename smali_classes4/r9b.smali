.class public Lr9b;
.super Ljava/lang/Object;
.source "BitmapTrans.java"


# instance fields
.field public a:Ls7w;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lp9b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr9b;->a:Ls7w;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr9b$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr9b$a;-><init>(Lr9b;I)V

    iput-object v0, p0, Lr9b;->d:Landroid/util/LruCache;

    .line 5
    new-instance v0, Lp9b;

    invoke-direct {v0}, Lp9b;-><init>()V

    iput-object v0, p0, Lr9b;->e:Lp9b;

    .line 6
    invoke-virtual {p0}, Lr9b;->l()V

    return-void
.end method

.method public static synthetic a(Lr9b;Ls7w;)Ls7w;
    .locals 0

    .line 1
    iput-object p1, p0, Lr9b;->a:Ls7w;

    return-object p1
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHazeFilter;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageHazeFilter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSaturationFilter;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBrightnessFilter;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;

    invoke-direct {v1, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lr9b;->h(Landroid/graphics/Bitmap;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Lr9b;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;-><init>(F)V

    invoke-static {p0, v0}, Lr9b;->h(Landroid/graphics/Bitmap;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Ls9b;

    invoke-direct {v1}, Ls9b;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;->y(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {v0, v1}, Lr9b;->h(Landroid/graphics/Bitmap;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBilateralBlurFilter;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBilateralBlurFilter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSharpenFilter;

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSharpenFilter;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;

    invoke-direct {v1, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lr9b;->h(Landroid/graphics/Bitmap;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->toString2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->B:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    .line 3
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->I:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->D(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 4
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;-><init>(II)V

    .line 5
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->e(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    invoke-virtual {v0, p0, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->z(Landroid/graphics/Bitmap;Z)V

    .line 7
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->a()V

    .line 9
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->p()V

    .line 10
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->c()V

    return-object p0
.end method

.method public static r(Landroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Llwa;->k(Landroid/content/Context;Landroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object p1

    invoke-virtual {p1}, Lv7b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ly7b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr9b;->l()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr9b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9b;->e:Lp9b;

    invoke-virtual {v0}, Lp9b;->a()V

    return-void
.end method

.method public i(Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lr9b;->g(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr9b;->d:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string v0, "--------------getFromCutCache from Memory----------"

    invoke-virtual {p1, v0}, Lzhh;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lr9b;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm8b;->A(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lp9b$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lr9b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lr9b;->g(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lr9b;->e:Lp9b;

    invoke-virtual {v2, p1}, Lp9b;->b(Ljava/lang/String;)Lp9b$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lp9b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lr9b;->b()V

    .line 7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lr9b;->b:Ljava/lang/String;

    invoke-static {p1}, Lm6b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8b;->A(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lr9b;->e:Lp9b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v1, v2}, Lp9b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lp9b$b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr9b;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modeCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9b;->b:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr9b;->b()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr9b;->b:Ljava/lang/String;

    invoke-static {p1}, Lm6b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lr9b;->g(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lr9b;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lr9b;->b()V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr9b;->b:Ljava/lang/String;

    invoke-static {p1}, Lm6b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, La73;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lr9b$b;

    invoke-direct {v1, p0, p1, p2}, Lr9b$b;-><init>(Lr9b;Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr9b;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9b;->a:Ls7w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr9b$c;

    invoke-direct {v0, p0}, Lr9b$c;-><init>(Lr9b;)V

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr9b;->a:Ls7w;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->apps_sacn_download_so_tips:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ls7w;->c(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lr9b;->a:Ls7w;

    sget-object p2, Lx7w;->T:Lx7w;

    invoke-virtual {p1, p2}, Ls7w;->b(Lx7w;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lr9b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Lr9b;->a:Ls7w;

    sget-object p2, Lx7w;->I:Lx7w;

    invoke-virtual {p1, p2}, Ls7w;->b(Lx7w;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lr9b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    iget-object p1, p0, Lr9b;->a:Ls7w;

    sget-object p2, Lx7w;->U:Lx7w;

    invoke-virtual {p1, p2}, Ls7w;->b(Lx7w;)V

    goto :goto_0

    .line 11
    :cond_7
    iget-object p1, p0, Lr9b;->a:Ls7w;

    sget-object p2, Lx7w;->S:Lx7w;

    invoke-virtual {p1, p2}, Ls7w;->b(Lx7w;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lr9b;->a:Ls7w;

    invoke-virtual {p1}, Ls7w;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
