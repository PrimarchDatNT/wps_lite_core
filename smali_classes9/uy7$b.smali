.class public Luy7$b;
.super Ljava/lang/Object;
.source "WebLoginHelper.java"

# interfaces
.implements Lty7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luy7;


# direct methods
.method public constructor <init>(Luy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy7$b;->a:Luy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1}, Lrw7;->onTwiceVerifySuccess(Ljava/lang/String;)V

    return-void
.end method

.method public loginByThirdParty(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1, p2}, Lrw7;->loginByThirdParty(Ljava/lang/String;Z)V

    return-void
.end method

.method public oauthVerify(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1}, Lrw7;->oauthVerify(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0}, Lrw7;->onCancel()V

    return-void
.end method

.method public onErr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1}, Lrw7;->onErr(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1, p2}, Lrw7;->onLoadPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onTwiceVerifyFromWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1, p2, p3}, Lrw7;->onTwiceVerifyFromWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTwiceVerifySuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1}, Lrw7;->onTwiceVerifySuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onWebLoginBack(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1}, Lrw7;->onWebLoginBack(Ljava/lang/String;)V

    return-void
.end method

.method public onWebLoginNeedVerifyBack(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1, p2}, Lrw7;->onWebLoginNeedVerifyBack(ZLjava/lang/String;)V

    return-void
.end method

.method public onWebLoginVerifyJsonCallback(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1, p2}, Lrw7;->onWebLoginVerifyJsonCallback(ZLjava/lang/String;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1, p2}, Lrw7;->openUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAllProgressBarShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1}, Lrw7;->setAllProgressBarShow(Z)V

    return-void
.end method

.method public setLoginParams(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7$b;->a:Luy7;

    iget-object v0, v0, Luy7;->c:Lrw7;

    invoke-interface {v0, p1}, Lrw7;->setLoginParams(Ljava/lang/String;)V

    return-void
.end method
