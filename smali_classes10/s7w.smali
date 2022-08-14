.class public Ls7w;
.super Ljava/lang/Object;
.source "WPSImageFilterAgent.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/net/Uri;

.field public c:Ljava/io/File;

.field public d:Lx7w;

.field public e:Landroid/content/Context;

.field public f:Lr7w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Ls7w;->b:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Ls7w;->c:Ljava/io/File;

    .line 5
    iput-object v0, p0, Ls7w;->d:Lx7w;

    .line 6
    iput-object p1, p0, Ls7w;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Ls7w;->b:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Ls7w;->c:Ljava/io/File;

    .line 11
    iput-object v0, p0, Ls7w;->d:Lx7w;

    .line 12
    iput-object p1, p0, Ls7w;->e:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lx7w;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Ls7w;->b:Landroid/net/Uri;

    .line 31
    iput-object v0, p0, Ls7w;->c:Ljava/io/File;

    .line 32
    iput-object v0, p0, Ls7w;->d:Lx7w;

    .line 33
    iput-object p1, p0, Ls7w;->e:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 35
    iput-object p3, p0, Ls7w;->d:Lx7w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Ls7w;->b:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Ls7w;->c:Ljava/io/File;

    .line 18
    iput-object v0, p0, Ls7w;->d:Lx7w;

    .line 19
    iput-object p1, p0, Ls7w;->e:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Ls7w;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lx7w;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 38
    iput-object v0, p0, Ls7w;->b:Landroid/net/Uri;

    .line 39
    iput-object v0, p0, Ls7w;->c:Ljava/io/File;

    .line 40
    iput-object v0, p0, Ls7w;->d:Lx7w;

    .line 41
    iput-object p1, p0, Ls7w;->e:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ls7w;->b:Landroid/net/Uri;

    .line 43
    iput-object p3, p0, Ls7w;->d:Lx7w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Ls7w;->b:Landroid/net/Uri;

    .line 24
    iput-object v0, p0, Ls7w;->c:Ljava/io/File;

    .line 25
    iput-object v0, p0, Ls7w;->d:Lx7w;

    .line 26
    iput-object p1, p0, Ls7w;->e:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Ls7w;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lx7w;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    .line 46
    iput-object v0, p0, Ls7w;->b:Landroid/net/Uri;

    .line 47
    iput-object v0, p0, Ls7w;->c:Ljava/io/File;

    .line 48
    iput-object v0, p0, Ls7w;->d:Lx7w;

    .line 49
    iput-object p1, p0, Ls7w;->e:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ls7w;->c:Ljava/io/File;

    .line 51
    iput-object p3, p0, Ls7w;->d:Lx7w;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Lr7w;

    iget-object v1, p0, Ls7w;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr7w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls7w;->f:Lr7w;

    .line 2
    iget-object v1, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lr7w;->r(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ls7w;->b:Landroid/net/Uri;

    if-nez v1, :cond_7

    .line 5
    iget-object v1, p0, Ls7w;->c:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Lr7w;->t(Ljava/io/File;)V

    .line 7
    :goto_0
    sget-object v0, Ls7w$a;->a:[I

    iget-object v1, p0, Ls7w;->d:Lx7w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "INFO\uff1aplease specified the filter type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/wps/opencvenhance/KAIFilterEnhance;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    return-object v0

    .line 12
    :cond_3
    iget-object v0, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/wps/opencvenhance/KAIFilterEnhance;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 14
    iget-object v1, p0, Ls7w;->f:Lr7w;

    invoke-virtual {v1, v0}, Lr7w;->r(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v0, p0, Ls7w;->f:Lr7w;

    new-instance v1, Lt7w;

    iget-object v2, p0, Ls7w;->f:Lr7w;

    iget v3, v2, Lr7w;->i:F

    iget v2, v2, Lr7w;->j:F

    invoke-direct {v1, v3, v2}, Lt7w;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->o(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Ls7w;->f:Lr7w;

    new-instance v1, Lu7w;

    iget-object v2, p0, Ls7w;->f:Lr7w;

    iget v3, v2, Lr7w;->i:F

    iget v2, v2, Lr7w;->j:F

    invoke-direct {v1, v3, v2}, Lu7w;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->o(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Ls7w;->f:Lr7w;

    new-instance v1, Lw7w;

    invoke-direct {v1}, Lw7w;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->o(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 18
    :goto_1
    iget-object v0, p0, Ls7w;->f:Lr7w;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "INFO: Please specified the input data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    invoke-virtual {v0, v1}, Lr7w;->s(Landroid/net/Uri;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lx7w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7w;->d:Lx7w;

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7w;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls7w;->b:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Ls7w;->c:Ljava/io/File;

    return-void
.end method
