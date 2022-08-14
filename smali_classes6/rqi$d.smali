.class public Lrqi$d;
.super Lfoh;
.source "EvernoteLoginView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-virtual {p1}, Lrqi;->t()V

    .line 2
    new-instance p1, Lrqi$d$a;

    invoke-direct {p1, p0}, Lrqi$d$a;-><init>(Lrqi$d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-virtual {p1}, Lrqi;->i()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-static {p1}, Lrqi;->c(Lrqi;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-virtual {p1}, Lrqi;->t()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lrqi$d;->a:Lrqi;

    invoke-static {p3}, Lrqi;->a(Lrqi;)Lxqi;

    move-result-object p3

    invoke-interface {p3}, Lxqi;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lrqi;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mOnLoginCallback.onException"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-virtual {p1}, Lrqi;->i()V

    .line 8
    iget-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-static {p1}, Lrqi;->d(Lrqi;)Ltqi;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltqi;->onException(Ljava/lang/Exception;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lrqi;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted load:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lrqi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lrqi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrqi$d;->a:Lrqi;

    invoke-static {v0}, Lrqi;->a(Lrqi;)Lxqi;

    move-result-object v0

    invoke-interface {v0}, Lxqi;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lrqi$d;->a(Landroid/webkit/WebView;Landroid/net/Uri;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    iget-object p1, p0, Lrqi$d;->a:Lrqi;

    invoke-virtual {p1}, Lrqi;->i()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 13
    iget-object p2, p0, Lrqi$d;->a:Lrqi;

    invoke-static {p2}, Lrqi;->g(Lrqi;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p2, p0, Lrqi$d;->a:Lrqi;

    invoke-static {p2}, Lrqi;->g(Lrqi;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
