.class public Lc2n;
.super Ljava/lang/Object;
.source "ETBitmapFactory.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc2n;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    sget-boolean v0, Lc2n;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    return-object p2

    .line 4
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-boolean v1, Lc2n;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float p3, p3

    div-float/2addr p1, p3

    float-to-double v2, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    int-to-float p2, p2

    mul-float p2, p2, v1

    div-float/2addr p2, p3

    float-to-double p2, p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p3

    mul-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt p3, v1, :cond_2

    .line 5
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Lls1;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lls1;->G()Lvt1;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lls1;->J()V

    .line 3
    invoke-virtual {v1}, Lvt1;->g()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lvt1;->d()F

    move-result v1

    mul-float v3, v2, v1

    const/high16 v4, 0x49480000    # 819200.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const-string p0, "decodeBitmap"

    const-string v1, "Background Image too large, not to parse!"

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_0
    new-instance v3, Lqt1;

    invoke-virtual {p0}, Lls1;->E()Lzr1;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lls1;->F()Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lqt1;-><init>(Lzr1;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    float-to-int p0, v2

    float-to-int v4, v1

    .line 8
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v3, v4, v2, v1}, Lqt1;->R(Landroid/graphics/Canvas;FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v3}, Lqt1;->L()V

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-object p0, v0

    goto :goto_2

    :catch_3
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lqt1;->L()V

    .line 14
    :cond_2
    throw p0

    :catch_4
    move-object p0, v0

    move-object v3, p0

    :goto_2
    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    if-eqz v3, :cond_5

    goto :goto_0

    :catch_5
    move-object p0, v0

    move-object v3, p0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public static d(Lls1;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lls1;->G()Lvt1;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lls1;->J()V

    .line 3
    sget-boolean v3, Lc2n;->a:Z

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v2}, Lvt1;->g()F

    move-result v3

    invoke-virtual {v2}, Lvt1;->d()F

    move-result v4

    mul-float v3, v3, v4

    mul-int p1, p1, p2

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lvt1;->g()F

    move-result v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 6
    invoke-virtual {v2}, Lvt1;->d()F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, p2

    if-gez v3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :cond_1
    invoke-virtual {v2}, Lvt1;->g()F

    move-result v3

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 9
    invoke-virtual {v2}, Lvt1;->d()F

    move-result v4

    div-float/2addr v4, p1

    float-to-int v4, v4

    .line 10
    new-instance v5, Lqt1;

    invoke-virtual {p0}, Lls1;->E()Lzr1;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lls1;->F()Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v6, p0}, Lqt1;-><init>(Lzr1;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v3, v4, p3}, Lc2n;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    div-float/2addr p2, p1

    .line 15
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    invoke-virtual {v2}, Lvt1;->g()F

    move-result p1

    invoke-virtual {v2}, Lvt1;->d()F

    move-result p2

    invoke-virtual {v5, p3, p1, p2}, Lqt1;->R(Landroid/graphics/Canvas;FF)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :goto_1
    invoke-virtual {v5}, Lqt1;->L()V

    goto :goto_5

    :catch_0
    nop

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v5, p1

    goto :goto_3

    :catch_3
    move-object p0, v0

    move-object v5, p0

    .line 19
    :catch_4
    :goto_2
    :try_start_3
    sget-object p1, Ldr1;->a:Ljava/lang/String;

    const-string p2, "metaPictureItem_outOfMemory"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz v5, :cond_6

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5}, Lqt1;->L()V

    .line 21
    :cond_4
    throw p0

    :catch_5
    move-object p0, v0

    move-object v5, p0

    :goto_4
    if-eqz p0, :cond_5

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;)Lxrm;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v4, v4, 0x2

    shl-int/lit8 v4, v4, 0x2

    mul-int v5, v4, v2

    const/16 v6, 0xc

    add-int/2addr v5, v6

    sub-int/2addr v4, v3

    .line 4
    new-array v3, v5, [B

    .line 5
    new-instance v7, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v5}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    .line 6
    invoke-virtual {v7, v6}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {v7, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 8
    invoke-virtual {v7, v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v7, v5}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    const/16 v6, 0x18

    .line 10
    invoke-virtual {v7, v6}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 11
    invoke-virtual {v7}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move-result v6

    sub-int/2addr v2, v5

    :goto_0
    if-ltz v2, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    .line 12
    invoke-virtual {p0, v5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    ushr-int/lit8 v9, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_1

    add-int/lit8 v7, v6, 0x1

    const/4 v9, -0x1

    .line 13
    aput-byte v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 14
    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x1

    .line 15
    aput-byte v9, v3, v6

    move v6, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v6, 0x1

    and-int/lit16 v10, v7, 0xff

    int-to-byte v10, v10

    .line 16
    aput-byte v10, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 17
    aput-byte v10, v3, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v3, v6

    move v6, v9

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v6, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 19
    :cond_3
    new-instance p0, Lxrm;

    invoke-direct {p0}, Lxrm;-><init>()V

    .line 20
    invoke-virtual {p0, v3}, Lxrm;->p([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(Lxrm;Z)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxrm;->o()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 2
    sget-object p0, Ldr1;->a:Ljava/lang/String;

    const-string p1, "None windows bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lxrm;->n()[B

    move-result-object p0

    const/4 v1, 0x4

    .line 4
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    .line 5
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x6

    .line 6
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x7

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/16 v3, 0xa

    if-eqz p1, :cond_2

    mul-int p1, v1, v2

    const v4, 0xc8000

    if-le p1, v4, :cond_2

    const-string p0, "bitmapRecord2Bitmap"

    const-string p1, "Background Image too large, not to parse!"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 9
    :cond_2
    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0xff

    const/16 v3, 0xb

    .line 10
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr p1, v3

    const/16 v3, 0x18

    if-eq p1, v3, :cond_3

    .line 11
    sget-object p0, Ldr1;->a:Ljava/lang/String;

    const-string p1, "unknown img format!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    const/16 p1, 0xc

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v8, v7, 0x3

    shr-int/lit8 v8, v8, 0x2

    shl-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v7

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_4

    .line 17
    aget-byte v9, p0, p1

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, p1, 0x1

    .line 18
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, p1, 0x2

    .line 19
    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    .line 20
    invoke-static {v11, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v7

    int-to-float v10, v2

    .line 21
    invoke-virtual {v5, v9, v10, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    return-object v4

    :catch_0
    return-object v0
.end method

.method public static i(Lxrm;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lc2n;->h(Lxrm;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc2n;->g(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static j(Lpgh;IIII)Lpgh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int p1, p1, p2

    .line 3
    div-int/2addr p1, p3

    div-int/2addr p1, p4

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lpgh;->k()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lc2n;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p3, "pictemp-"

    .line 7
    invoke-static {p3, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance p2, Lpgh;

    invoke-direct {p2, p1}, Lpgh;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 10
    invoke-virtual {p2}, Lpgh;->m()Ljava/io/OutputStream;

    move-result-object p1

    .line 11
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x64

    invoke-virtual {p0, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object p2

    .line 14
    :cond_0
    new-instance p0, Lw4m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4m;-><init>(B)V

    throw p0
.end method

.method public static k(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x200

    if-eq p1, v1, :cond_9

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/16 p1, 0x400

    if-gt p2, p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/16 p2, 0x400

    :cond_1
    if-gt p3, p1, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    const/16 p3, 0x400

    .line 1
    :cond_3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 6
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p2, p3

    div-float/2addr v0, p2

    float-to-double p2, v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 8
    sget-object p3, Lp2n;->f:Lo2n;

    invoke-virtual {p3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 9
    :try_start_0
    invoke-static {p0, p1, p2}, Lc2n;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p3, p1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p3

    add-int/2addr p2, v1

    .line 11
    :try_start_1
    invoke-static {p0, p1, p2}, Lc2n;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget-object p2, Lp2n;->f:Lo2n;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p2, p1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :catch_1
    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    sget-object p2, Lp2n;->f:Lo2n;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p2, p1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    throw p0

    :cond_4
    if-gt p2, v2, :cond_5

    if-gtz p2, :cond_6

    :cond_5
    const/16 p2, 0x200

    :cond_6
    if-gt p3, v2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    const/16 p3, 0x200

    .line 16
    :cond_8
    new-instance p1, Lms1;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lms1;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-static {p1, p2, p3, v0}, Lc2n;->d(Lls1;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljs1;->f()V

    goto :goto_1

    :cond_9
    if-gt p2, v2, :cond_a

    if-gtz p2, :cond_b

    :cond_a
    const/16 p2, 0x200

    :cond_b
    if-gt p3, v2, :cond_c

    if-gtz p3, :cond_d

    :cond_c
    const/16 p3, 0x200

    .line 19
    :cond_d
    new-instance p1, Lks1;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lks1;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-static {p1, p2, p3, v0}, Lc2n;->d(Lls1;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljs1;->f()V

    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc2n;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x200

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 p1, 0x400

    if-gt p2, p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    const/16 p2, 0x400

    :cond_2
    if-gt p3, p1, :cond_3

    if-gtz p3, :cond_4

    :cond_3
    const/16 p3, 0x400

    .line 2
    :cond_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p2, p3}, Lc2n;->n(IIII)I

    move-result p2

    .line 7
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p4, p3, v1, p2}, Lc2n;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 8
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    sget-object p3, Lp2n;->f:Lo2n;

    invoke-virtual {p3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    iput-object p4, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2}, Lc2n;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p3, p1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p3

    add-int/2addr p2, v0

    .line 12
    :try_start_1
    invoke-static {p0, p1, p2}, Lc2n;->e(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget-object p2, Lp2n;->f:Lo2n;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p2, p1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :catch_1
    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    sget-object p2, Lp2n;->f:Lo2n;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {p2, p1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    throw p0

    :cond_5
    if-gt p2, v1, :cond_6

    if-gtz p2, :cond_7

    :cond_6
    const/16 p2, 0x200

    :cond_7
    if-gt p3, v1, :cond_8

    if-gtz p3, :cond_9

    :cond_8
    const/16 p3, 0x200

    .line 17
    :cond_9
    new-instance p1, Lms1;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lms1;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-static {p1, p2, p3, p4}, Lc2n;->d(Lls1;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljs1;->f()V

    goto :goto_1

    :cond_a
    if-gt p2, v1, :cond_b

    if-gtz p2, :cond_c

    :cond_b
    const/16 p2, 0x200

    :cond_c
    if-gt p3, v1, :cond_d

    if-gtz p3, :cond_e

    :cond_d
    const/16 p3, 0x200

    .line 20
    :cond_e
    new-instance p1, Lks1;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lks1;-><init>(Ljava/io/InputStream;)V

    .line 21
    invoke-static {p1, p2, p3, p4}, Lc2n;->d(Lls1;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljs1;->f()V

    :goto_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Lvt1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    .line 6
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    .line 7
    new-instance v0, Lvt1;

    invoke-direct {v0, p0, p1}, Lvt1;-><init>(FF)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lms1;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lms1;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p1}, Lms1;->G()Lvt1;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljs1;->f()V

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Lks1;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lks1;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {p1}, Lks1;->G()Lvt1;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljs1;->f()V

    return-object p0
.end method

.method public static n(IIII)I
    .locals 2

    mul-int p0, p0, p1

    int-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v0

    mul-int p2, p2, p3

    int-to-double p2, p2

    div-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static o([BIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    .line 6
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    if-eqz p2, :cond_1

    mul-float v1, v1, p1

    const/high16 p1, 0x49480000    # 819200.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    const-string p0, "picStream2Bitmap"

    const-string p1, "Background Image too large, not to parse!"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 8
    :cond_1
    array-length p1, p0

    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lms1;

    invoke-direct {p1, p0}, Lms1;-><init>([B)V

    invoke-static {p1}, Lc2n;->c(Lls1;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lks1;

    invoke-direct {p1, p0}, Lks1;-><init>([B)V

    invoke-static {p1}, Lc2n;->c(Lls1;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    sget-object p0, Ldr1;->a:Ljava/lang/String;

    const-string p1, "outOfMemory"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    throw p0

    :catch_1
    :goto_2
    return-object v0
.end method

.method public static p([BI)Lxrm;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc2n;->o([BIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc2n;->f(Landroid/graphics/Bitmap;)Lxrm;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    return-object p1
.end method
