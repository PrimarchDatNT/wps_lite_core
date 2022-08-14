.class public Ls5g;
.super Ljava/lang/Object;
.source "GridHeaderCache.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls5g;->a(II)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 3
    :cond_1
    sget-boolean v0, Lv2g;->c:Z

    if-eqz v0, :cond_2

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Ls5g;->a(II)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_3
    :goto_0
    return-object p3
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5g;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, v0}, Ls5g;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ls5g;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public f(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, v0}, Ls5g;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ls5g;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5g;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Ls5g;->c:Landroid/graphics/Bitmap;

    iput-object v1, p0, Ls5g;->e:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Ls5g;->c:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Ls5g;->f:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Ls5g;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Ls5g;->f:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Ls5g;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5g;->a:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Ls5g;->c:Landroid/graphics/Bitmap;

    iput-object v1, p0, Ls5g;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Ls5g;->c:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Ls5g;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Ls5g;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Ls5g;->b:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Ls5g;->d:Landroid/graphics/Bitmap;

    return-void
.end method
