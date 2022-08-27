.class public Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;
.super Lqm3;
.source "UtilsBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# static fields
.field private static final APPID_XIAOSHUO:Ljava/lang/String;

.field public static final TAG_JS_BRIDGE:Ljava/lang/String; = "jsBridge"

.field private static final mDataContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActionManager:Lcn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mDataContainer:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->appid_xiaoshuo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->APPID_XIAOSHUO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->postCallback(Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAndSavePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->execGetPhone(Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->showPhonePermission(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V

    return-void
.end method

.method private execGetPhone(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v0, Ly9a;

    invoke-interface {v0}, Ly9a;->getBean()Lbaa;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getPhoneNumber error"

    .line 2
    invoke-virtual {p0, p1, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope.userInfo"

    invoke-static {v1, v2, v3}, Laaa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "need permission scope.userInfo"

    .line 4
    invoke-virtual {p0, p1, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lk08;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "user has not bind phone"

    .line 7
    invoke-virtual {p0, p1, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getPhoneByYunkit(Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V

    return-void
.end method

.method private getAndSavePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lum3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p3}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, v0, p4, p2}, Lrgh;->n(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAppid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Ly9a;

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Ly9a;

    invoke-interface {v0}, Ly9a;->getBean()Lbaa;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v1, v0, Lbaa;->g0:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lbaa;->g0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v0, Lbaa;->B:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "notProd"

    :goto_2
    return-object v0
.end method

.method private getCurrentOpenPlatform()Ly9a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Ly9a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ly9a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPhoneByYunkit(Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$f;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lbaa;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getProductAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Laaa;->i(Landroid/content/Context;)Lbaa;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lbaa;->B:Ljava/lang/String;

    return-object v0
.end method

.method private getUserStyle(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "appIcon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p2, Lwm3;

    const-string v0, "styleType parameter error"

    invoke-direct {p2, v0}, Lwm3;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Luw9;->d()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "themeId"

    .line 5
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_3
    :goto_1
    :pswitch_1
    invoke-interface {p1, p3}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f57cdc6 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x69375c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized handleDataTransfer(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mDataContainer:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mDataContainer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    :goto_0
    if-nez v0, :cond_1

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0, p3, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p4, -0x1

    if-ne p3, p2, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ne p4, p2, :cond_3

    .line 7
    iget-object p2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    instance-of p2, p2, Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p3, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mDataContainer:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    check-cast p1, Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->invokeMethodSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private parseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private postCallback(Lcn/wps/moffice/common/bridges/interf/Callback;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setUserStyle(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "info"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "theme"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "appIcon"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Lwm3;

    const-string p3, "styleType parameter error"

    invoke-direct {p1, p3}, Lwm3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    :try_start_0
    const-string p3, "themeId"

    .line 4
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvm9;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lwm3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const/4 p3, 0x0

    :try_start_1
    const-string v0, "coverId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl9;->p(Ljava/lang/String;)Ljl9;

    move-result-object p3
    :try_end_1
    .catch Lwm3; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :pswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f57cdc6 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x69375c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showPhonePermission(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;Lbaa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Ly9a;

    new-instance v5, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$g;

    invoke-direct {v5, p0, p3, p2, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$g;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lbaa;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    new-instance v6, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;

    invoke-direct {v6, p0, p3, p2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$h;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lbaa;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    const/4 v2, 0x0

    const-string v3, "scope.userPhone"

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v6}, Ly9a;->h(Lcaa;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addActionListener(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "setActionListener"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mActionManager:Lcn3;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcn3;

    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mActionManager:Lcn3;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mActionManager:Lcn3;

    invoke-virtual {v0, p1, p2}, Lcn3;->b(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly9a;->m(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsBridge"

    invoke-static {v0, p2, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public canIUse(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
    .end annotation

    const-string v0, "schema"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ltm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltm3;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lfo8;->d(Landroid/webkit/WebView;Ljava/lang/String;)Leo8;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->getBridgeHelper()Lrm3;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    sget-object v4, Lcn/com/wps/processor/annotation/BridgeType;->JS:Lcn/com/wps/processor/annotation/BridgeType;

    invoke-virtual {v0, v3, p1, v4}, Lrm3;->j(Landroid/webkit/WebView;Ljava/lang/String;Lcn/com/wps/processor/annotation/BridgeType;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :catch_0
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "can"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p1
.end method

.method public clearStorage()V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "clearStorage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaa;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public enableCloudService()V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "enableCloudService"
    .end annotation

    const-string v0, "CloudJsInvoke"

    const-string v1, "enableCloudService"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->enableCloudService(Ljava/lang/String;)V

    return-void
.end method

.method public enableCloudService(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "enableCloudService"
    .end annotation

    const-string v0, "CloudJsInvoke"

    const-string v1, "enableCloudService(String)"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgy4;->q0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data1"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-static {p1, p1, v1}, Lgy4;->X0(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getAppInfo"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v2, v1, Ly9a;

    const-string v3, "syncData"

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ly9a;

    invoke-interface {v1}, Ly9a;->getBean()Lbaa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appid"

    .line 5
    iget-object v5, v1, Lbaa;->B:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appname"

    .line 6
    iget-object v5, v1, Lbaa;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appver"

    .line 7
    iget-object v5, v1, Lbaa;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "desc"

    .line 8
    iget-object v5, v1, Lbaa;->S:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "logo"

    .line 9
    iget-object v5, v1, Lbaa;->T:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "share_wx_pic_url"

    .line 10
    iget-object v5, v1, Lbaa;->U:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    .line 11
    iget-object v5, v1, Lbaa;->V:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clause_show"

    .line 12
    iget v5, v1, Lbaa;->X:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "empower"

    .line 13
    iget v5, v1, Lbaa;->Y:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "proxyurl"

    .line 14
    iget-object v1, v1, Lbaa;->b0:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    const/16 v4, -0x2710

    .line 17
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    const-string v4, "Not supported!"

    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getClipboardData(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getClipboardData"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const-string v2, "no clip data"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v2}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, p1, v1}, Lqm3;->callBackSucceedWrapData(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public getExtData(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getExtData"
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lym3;->Y:Lym3;

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Laaa;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "value"

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, p2, v0}, Lqm3;->callBackSucceedWrapData(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPhoneNumber(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getPhoneNumber"
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of p1, p1, Ly9a;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->execGetPhone(Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_login_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 5
    :goto_0
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$e;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {p1, v0, v1}, Laaa;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "Not supported!"

    .line 6
    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public getStorage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getStorage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "key"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaa;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string p1, "data"

    .line 20
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getStorage(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 5
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "unarchiveData"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appid"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "code"

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    .line 7
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "archive_object"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$c;

    invoke-direct {v1, p0, p2, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$c;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 13
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$d;

    invoke-direct {v1, p0, p2, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$d;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSystemInfo()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "getSystemInfo"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v1}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 3
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    const-string v2, "channel"

    .line 4
    iget-object v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    .line 5
    iget-object v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->app_version:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package_name"

    .line 6
    iget-object v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osversion_int"

    .line 7
    iget v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->osversion_int:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "device_type"

    .line 8
    iget-object v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->device_type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ""

    .line 9
    invoke-virtual {p0}, Lqm3;->checkLevel()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->APPID_XIAOSHUO:Ljava/lang/String;

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getProductAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    iget-object v2, v1, Lcn/wps/moffice/main/info/DeviceInfo;->device_id:Ljava/lang/String;

    :cond_1
    const-string v3, "device_id"

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "statusBarHeight"

    .line 13
    iget-object v3, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lxih;->r(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "brand"

    .line 14
    iget-object v3, v1, Lcn/wps/moffice/main/info/DeviceInfo;->brand:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    .line 15
    iget-object v1, v1, Lcn/wps/moffice/main/info/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pixelRatio"

    .line 16
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->r(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "screenWidth"

    .line 17
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screenHeight"

    .line 18
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "windowWidth"

    .line 19
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "windowHeight"

    .line 20
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public hideTitleBar(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "hideNavigationBar"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "btnStyle"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->G2(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->hideTitle()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "immersive"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->E2()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->hideTitle()V

    :cond_2
    :goto_1
    return-void
.end method

.method public isCloudServiceEnable()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "isCloudServiceEnable"
    .end annotation

    const-string v0, "CloudJsInvoke"

    const-string v1, "isCloudServiceEnable"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "syncData"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public isOverwriteLocalstorage()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "enableOverwriteLocalStorage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public isSystemDarkMode()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "isSystemDarkMode"
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "syncData"

    .line 2
    iget-object v2, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public largeFunctionInvoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "largeFunctionInvoke"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "index"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "size"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->handleDataTransfer(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localizationString(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "localizationString"
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "syncData"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "jsBridge"

    const-string v2, "localizationString"

    .line 6
    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-interface {p2, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_0
    invoke-interface {p2, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    throw p1
.end method

.method public navigateBackMiniprogram(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "navigateBackMiniProgram"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    invoke-interface {v0}, Ly9a;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "extraData"

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object p1

    invoke-interface {p1}, Ly9a;->l()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-string v1, ""

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    new-instance p1, Laaa$a;

    invoke-direct {p1}, Laaa$a;-><init>()V

    .line 11
    iput-object v0, p1, Laaa$a;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back_from_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Laaa$a;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcn/wps/moffice/main/local/openplatform/OpenPlatformActionBean;

    sget-object v4, Ly9a$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformActionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformActionBean;->a(Z)V

    .line 16
    iput-object v3, p1, Laaa$a;->d:Landroid/os/Parcelable;

    .line 17
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Laaa;->e(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ActivityManager$AppTask;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v0}, Laaa;->k(Ljava/lang/String;)Ly9a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v2, Ly9a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Laaa$a;->d:Landroid/os/Parcelable;

    invoke-interface {v0, v2, p1}, Ly9a;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_5
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Laaa;->o(Landroid/app/Activity;Laaa$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v0, "jsBridge"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    :goto_1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object p1

    invoke-interface {p1}, Ly9a;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 26
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    invoke-interface {v0}, Ly9a;->l()V

    .line 28
    :cond_8
    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public navigateToMiniprogram(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "navigateToMiniProgram"
    .end annotation

    const-string v0, "extraData"

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "appid"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "position"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wpsoffice://wps.cn/handle_req/utils/open_miniprogram?"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "appid="

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&position="

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "customuri"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&customuri="

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "titleStyle"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "&titleStyle="

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "loginType"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "&loginType="

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "template"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "&template="

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "defTempId"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "&defTempId="

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "filename"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "&filename="

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_8
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "&fromAppId="

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&extraData="

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p1, "&reStart=true"

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsra;->B:Lsra;

    invoke-static {p1, v0, v1}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    .line 47
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v0, p1, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    if-eqz v0, :cond_b

    .line 48
    check-cast p1, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->F2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsBridge"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onJsSdkReady()V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "onJsSdkReady"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    invoke-interface {v0}, Ly9a;->f()V

    return-void
.end method

.method public privateUserId()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "privateUserId"
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    const-string v3, "userId"

    .line 4
    iget-object v2, v2, Lk08;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public removeActionListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "removeActionListener"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->mActionManager:Lcn3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcn3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getCurrentOpenPlatform()Ly9a;

    move-result-object v0

    invoke-interface {v0, p1}, Ly9a;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsBridge"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeStorage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "removeStorage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "key"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaa;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public saveImageToPhotosAlbum(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "saveImageToPhotosAlbum"
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope.writePhotosAlbum"

    invoke-static {v0, v1, v2}, Laaa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->saveCallback(Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    .line 4
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatusBarDarkMode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "setStatusBarColorMode"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "is_dark"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v1, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method

.method public setStorage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "setStorage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "key"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaa;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public setWebViewAutoPlay(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "mediaAutoPlayEnable"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "enable"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public showOrderInfo()V
    .locals 1
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "showOrderInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lyhb;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public showTitleBar()V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        name = "showNavigationBar"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->showTitle()V

    .line 3
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->C2()V

    :cond_0
    return-void
.end method

.method public userStyleConfig(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 4
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "userStyleConfig"
    .end annotation

    const-string v0, "styleType"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "set"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->setUserStyle(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "get"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2, v0, v2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->getUserStyle(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lwm3;

    const-string v0, "action parameter error"

    invoke-direct {p1, v0}, Lwm3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lxm3;

    sget-object v1, Lym3;->U:Lym3;

    invoke-virtual {v1}, Lym3;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxm3;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
