.class public Lvp8$a;
.super Ljava/lang/Object;
.source "PayExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljo8;

.field public final synthetic S:Lorg/json/JSONObject;

.field public final synthetic T:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;


# direct methods
.method public constructor <init>(Lvp8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvp8$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lvp8$a;->I:Ljo8;

    iput-object p4, p0, Lvp8$a;->S:Lorg/json/JSONObject;

    iput-object p5, p0, Lvp8$a;->T:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v1, p0, Lvp8$a;->B:Landroid/content/Context;

    iget-object v2, p0, Lvp8$a;->I:Ljo8;

    invoke-virtual {v2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    iget-object v1, p0, Lvp8$a;->I:Ljo8;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->setWpsCallback(Ljo8;)V

    .line 3
    iget-object v1, p0, Lvp8$a;->B:Landroid/content/Context;

    iget-object v2, p0, Lvp8$a;->S:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvp8$a;->T:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->startCommonPay(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method
