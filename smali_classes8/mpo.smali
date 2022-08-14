.class public Lmpo;
.super Landroid/graphics/BitmapFactory$Options;
.source "BufferOptions.java"


# instance fields
.field public a:Lgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmpo;->f()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpo;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object p2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;III)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p3, p3, v1

    .line 1
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    int-to-float p4, p4

    mul-float p4, p4, v1

    .line 2
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    div-float/2addr p4, v1

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p4, v1

    if-eqz p3, :cond_5

    if-nez p4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p2

    mul-int v1, p4, p3

    invoke-virtual {p0}, Lmpo;->d()I

    move-result v2

    mul-int v1, v1, v2

    if-lt p2, v1, :cond_4

    .line 5
    iget-object p2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ne p4, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 8
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_5
    :goto_2
    return v0
.end method

.method public c(Lspo;III)Z
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    .line 1
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    int-to-float p4, p4

    mul-float p4, p4, v0

    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    mul-int v0, p4, p3

    .line 4
    invoke-virtual {p0}, Lmpo;->d()I

    move-result v1

    mul-int v0, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lspo;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p3, p4, p1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 8
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    :goto_0
    return p2
.end method

.method public d()I
    .locals 4

    .line 1
    sget-object v0, Lmpo$a;->a:[I

    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpo;->a:Lgo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgo;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmpo;->a:Lgo;

    .line 4
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpo;->a:Lgo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgo;->a()Lgo;

    move-result-object v0

    iput-object v0, p0, Lmpo;->a:Lgo;

    .line 3
    iget-object v0, v0, Lgo;->a:[B

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_0
    return-void
.end method
