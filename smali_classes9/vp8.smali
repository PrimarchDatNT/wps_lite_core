.class public Lvp8;
.super Leo8;
.source "PayExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v5, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;

    invoke-virtual {p4}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p4}, Ljo8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, p2, v1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lvp8$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvp8$a;-><init>(Lvp8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "buyPrivilege"

    return-object v0
.end method
