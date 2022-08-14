.class public final Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;
.super Ljava/lang/Object;
.source "FuncPosition.java"


# static fields
.field public static final FUNC_FONT_SEARCH:I = 0x4

.field public static final FUNC_PIC_SEARCH:I = 0x80

.field public static final POS_CLOUD_FONT:I = 0x1

.field public static final POS_DOCER_MALL:I = 0x40

.field public static final POS_INSERT_PANEL:I = 0x2

.field public static final POS_MATERIAL:I = 0x8

.field public static final POS_PIC_PREVIEW_REC:I = 0x100

.field public static final POS_PIC_STORE:I = 0x10

.field public static final POS_SUPER_PPT:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendFontSearch(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static appendMaterialPos(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static appendPicPreviewRec(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static appendPicSearch(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static appendPicStorePos(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getPayEntrance(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromMaterial(I)Z

    move-result v0

    const-string v1, "list"

    const-string v2, "insert"

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromPicStore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "insertpic"

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromCloudFont(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromInsertPanel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromCloudFont(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromInsertPanel(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 7
    :cond_4
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromSuperPpt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "superppt"

    return-object p0

    .line 8
    :cond_5
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromDocerMall(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "docermall"

    return-object p0

    .line 9
    :cond_6
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isPicPreviewRec(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "picturepreview_picture"

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static getPayScene(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFontSearchFunc(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isPicSearchFunc(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "store"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "search"

    return-object p0
.end method

.method public static getPicPreviewPosition(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isPicPreviewRec(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "picturepreview_picture"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isPicSearchFunc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "insertpic_search_result"

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/wps/moffice/plugin/bridge/docer/material/FuncPosition;->isFromMaterial(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "materialmall"

    return-object p0

    :cond_2
    const-string p0, "insertpic"

    return-object p0
.end method

.method public static isFontSearchFunc(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromCloudFont(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFromDocerMall(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromInsertPanel(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromMaterial(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromPicStore(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromSuperPpt(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPicPreviewRec(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPicSearchFunc(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
