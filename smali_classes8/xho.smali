.class public Lxho;
.super Lpho;
.source "KSpiritBitmapDev.java"


# instance fields
.field public f:F

.field public g:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxho;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpho;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    iput v0, p0, Lxho;->f:F

    .line 4
    iput-boolean p1, p0, Lxho;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpho;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpho;->d:Z

    .line 3
    iget-object v0, p0, Lxho;->g:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxho;->g:Landroid/graphics/Canvas;

    return-void
.end method

.method public begin()Landroid/graphics/Canvas;
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpho;->d:Z

    .line 2
    invoke-virtual {p0}, Lxho;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget v2, p0, Lpho;->a:I

    int-to-float v2, v2

    iget v3, p0, Lxho;->f:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    iget v4, p0, Lpho;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget v1, p0, Lpho;->a:I

    int-to-float v2, v1

    iget v3, p0, Lxho;->f:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 9
    iget v4, p0, Lpho;->b:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    float-to-int v3, v5

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lxho;->f:F

    .line 11
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catch_0
    return-object v0

    .line 12
    :catch_1
    :try_start_1
    iget v1, p0, Lxho;->f:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    iput v1, p0, Lxho;->f:F

    .line 13
    iget v2, p0, Lpho;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 14
    iget v3, p0, Lpho;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 16
    :goto_4
    invoke-virtual {p0, v1}, Lxho;->l(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :catch_2
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_3
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object v0

    .line 19
    :cond_4
    :goto_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lxho;->g:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v0, p0, Lxho;->g:Landroid/graphics/Canvas;

    iget v1, p0, Lxho;->f:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget-object v0, p0, Lxho;->g:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxho;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lpho;->d:Z

    const v1, 0x3dcccccd    # 0.1f

    .line 3
    iput v1, p0, Lxho;->f:F

    .line 4
    iget-boolean v1, p0, Lxho;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxho;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v0, p0, Lxho;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxho;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Lxho;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxho;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxho;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxho;->h:Landroid/graphics/Bitmap;

    return-void
.end method
