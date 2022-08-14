.class public Ly7w;
.super Ljava/lang/Object;
.source "HistogramCal.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Ly7w;->c:F

    .line 4
    invoke-virtual {p0}, Ly7w;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v0, p0, Ly7w;->c:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    iget-object v0, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly7w;->d()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Ly7w;->f()[I

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 4
    invoke-virtual {p0, v4}, Ly7w;->e(I)I

    move-result v4

    .line 5
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    const v2, 0x399d4952    # 3.0E-4f

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ly7w;->c([IIF)V

    return-void
.end method

.method public final c([IIF)V
    .locals 7

    int-to-float p2, p2

    mul-float p2, p2, p3

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    const/16 v4, 0xa

    if-ge v0, v3, :cond_2

    if-nez v1, :cond_0

    .line 1
    aget v3, p1, v0

    add-int/2addr v3, v2

    if-le v3, v4, :cond_0

    move v1, v0

    .line 2
    :cond_0
    aget v3, p1, v0

    add-int/2addr v3, v2

    int-to-float v3, v3

    cmpl-float v3, v3, p2

    if-lez v3, :cond_1

    .line 3
    iput v0, p0, Ly7w;->a:I

    goto :goto_1

    .line 4
    :cond_1
    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/4 v5, 0x0

    :goto_2
    if-ltz v2, :cond_5

    if-ne v3, v0, :cond_3

    .line 5
    aget v6, p1, v2

    add-int/2addr v6, v5

    if-le v6, v4, :cond_3

    move v3, v2

    .line 6
    :cond_3
    aget v6, p1, v2

    add-int/2addr v6, v5

    int-to-float v6, v6

    cmpl-float v6, v6, p2

    if-lez v6, :cond_4

    .line 7
    iput v2, p0, Ly7w;->b:I

    goto :goto_3

    .line 8
    :cond_4
    aget v6, p1, v2

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 9
    :cond_5
    :goto_3
    iget p1, p0, Ly7w;->a:I

    iget p2, p0, Ly7w;->b:I

    if-le p1, p2, :cond_7

    if-ge v1, v3, :cond_6

    .line 10
    iput v1, p0, Ly7w;->a:I

    .line 11
    iput v3, p0, Ly7w;->b:I

    goto :goto_4

    .line 12
    :cond_6
    iput p3, p0, Ly7w;->a:I

    .line 13
    iput v0, p0, Ly7w;->b:I

    :cond_7
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "INFO: Only argb 8888 bitmap format supported in calculate histogram"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "INFO: No Bitmap specified to calculate histogram"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, v0

    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    mul-double v2, v2, v4

    int-to-double v0, v1

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    int-to-double v0, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final f()[I
    .locals 9

    .line 1
    iget-object v0, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v2, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Ly7w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ly7w;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ly7w;->a:I

    return v0
.end method
