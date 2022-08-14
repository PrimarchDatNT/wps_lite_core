.class public Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;
.super Lqm3;
.source "CameraOrPicBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# static fields
.field private static final SOURCE_TYPE_ALBUM:Ljava/lang/String; = "album"

.field private static final SOURCE_TYPE_CAMERA:Ljava/lang/String; = "camera"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field private mDlgMgr:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Lcn/wps/moffice/common/bridges/interf/Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->actionOpenCam(Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->actionSelectPic(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm3;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private actionOpenCam(Lcn/wps/moffice/common/bridges/interf/Callback;I)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->i(Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    return-void
.end method

.method private actionSelectPic(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V
    .locals 3

    .line 1
    new-instance v0, Lvm3;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lvm3;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvm3;->g(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    return-void
.end method


# virtual methods
.method public getImgBase64(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getImageBase64"
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public selectPic(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 9
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "chooseImage"
    .end annotation

    const-string v0, "sourceType"

    const-string v1, "quality"

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v1, v5

    if-lez v1, :cond_1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    .line 8
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v6, "camera"

    .line 9
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move v3, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 10
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    .line 11
    invoke-direct {p0, p1, p2, v2}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->actionSelectPic(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    .line 12
    invoke-direct {p0, p2, v2}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->actionOpenCam(Lcn/wps/moffice/common/bridges/interf/Callback;I)V

    goto :goto_5

    .line 13
    :cond_7
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->mDlgMgr:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    .line 14
    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;

    invoke-direct {v1, p0, p2, v2, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;)V

    :goto_5
    return-void
.end method
