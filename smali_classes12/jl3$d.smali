.class public Ljl3$d;
.super Lcn/wps/moffice/common/superwebview/KFileARChromeClient;
.source "WebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$d;->B:Ljl3;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

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
    .locals 4

    const/16 v0, 0x32

    if-le p2, v0, :cond_3

    .line 1
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    iget-boolean v1, v0, Ljl3;->d0:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v0}, Ljl3;->l3(Ljl3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    invoke-virtual {v0}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    iget-boolean v2, v0, Ljl3;->c0:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljl3;->m3(Ljl3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    invoke-virtual {v0}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    invoke-virtual {v0}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Ljl3$d;->B:Ljl3;

    iput-boolean v1, v0, Ljl3;->d0:Z

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Ld65;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljl3$d;->B:Ljl3;

    invoke-static {p1}, Ljl3;->j3(Ljl3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljl3$d;->B:Ljl3;

    invoke-virtual {p1}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
