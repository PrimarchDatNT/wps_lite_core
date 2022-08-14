.class public Lr8g;
.super Ljava/lang/Object;
.source "PictureTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/service/doc/PictureFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP1:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP8GRAY:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x18

    return p0
.end method

.method public static b(Lcn/wps/moffice/service/doc/PictureFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP1:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP8GRAY:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcn/wps/moffice/service/doc/PictureFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP24:Lcn/wps/moffice/service/doc/PictureFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP24GRAY:Lcn/wps/moffice/service/doc/PictureFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP8GRAY:Lcn/wps/moffice/service/doc/PictureFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP1:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lcn/wps/moffice/service/doc/PictureFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP24GRAY:Lcn/wps/moffice/service/doc/PictureFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP8GRAY:Lcn/wps/moffice/service/doc/PictureFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP1:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;ILandroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lr8g;->c(Lcn/wps/moffice/service/doc/PictureFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lm8g;

    invoke-direct {p2}, Lm8g;-><init>()V

    .line 3
    invoke-virtual {p2, p3, p0, p1}, Lm8g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->PNG:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p3, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    return v1

    :goto_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_3
    :goto_4
    throw p0
.end method
