.class public Lsho;
.super Lpho;
.source "KBitmapDev.java"


# instance fields
.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Canvas;

.field public h:I

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpho;-><init>()V

    .line 2
    iput p1, p0, Lsho;->h:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsho;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpho;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsho;->g:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpho;->d:Z

    return-void
.end method

.method public begin()Landroid/graphics/Canvas;
    .locals 4

    .line 1
    iget-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lpho;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lpho;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsho;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsho;->k(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 5
    iget v2, p0, Lpho;->a:I

    iget v3, p0, Lpho;->b:I

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    iget v0, p0, Lpho;->a:I

    iget v2, p0, Lpho;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    :try_start_2
    iget v0, p0, Lpho;->a:I

    shr-int/lit8 v0, v0, 0x2

    .line 9
    iget v2, p0, Lpho;->b:I

    shr-int/lit8 v2, v2, 0x2

    .line 10
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lsho;->f:Landroid/graphics/Bitmap;

    .line 11
    iput v0, p0, Lpho;->a:I

    .line 12
    iput v2, p0, Lpho;->b:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    monitor-enter v0

    .line 14
    :try_start_3
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lsho;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lsho;->g:Landroid/graphics/Canvas;

    .line 15
    iput-boolean v1, p0, Lpho;->d:Z

    .line 16
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpho;->clear()V

    .line 2
    iget-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lsho;->g:Landroid/graphics/Canvas;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsho;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lsho;->f:Landroid/graphics/Bitmap;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lsho;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lsho;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lsho;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsho;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    iget v1, p0, Lsho;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lpho;->a:I

    iget v1, p0, Lpho;->b:I

    invoke-static {v0, v1}, Llho;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lsho$a;->a:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x6400000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lpho;->a:I

    iget v3, p0, Lpho;->b:I

    mul-int v4, v0, v3

    mul-int/lit8 v4, v4, 0x2

    if-le v4, v2, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3200000

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lpho;->a:I

    int-to-float v4, v3

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 5
    iput v0, p0, Lpho;->b:I

    mul-int v3, v3, v0

    mul-int/lit8 v3, v3, 0x2

    if-le v3, v2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lsho;->k(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lpho;->a:I

    iget v1, p0, Lpho;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    if-le v0, v2, :cond_3

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Lsho;->k(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
