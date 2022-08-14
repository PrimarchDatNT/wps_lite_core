.class public final Lqhh;
.super Ljava/lang/Object;
.source "ImageProcessUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0, p3}, Lqhh;->e(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lqhh;->c(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p2, p1

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-gt v4, p1, :cond_1

    if-gt v3, p2, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p2, p1, v0

    .line 11
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_1

    .line 12
    :cond_1
    :try_start_2
    div-int/lit8 v4, v4, 0x2

    .line 13
    div-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_1
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v1, p1, v0

    .line 14
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 15
    throw p0

    :catch_0
    move-object p2, v1

    :catch_1
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object p2, p0, v0

    .line 16
    invoke-static {p0}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object v1
.end method

.method public static d(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v4, :cond_7

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-le v4, p0, :cond_4

    if-le v5, p1, :cond_4

    .line 3
    div-int p0, v4, p0

    int-to-float p0, p0

    .line 4
    div-int p1, v5, p1

    int-to-float p1, p1

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    div-float/2addr v1, p0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_4
    if-le v4, p0, :cond_5

    if-gt v5, p1, :cond_5

    .line 9
    div-int p0, v4, p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_5
    if-le v5, p1, :cond_6

    if-gt v4, p0, :cond_6

    .line 12
    div-int p0, v5, p1

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_6
    :goto_1
    move-object v6, v0

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p2

    .line 15
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    :goto_2
    return-object p2
.end method
