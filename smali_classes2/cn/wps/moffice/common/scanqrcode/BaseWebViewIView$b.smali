.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;
.super Le65;
.source "BaseWebViewIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-direct {p0}, Le65;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le65;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$300(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$400(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$200(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p2}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$300(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p3}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$400(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->h(Landroid/webkit/WebView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 4
    invoke-virtual {p3, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cninner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le65;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_1
    return-void
.end method
