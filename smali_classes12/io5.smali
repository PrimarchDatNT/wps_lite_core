.class public Lio5;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "DocerTransformationUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 2
    iput-object p1, p0, Lio5;->B:Landroid/widget/ImageView;

    .line 3
    iput p2, p0, Lio5;->I:I

    .line 4
    iput p3, p0, Lio5;->S:I

    return-void
.end method


# virtual methods
.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    :goto_0
    iget v1, p0, Lio5;->I:I

    iget v2, p0, Lio5;->S:I

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->setAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lio5;->S:I

    mul-int v2, v2, v3

    iget v3, p0, Lio5;->I:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-le v2, v3, :cond_2

    .line 7
    iget v2, p0, Lio5;->S:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    iget v3, p0, Lio5;->I:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    sub-float/2addr v3, v6

    mul-float v3, v3, v5

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget v2, p0, Lio5;->I:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    iget v3, p0, Lio5;->S:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    sub-float/2addr v3, v6

    mul-float v3, v3, v5

    .line 11
    :goto_1
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v5

    float-to-int v2, v4

    int-to-float v2, v2

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lio5;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio5;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
