.class public Lry7;
.super Lsy7;
.source "EnLoginWebViewDialog.java"

# interfaces
.implements Lhx7$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lty7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsy7;-><init>(Landroid/app/Activity;Lty7;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsy7;->b0:Z

    .line 3
    iget-object v0, p0, Lsy7;->a0:Ljx7;

    instance-of v1, v0, Lkx7;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lkx7;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkx7;->c(Lhx7$a;)V

    :cond_0
    return-void
.end method

.method public e3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lsy7;->e3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsy7;->W:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lsy7;->U:Landroid/app/Activity;

    invoke-static {v1, v0}, Lxp2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsy7;->W:Ljava/lang/String;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsy7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lxp2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lry7;->x3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onGetEmail(ILjava/lang/String;)V
    .locals 2

    const v0, 0x187d7

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lsy7;->T:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:setEmail("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsy7;->b0:Z

    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-static {p1}, Ltw4;->c(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnLoginWebView"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
