.class public Lzpe;
.super Lype;
.source "PrintBitmap.java"


# instance fields
.field public r:Landroid/graphics/Canvas;

.field public s:Landroid/graphics/Bitmap;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lspe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lype;-><init>(Lspe;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzpe;->t:I

    .line 3
    iput p1, p0, Lzpe;->u:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzpe;->v()V

    .line 2
    invoke-super {p0}, Lype;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpe;->v()V

    .line 2
    invoke-super {p0}, Lype;->c()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpe;->r:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public u(FF)Landroid/graphics/Canvas;
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    iget-object v0, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lzpe;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lzpe;->u:I

    if-eq v0, p2, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lzpe;->s:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_2
    iput p1, p0, Lzpe;->t:I

    .line 6
    iput p2, p0, Lzpe;->u:I

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lzpe;->r:Landroid/graphics/Canvas;

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object p1, p0, Lzpe;->r:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object p1, p0, Lzpe;->r:Landroid/graphics/Canvas;

    return-object p1

    :catch_0
    const v0, 0x3f4ccccd    # 0.8f

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzpe;->t:I

    .line 5
    iput v0, p0, Lzpe;->u:I

    .line 6
    iput-object v1, p0, Lzpe;->r:Landroid/graphics/Canvas;

    return-void
.end method
