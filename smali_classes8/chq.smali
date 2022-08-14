.class public Lchq;
.super Ljava/lang/Object;
.source "DefaultImageClipStrategyImp.java"

# interfaces
.implements Ldhq;


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field public b:I

.field public c:I

.field public d:Landroid/widget/ImageView$ScaleType;

.field public e:[B

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;IILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchq;->a:Landroid/graphics/Bitmap$Config;

    .line 3
    iput p2, p0, Lchq;->b:I

    .line 4
    iput p3, p0, Lchq;->c:I

    .line 5
    iput-object p4, p0, Lchq;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lchq;->e:[B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget v2, p0, Lchq;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lchq;->c:I

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lchq;->a:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    iget v6, p0, Lchq;->b:I

    iget v7, p0, Lchq;->c:I

    iget-object v10, p0, Lchq;->d:Landroid/widget/ImageView$ScaleType;

    move-object v5, p0

    move v8, v4

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Lchq;->e(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v12

    .line 11
    iget v6, p0, Lchq;->c:I

    iget v7, p0, Lchq;->b:I

    iget-object v10, p0, Lchq;->d:Landroid/widget/ImageView$ScaleType;

    move v8, v11

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lchq;->e(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 12
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p0, v4, v11, v12, v5}, Lchq;->d(IIII)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    array-length v4, v0

    .line 15
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v12, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 18
    :cond_2
    invoke-static {v0, v12, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 20
    :cond_3
    :goto_0
    iput-object v0, p0, Lchq;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchq;->e:[B

    return-void
.end method

.method public final d(IIII)I
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double p1, p2

    int-to-double p3, p4

    div-double/2addr p1, p3

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p4, 0x40000000    # 2.0f

    mul-float p4, p4, p3

    float-to-double v0, p4

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    float-to-int p1, p3

    return p1
.end method

.method public final e(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p3

    .line 1
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p5, v0, :cond_2

    if-nez p1, :cond_1

    return p3

    :cond_1
    return p1

    :cond_2
    if-nez p1, :cond_3

    int-to-double p1, p2

    int-to-double p4, p4

    div-double/2addr p1, p4

    int-to-double p3, p3

    mul-double p3, p3, p1

    double-to-int p1, p3

    return p1

    :cond_3
    if-nez p2, :cond_4

    return p1

    :cond_4
    int-to-double v0, p4

    int-to-double p3, p3

    div-double/2addr v0, p3

    .line 2
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p5, p3, :cond_6

    int-to-double p3, p1

    mul-double p3, p3, v0

    int-to-double v2, p2

    cmpg-double p2, p3, v2

    if-gez p2, :cond_5

    div-double/2addr v2, v0

    double-to-int p1, v2

    :cond_5
    return p1

    :cond_6
    int-to-double p3, p1

    mul-double p3, p3, v0

    int-to-double v2, p2

    cmpl-double p2, p3, v2

    if-lez p2, :cond_7

    div-double/2addr v2, v0

    double-to-int p1, v2

    :cond_7
    return p1
.end method
