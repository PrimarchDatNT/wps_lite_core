.class public Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;
.super Landroid/webkit/WebChromeClient;
.source "CloudStorageOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
