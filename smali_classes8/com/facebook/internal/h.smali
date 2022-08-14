.class public Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "DialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/g;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/h;->c(Lcom/facebook/internal/g;)Lcom/facebook/internal/c0$g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/c0$g;->e()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/facebook/internal/g;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/g;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/facebook/internal/g;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, p0, v0}, Lcom/facebook/internal/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/p$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/p$a;->b()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/facebook/internal/g;)Lcom/facebook/internal/c0$g;
    .locals 2

    .line 1
    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/facebook/internal/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/g;)[I

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lcom/facebook/internal/c0;->u(Ljava/lang/String;[I)Lcom/facebook/internal/c0$g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/g;)[I
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/facebook/internal/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/p$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/p$a;->d()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2}, Lcom/facebook/internal/g;->a()I

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static e(Lcom/facebook/internal/a;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/a;->g()Z

    return-void
.end method

.method public static f(Lcom/facebook/internal/a;Lcom/facebook/internal/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/s;->d(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/a;->g()Z

    return-void
.end method

.method public static g(Lcom/facebook/internal/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcqq;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcqq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/internal/h;->j(Lcom/facebook/internal/a;Lcqq;)V

    return-void
.end method

.method public static h(Lcom/facebook/internal/a;Lcqq;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/j0;->f(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/facebook/FacebookActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/facebook/internal/c0;->x()I

    move-result v3

    .line 7
    invoke-static {p1}, Lcom/facebook/internal/c0;->i(Lcqq;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/c0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/internal/a;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Lcom/facebook/internal/a;Lcom/facebook/internal/h$a;Lcom/facebook/internal/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/facebook/internal/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/facebook/internal/h;->c(Lcom/facebook/internal/g;)Lcom/facebook/internal/c0$g;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/facebook/internal/c0$g;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 5
    invoke-static {v2}, Lcom/facebook/internal/c0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/facebook/internal/h$a;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/h$a;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/c0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/c0$g;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/internal/a;->h(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_2
    new-instance p0, Lcqq;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Lcqq;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/facebook/internal/a;Lcqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/h;->h(Lcom/facebook/internal/a;Lcqq;)V

    return-void
.end method

.method public static k(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/j0;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/j0;->h(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/facebook/internal/c0;->x()I

    move-result v2

    .line 9
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/c0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p2}, Lcom/facebook/internal/a;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public static l(Lcom/facebook/internal/a;Landroid/os/Bundle;Lcom/facebook/internal/g;)V
    .locals 3

    .line 1
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/j0;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/j0;->h(Landroid/content/Context;)V

    .line 3
    invoke-interface {p2}, Lcom/facebook/internal/g;->name()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/facebook/internal/h;->b(Lcom/facebook/internal/g;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/facebook/internal/c0;->x()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v0, p1}, Lcom/facebook/internal/f0;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/facebook/internal/f0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/i0;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/i0;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "is_fallback"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2}, Lcom/facebook/internal/g;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/facebook/internal/c0;->x()I

    move-result v2

    .line 18
    invoke-static {p1, v1, p2, v2, v0}, Lcom/facebook/internal/c0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "FacebookDialogFragment"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/internal/a;->h(Landroid/content/Intent;)V

    return-void

    .line 22
    :cond_1
    new-instance p0, Lcqq;

    const-string p1, "Unable to fetch the app\'s key-hash"

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Lcqq;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p0
.end method
