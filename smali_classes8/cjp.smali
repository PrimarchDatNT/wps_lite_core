.class public final Lcjp;
.super Ljava/lang/Object;
.source "BMPWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjp$c;,
        Lcjp$b;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcjp;->a:[I

    .line 3
    iput-object v0, p0, Lcjp;->b:[B

    return-void
.end method

.method public static b(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static c(S[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p2

    return-void
.end method

.method public static d([I[BI)V
    .locals 8

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, p2, 0x8

    sub-int/2addr v0, v1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    add-int v5, v1, v3

    .line 2
    aget v5, p0, v5

    shr-int/lit8 v6, v5, 0x0

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    const/16 v5, 0x2bc

    if-le v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    int-to-byte v5, v5

    rsub-int/lit8 v6, v3, 0x7

    shl-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_2
    aput-byte v4, p1, p2

    return-void
.end method

.method public static i(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    return-void
.end method

.method public static j(II)I
    .locals 1

    .line 1
    rem-int v0, p0, p1

    if-lez v0, :cond_0

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static k(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    .line 1
    div-int/lit8 v0, v0, 0x3

    int-to-byte p0, v0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static m(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcn/wps/text/layout/util/PictureFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcjp$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/text/layout/util/PictureFormat;)Z
    .locals 8

    .line 1
    invoke-static {p3}, Lfjp;->a(Lcn/wps/text/layout/util/PictureFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcjp;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p3}, Lfjp;->c(Lcn/wps/text/layout/util/PictureFormat;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v2, v1, v0

    .line 5
    div-int/lit8 v3, v2, 0x8

    .line 6
    rem-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v2, 0x4

    .line 7
    invoke-static {v3, v2}, Lcjp;->j(II)I

    move-result v2

    sub-int v3, v2, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v2, v2, v4

    .line 9
    invoke-virtual {p0, p3}, Lcjp;->a(Lcn/wps/text/layout/util/PictureFormat;)I

    move-result v5

    add-int/2addr v2, v5

    .line 10
    new-instance v5, Lcjp$b;

    invoke-direct {v5, p0}, Lcjp$b;-><init>(Lcjp;)V

    add-int/lit8 v6, v2, 0x36

    .line 11
    iput v6, v5, Lcjp$b;->b:I

    const/16 v6, 0x36

    .line 12
    iput v6, v5, Lcjp$b;->e:I

    .line 13
    new-instance v6, Lcjp$c;

    invoke-direct {v6, p0}, Lcjp$c;-><init>(Lcjp;)V

    const/16 v7, 0x28

    .line 14
    iput v7, v6, Lcjp$c;->a:I

    .line 15
    iput v1, v6, Lcjp$c;->b:I

    .line 16
    iput v4, v6, Lcjp$c;->c:I

    int-to-short v0, v0

    .line 17
    iput-short v0, v6, Lcjp$c;->e:S

    .line 18
    iput v2, v6, Lcjp$c;->g:I

    .line 19
    invoke-virtual {p0, v5}, Lcjp;->f(Lcjp$b;)[B

    move-result-object v0

    .line 20
    invoke-virtual {p0, v6}, Lcjp;->g(Lcjp$c;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    array-length v5, v0

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    array-length v0, v1

    invoke-virtual {p2, v1, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 25
    invoke-static {p3}, Lfjp;->b(Lcn/wps/text/layout/util/PictureFormat;)I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lcjp;->n(I)[B

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    :cond_2
    new-array v0, v2, [B

    aput-byte v6, v0, v6

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_4

    .line 28
    invoke-virtual {p0, p1, v4}, Lcjp;->l(Landroid/graphics/Bitmap;I)[I

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p3}, Lcjp;->h([ILcn/wps/text/layout/util/PictureFormat;)[B

    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 31
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return v2
.end method

.method public f(Lcjp$b;)[B
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 1
    iget-short v1, p1, Lcjp$b;->a:S

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcjp;->c(S[BI)V

    .line 2
    iget v1, p1, Lcjp$b;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 3
    iget-short v1, p1, Lcjp$b;->c:S

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcjp;->c(S[BI)V

    .line 4
    iget-short v1, p1, Lcjp$b;->d:S

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lcjp;->c(S[BI)V

    .line 5
    iget p1, p1, Lcjp$b;->e:I

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lcjp;->m(I[BI)V

    return-object v0
.end method

.method public g(Lcjp$c;)[B
    .locals 3

    const/16 v0, 0x28

    new-array v0, v0, [B

    .line 1
    iget v1, p1, Lcjp$c;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 2
    iget v1, p1, Lcjp$c;->b:I

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 3
    iget v1, p1, Lcjp$c;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 4
    iget-short v1, p1, Lcjp$c;->d:S

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lcjp;->c(S[BI)V

    .line 5
    iget-short v1, p1, Lcjp$c;->e:S

    const/16 v2, 0xe

    invoke-static {v1, v0, v2}, Lcjp;->c(S[BI)V

    .line 6
    iget v1, p1, Lcjp$c;->f:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 7
    iget v1, p1, Lcjp$c;->g:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 8
    iget v1, p1, Lcjp$c;->h:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 9
    iget v1, p1, Lcjp$c;->i:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 10
    iget v1, p1, Lcjp$c;->j:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lcjp;->m(I[BI)V

    .line 11
    iget p1, p1, Lcjp$c;->k:I

    const/16 v1, 0x24

    invoke-static {p1, v0, v1}, Lcjp;->m(I[BI)V

    return-object v0
.end method

.method public h([ILcn/wps/text/layout/util/PictureFormat;)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcn/wps/text/layout/util/PictureFormat;->T:Lcn/wps/text/layout/util/PictureFormat;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    sget-object v1, Lcn/wps/text/layout/util/PictureFormat;->U:Lcn/wps/text/layout/util/PictureFormat;

    if-ne p2, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/text/layout/util/PictureFormat;->V:Lcn/wps/text/layout/util/PictureFormat;

    if-ne p2, v1, :cond_3

    .line 4
    iget-object p2, p0, Lcjp;->b:[B

    if-eqz p2, :cond_1

    array-length p2, p2

    if-eq p2, v0, :cond_2

    .line 5
    :cond_1
    new-array p2, v0, [B

    iput-object p2, p0, Lcjp;->b:[B

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_b

    .line 6
    aget p2, p1, v2

    iget-object v1, p0, Lcjp;->b:[B

    invoke-static {p2, v1, v2}, Lcjp;->k(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcn/wps/text/layout/util/PictureFormat;->W:Lcn/wps/text/layout/util/PictureFormat;

    if-ne p2, v1, :cond_b

    .line 8
    div-int/lit8 p2, v0, 0x8

    .line 9
    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 10
    :cond_4
    iget-object v0, p0, Lcjp;->b:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-eq v0, p2, :cond_6

    .line 11
    :cond_5
    new-array v0, p2, [B

    iput-object v0, p0, Lcjp;->b:[B

    :cond_6
    :goto_1
    if-ge v2, p2, :cond_b

    .line 12
    iget-object v0, p0, Lcjp;->b:[B

    invoke-static {p1, v0, v2}, Lcjp;->d([I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    mul-int/lit8 p2, v0, 0x3

    .line 13
    iget-object v1, p0, Lcjp;->b:[B

    if-eqz v1, :cond_8

    array-length v1, v1

    if-eq v1, p2, :cond_9

    .line 14
    :cond_8
    new-array p2, p2, [B

    iput-object p2, p0, Lcjp;->b:[B

    :cond_9
    :goto_3
    if-ge v2, v0, :cond_b

    .line 15
    aget p2, p1, v2

    if-nez p2, :cond_a

    const p2, 0xffffff

    .line 16
    iget-object v1, p0, Lcjp;->b:[B

    mul-int/lit8 v3, v2, 0x3

    invoke-static {p2, v1, v3}, Lcjp;->i(I[BI)V

    goto :goto_4

    .line 17
    :cond_a
    aget p2, p1, v2

    iget-object v1, p0, Lcjp;->b:[B

    mul-int/lit8 v3, v2, 0x3

    invoke-static {p2, v1, v3}, Lcjp;->i(I[BI)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_b
    iget-object p1, p0, Lcjp;->b:[B

    return-object p1
.end method

.method public l(Landroid/graphics/Bitmap;I)[I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    iget-object v0, p0, Lcjp;->a:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, v6, :cond_1

    .line 3
    :cond_0
    new-array v0, v6, [I

    iput-object v0, p0, Lcjp;->a:[I

    .line 4
    :cond_1
    iget-object v1, p0, Lcjp;->a:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move v3, v6

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    iget-object p1, p0, Lcjp;->a:[I

    return-object p1
.end method

.method public n(I)[B
    .locals 4

    mul-int/lit8 v0, p1, 0x4

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 2
    invoke-static {v1, v0, v1}, Lcjp;->b(I[BI)V

    const p1, 0xffffff

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, v1}, Lcjp;->b(I[BI)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x100

    if-ne p1, v2, :cond_1

    :goto_0
    if-ge v1, p1, :cond_1

    shl-int/lit8 v2, v1, 0x10

    shl-int/lit8 v3, v1, 0x8

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    mul-int/lit8 v3, v1, 0x4

    .line 4
    invoke-static {v2, v0, v3}, Lcjp;->b(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
