.class public Lcn/wps/moffice/common/bridges/webview/KMOWebView$1;
.super Ljava/lang/Object;
.source "KMOWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/KMOWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$1;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$1;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p2, p4, p1, p3}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->access$000(Lcn/wps/moffice/common/bridges/webview/KMOWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
