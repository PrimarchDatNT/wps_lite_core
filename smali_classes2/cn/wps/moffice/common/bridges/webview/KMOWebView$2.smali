.class public Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;
.super Ljava/lang/Object;
.source "KMOWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebView;->downloadBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

.field public final synthetic val$contentDisposition:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/KMOWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->val$contentDisposition:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;->val$contentDisposition:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->access$100(Lcn/wps/moffice/common/bridges/webview/KMOWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
