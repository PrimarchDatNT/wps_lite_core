.class public Lk55;
.super Ljava/lang/Object;
.source "KStatDispatcher.java"

# interfaces
.implements Lj55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk55$a;
    }
.end annotation


# instance fields
.field public a:Lj55;

.field public b:Lj55;

.field public c:Lj55;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls55;

    invoke-direct {v0}, Ls55;-><init>()V

    iput-object v0, p0, Lk55;->a:Lj55;

    .line 3
    new-instance v0, Lm55;

    invoke-direct {v0}, Lm55;-><init>()V

    iput-object v0, p0, Lk55;->b:Lj55;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk55;->c:Lj55;

    .line 5
    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    iput-object v0, p0, Lk55;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lw55;

    invoke-direct {v0}, Lw55;-><init>()V

    iput-object v0, p0, Lk55;->c:Lj55;

    .line 8
    new-instance v0, La65;

    invoke-direct {v0}, La65;-><init>()V

    iput-object v0, p0, Lk55;->a:Lj55;

    .line 9
    new-instance v0, La65;

    invoke-direct {v0}, La65;-><init>()V

    iput-object v0, p0, Lk55;->b:Lj55;

    .line 10
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhih;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lk55;->d:Ljava/util/List;

    new-instance v0, Lv55;

    invoke-direct {v0}, Lv55;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ll55;

    invoke-direct {p1}, Ll55;-><init>()V

    iput-object p1, p0, Lk55;->c:Lj55;

    .line 13
    new-instance p1, Ls55;

    invoke-direct {p1}, Ls55;-><init>()V

    iput-object p1, p0, Lk55;->a:Lj55;

    .line 14
    new-instance p1, Lm55;

    invoke-direct {p1}, Lm55;-><init>()V

    iput-object p1, p0, Lk55;->b:Lj55;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1, p1, p2}, Lj55;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, La55;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1}, Lj55;->b(Z)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1}, Lj55;->b(Z)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->b(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1, p1}, Lj55;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "k2xm_"

    invoke-static {v0, v1}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1}, Lj55;->d(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "k2ws_"

    invoke-static {v0, v1}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->d(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1}, Lj55;->d(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 8
    invoke-interface {v1, p1}, Lj55;->d(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0}, Lj55;->e()V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0}, Lj55;->e()V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0}, Lj55;->e()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1}, Lj55;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "k2xm_"

    .line 1
    invoke-static {p1, v0}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "k2ws_"

    .line 3
    invoke-static {p1, v0}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 8
    invoke-interface {v1, p1, p2, p3}, Lj55;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1}, Lj55;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1}, Lj55;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1, p1}, Lj55;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1, p1, p2}, Lj55;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1, p1, p2}, Lj55;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, La55;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0}, Lj55;->i()V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0}, Lj55;->i()V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0}, Lj55;->i()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1}, Lj55;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Application;Lx45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->k(Landroid/app/Application;Lx45;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->k(Landroid/app/Application;Lx45;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->k(Landroid/app/Application;Lx45;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1, p1, p2}, Lj55;->k(Landroid/app/Application;Lx45;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, La55;->b()V

    :cond_1
    return-void
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1}, Lj55;->l(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1}, Lj55;->l(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->l(Ljava/util/HashMap;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 6
    invoke-interface {v1, p1}, Lj55;->l(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "k2xm_"

    .line 1
    invoke-static {p1, v0}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1}, Lj55;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "k2ws_"

    .line 3
    invoke-static {p1, v0}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1}, Lj55;->m(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 8
    invoke-interface {v1, p1}, Lj55;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "k2xm_"

    invoke-static {v0, v1}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk55;->a:Lj55;

    invoke-interface {v0, p1}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "k2ws_"

    invoke-static {v0, v1}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk55;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lk55;->c:Lj55;

    invoke-interface {v0, p1}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lk55;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj55;

    .line 8
    invoke-interface {v1, p1}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
