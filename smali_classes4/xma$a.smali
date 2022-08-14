.class public Lxma$a;
.super Lcn/wps/moffice/common/superwebview/KFileARChromeClient;
.source "PushTipsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxma;


# direct methods
.method public constructor <init>(Lxma;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$a;->B:Lxma;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method


# virtual methods
.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxma$a;->B:Lxma;

    invoke-static {v0}, Lxma;->n3(Lxma;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxma$a;->B:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxma$a;->B:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lu85;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super/range {p0 .. p5}, Ld65;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/16 v0, 0x32

    if-le p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lxma$a;->B:Lxma;

    invoke-static {v0}, Lxma;->t3(Lxma;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxma$a;->B:Lxma;

    iget-boolean v1, v0, Lxma;->j0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxma$a;->B:Lxma;

    invoke-static {v0, v2}, Lxma;->u3(Lxma;Z)Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ld65;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxma$a;->B:Lxma;

    invoke-static {p1}, Lxma;->R2(Lxma;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_USEWEBTITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxma$a;->B:Lxma;

    invoke-static {p1}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxma$a;->B:Lxma;

    invoke-static {p1}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
