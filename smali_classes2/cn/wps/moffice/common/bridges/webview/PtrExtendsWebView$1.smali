.class public Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;
.super Ljava/lang/Object;
.source "PtrExtendsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->onBack(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

.field public final synthetic val$delegate:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;->val$delegate:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isWebViewCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$000(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;->val$delegate:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
