.class public Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$6;
.super Ljava/lang/Object;
.source "KMOWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$6;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$6;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$6;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$701(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)V

    return-void
.end method
