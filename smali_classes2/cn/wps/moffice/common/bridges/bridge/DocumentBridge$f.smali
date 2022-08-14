.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$f;
.super Lso6$k;
.source "DocumentBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->startMessenger(Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic c:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$f;->c:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$f;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Lso6$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lso6$k;->d(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/bridges/messenger/SelectContent;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->b()I

    move-result v4

    rem-int v4, v3, v4

    if-nez v4, :cond_0

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->a()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const-string p2, "content"

    .line 11
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$f;->c:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$f;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-virtual {p2, v0, v1}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    .line 14
    invoke-static {p1}, Lso6;->L(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p0}, Lso6;->H(Ljava/lang/String;Lso6$k;)V

    return-void
.end method
