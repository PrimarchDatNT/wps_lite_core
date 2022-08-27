.class public Lzo5;
.super Landroid/webkit/WebChromeClient;
.source "OvsWebChromeClient.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfp5;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lzo5;->d:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzo5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo5;->b:Lfp5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzo5;->b:Lfp5;

    iget-object v1, p0, Lzo5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lfp5;->f(Landroid/content/Context;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void
.end method

.method public c(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo5;->b:Lfp5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzo5;->b:Lfp5;

    iget-object v1, p0, Lzo5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lfp5;->g(Landroid/content/Context;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo5;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsoleMessage==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzo5;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3
    instance-of p2, p1, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;

    if-eqz p2, :cond_0

    check-cast p1, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->J()V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzo5;->d:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzo5;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lzo5;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "onShowFileChooser"

    .line 1
    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2, v1, v2}, Lfp5$b;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;I)Lfp5;

    move-result-object v1

    iput-object v1, p0, Lzo5;->b:Lfp5;

    .line 4
    instance-of v1, v1, Lcp5;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2, v0, v2}, Lfp5$a;->a(Landroid/webkit/ValueCallback;[Ljava/lang/String;I)Lfp5;

    move-result-object v0

    iput-object v0, p0, Lzo5;->b:Lfp5;

    .line 6
    :cond_1
    iget-object v0, p0, Lzo5;->b:Lfp5;

    instance-of v1, v0, Lcp5;

    if-eqz v1, :cond_2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object p1, p0, Lzo5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lfp5;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, "openFileChooser"

    .line 1
    invoke-static {p3}, Lso5;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lfp5$b;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;I)Lfp5;

    move-result-object p1

    iput-object p1, p0, Lzo5;->b:Lfp5;

    .line 3
    iget-object p2, p0, Lzo5;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lfp5;->a(Landroid/content/Context;)V

    return-void
.end method
