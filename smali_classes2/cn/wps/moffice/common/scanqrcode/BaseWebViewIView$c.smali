.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$c;
.super Lcn/wps/moffice/common/superwebview/KFileARChromeClient;
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
.field public final synthetic B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$c;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged newProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$c;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$300(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$c;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$500(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "public_share_play_know_more"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$c;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$500(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
