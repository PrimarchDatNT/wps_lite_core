.class public Li6g;
.super Lj6g;
.source "BitmapDev.java"


# instance fields
.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj6g;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Li6g;->i:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Canvas;
    .locals 3

    .line 1
    iget-object v0, p0, Li6g;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lj6g;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li6g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lj6g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget v0, p0, Lj6g;->b:I

    iget v1, p0, Lj6g;->c:I

    iget-object v2, p0, Li6g;->i:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Li6g;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Li6g;->h:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Li6g;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Li6g;->h:Landroid/graphics/Canvas;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Li6g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :goto_2
    iget-object v0, p0, Li6g;->h:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj6g;->b()V

    .line 2
    iget-object v0, p0, Li6g;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li6g;->g:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Li6g;->h:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6g;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj6g;->d()V

    .line 2
    iget-object v0, p0, Li6g;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6g;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6g;->i:Landroid/graphics/Bitmap$Config;

    return-void
.end method
