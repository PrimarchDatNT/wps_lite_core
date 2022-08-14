.class public Lehq;
.super Ljava/lang/Object;
.source "ImageClipStrategyImp.java"

# interfaces
.implements Ldhq;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lehq;->a:I

    .line 3
    iput p2, p0, Lehq;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lehq;->c:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lehq;->a:I

    if-eqz v0, :cond_9

    iget v1, p0, Lehq;->b:I

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eqz v7, :cond_8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-le v7, v0, :cond_5

    if-le v8, v1, :cond_5

    .line 6
    div-int v0, v7, v0

    int-to-float v0, v0

    .line 7
    div-int v1, v8, v1

    int-to-float v1, v1

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    .line 8
    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v2, v0

    .line 9
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 10
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lehq;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    if-le v7, v0, :cond_6

    if-gt v8, v1, :cond_6

    .line 11
    div-int v0, v7, v0

    int-to-float v0, v0

    .line 12
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v2, v0

    .line 13
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 14
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lehq;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    if-le v8, v1, :cond_7

    if-gt v7, v0, :cond_7

    .line 15
    div-int v0, v8, v1

    int-to-float v0, v0

    .line 16
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v2, v0

    .line 17
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 18
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lehq;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 19
    :cond_7
    iput-object v4, p0, Lehq;->d:Landroid/graphics/Bitmap;

    :goto_1
    return-void

    .line 20
    :cond_8
    :goto_2
    iput-object v4, p0, Lehq;->d:Landroid/graphics/Bitmap;

    return-void

    .line 21
    :cond_9
    :goto_3
    iput-object v4, p0, Lehq;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lehq;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehq;->c:[B

    return-void
.end method
