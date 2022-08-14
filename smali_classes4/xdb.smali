.class public Lxdb;
.super Ljava/lang/Object;
.source "PreStartSteps.java"

# interfaces
.implements Lodb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxdb$a;

.field public d:Lvdb;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdb;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdb;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxdb;->e:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Runnable;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    invoke-virtual {p1}, Lcn8;->run()V

    .line 2
    new-instance p1, Lan8;

    invoke-direct {p1}, Lan8;-><init>()V

    invoke-virtual {p1}, Lan8;->run()V

    .line 3
    new-instance p1, Lym8;

    invoke-direct {p1}, Lym8;-><init>()V

    invoke-virtual {p1}, Lym8;->run()V

    .line 4
    new-instance p1, Lxm8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lxm8;-><init>(I)V

    invoke-virtual {p1}, Lxm8;->run()V

    .line 5
    new-instance p1, Lxm8;

    invoke-direct {p1, p2}, Lxm8;-><init>(I)V

    invoke-virtual {p1}, Lxm8;->run()V

    .line 6
    new-instance p1, Lbn8;

    invoke-direct {p1}, Lbn8;-><init>()V

    invoke-virtual {p1}, Lbn8;->run()V

    :cond_0
    return-void
.end method

.method public b(Lvdb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvdb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lxdb;->b:Ljava/util/List;

    invoke-virtual {p1}, Lvdb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxdb;->b:Ljava/util/List;

    const-string v2, "CountryRegionStep"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxdb;->b:Ljava/util/List;

    const-string v2, "GuidePageStep"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxdb;->b:Ljava/util/List;

    const-string v2, "StartPageStep"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "PadSplashStep"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "phoneSplashStep"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdb;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxdb;->e:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdb;->e:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvdb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StartPageStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxdb;->d:Lvdb;

    .line 3
    invoke-virtual {v0}, Lvdb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GuidePageStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxdb;->d:Lvdb;

    .line 4
    invoke-virtual {v0}, Lvdb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CountryRegionStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxdb;->d:Lvdb;

    .line 5
    invoke-virtual {v0}, Lvdb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AgreementPageStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxdb;->d:Lvdb;

    .line 6
    invoke-virtual {v0}, Lvdb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v2

    invoke-virtual {v2}, Ldqb;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdb;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvdb;->i(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdb;->j()V

    :cond_0
    return-void
.end method

.method public k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvdb;->k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_0
    return-void
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvdb;->l(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvdb;->m(Z)V

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvdb;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdb;->o()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdb;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->d:Lvdb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvdb;->r()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lxdb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxdb;->d:Lvdb;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxdb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdb;

    iput-object v0, p0, Lxdb;->d:Lvdb;

    .line 3
    invoke-virtual {v0}, Lvdb;->s()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxdb;->c:Lxdb$a;

    iget-object v1, p0, Lxdb;->d:Lvdb;

    invoke-interface {v0, v1}, Lxdb$a;->finish(Lvdb;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxdb;->d:Lvdb;

    :goto_0
    return-void
.end method

.method public s(Lxdb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdb;->c:Lxdb$a;

    return-void
.end method
