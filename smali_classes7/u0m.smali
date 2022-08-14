.class public Lu0m;
.super Ljava/lang/Object;
.source "PicFormatConvertUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lu0m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lu0m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "wmf"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0, p2, p3}, Lu0m;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lu0m;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lu0m;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lu0m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    const-string v2, "ppt_pic_save"

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_3
    throw p0

    :catch_1
    nop

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_4
    return v1
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Ldr1;->h(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcr1;->b:I

    iget v0, v0, Lcr1;->c:I

    invoke-static {p0, v1, v0}, Lu0m;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lu0m;->g(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldr1;->h(Ljava/lang/String;)Lcr1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcr1;->e()I

    move-result p2

    int-to-float p2, p2

    :cond_1
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcr1;->b()I

    move-result p3

    int-to-float p3, p3

    .line 4
    :cond_2
    new-instance v0, Lfr1;

    invoke-direct {v0}, Lfr1;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    float-to-int v2, p2

    float-to-int v3, p3

    .line 5
    invoke-virtual {v0, p0, p1, v2, v3}, Lfr1;->e(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_3
    float-to-int v2, p2

    float-to-int v3, p3

    .line 6
    invoke-virtual {v0, p0, v2, v3, v1}, Lfr1;->b(Lcr1;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v2, :cond_6

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lfr1;->f(Landroid/graphics/Bitmap$Config;)V

    if-eqz p1, :cond_5

    float-to-int p2, p2

    float-to-int p3, p3

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lfr1;->e(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_5
    float-to-int p1, p2

    float-to-int p2, p3

    .line 10
    invoke-virtual {v0, p0, p1, p2, v1}, Lfr1;->b(Lcr1;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    float-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int p2, v0

    float-to-double v0, p3

    mul-double v0, v0, v2

    double-to-int p3, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    int-to-float v0, p2

    int-to-float v4, p3

    .line 1
    invoke-static {p0, p1, v0, v4}, Lu0m;->e(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-double v4, p2

    mul-double v4, v4, v2

    double-to-int p2, v4

    int-to-double v4, p3

    mul-double v4, v4, v2

    double-to-int p3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lu0m;->e(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lu0m;->e(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lu0m;->f(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu0m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p0

    const-string v0, "png"

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcr1;->d()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "tiff"

    return-object p0

    :pswitch_1
    const-string p0, "wmf"

    return-object p0

    :pswitch_2
    const-string p0, "emf"

    return-object p0

    :pswitch_3
    const-string p0, "gif"

    return-object p0

    :pswitch_4
    const-string p0, "bmp"

    return-object p0

    :pswitch_5
    const-string p0, "jpeg"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    if-gtz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lu0m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "save_picture"

    const-string v8, ".tmp"

    .line 9
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    const-string v8, "png"

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "jpg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "jpeg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "gif"

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "bmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    invoke-interface {v2, p0}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lqr1;->d()Lcr1;

    move-result-object v2

    .line 16
    iget v3, v2, Lcr1;->b:I

    .line 17
    iget v2, v2, Lcr1;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0, v2, v3, v4}, Lu0m;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    .line 19
    :try_start_2
    invoke-static {v7, v0}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    .line 20
    new-instance v0, Lu0m$a;

    invoke-direct {v0, v1, p1}, Lu0m$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v6

    .line 22
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 23
    invoke-static {v7, v4}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    .line 24
    new-instance v0, Lu0m$a;

    invoke-direct {v0, v5, p1}, Lu0m$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return p0

    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v6
.end method
