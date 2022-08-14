.class public Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;
.super Lqm3;
.source "PictureStoreBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm3;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public chooseImgFromDocer(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 13
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "chooseImageFromDocer"
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "no net"

    .line 2
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    const p2, 0x7f120fd1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lln5;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Not supported!"

    .line 5
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "ratio"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "fileSizeLimit"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x7d0

    if-lez v0, :cond_3

    if-le v0, v6, :cond_2

    goto :goto_0

    :cond_2
    move v10, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v10, 0x7d0

    :goto_1
    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_4
    const-string v0, "noCrop"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v4

    :goto_2
    const-string v0, "position"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v11, Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge$a;

    invoke-direct {v11, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/PictureStoreBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    .line 11
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_6
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    double-to-float v9, v2

    invoke-static/range {v7 .. v12}, Lln5;->b(Landroid/app/Activity;Ljava/lang/String;FILln5$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
