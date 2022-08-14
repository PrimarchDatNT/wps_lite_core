.class public Lcn/wps/moffice/writer/service/impl/PictureTool;
.super Ljava/lang/Object;
.source "PictureTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitCount(Lcn/wps/moffice/service/doc/PictureFormat;)I
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

.method public static getColorIndexCount(Lcn/wps/moffice/service/doc/PictureFormat;)I
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

.method public static isBMP(Lcn/wps/moffice/service/doc/PictureFormat;)Z
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

.method public static isColorIndexBMP(Lcn/wps/moffice/service/doc/PictureFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP1:Lcn/wps/moffice/service/doc/PictureFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->BMP8GRAY:Lcn/wps/moffice/service/doc/PictureFormat;

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

.method public static isGray(Lcn/wps/moffice/service/doc/PictureFormat;)Z
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
