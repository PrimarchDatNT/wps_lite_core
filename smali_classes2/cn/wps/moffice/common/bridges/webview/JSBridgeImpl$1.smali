.class public Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$1;
.super Ljava/lang/Object;
.source "JSBridgeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->invokeMethod(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

.field public final synthetic val$jsonParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$1;->this$0:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$1;->val$jsonParams:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$1;->this$0:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$1;->val$jsonParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->invokeMethodSync(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
