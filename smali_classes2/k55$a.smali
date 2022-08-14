.class public Lk55$a;
.super Ljava/lang/Object;
.source "KStatDispatcher.java"

# interfaces
.implements Lj55;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lj55;

.field public c:Lj55;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk55$a;->a:Z

    .line 3
    new-instance v0, Lt55;

    invoke-direct {v0}, Lt55;-><init>()V

    iput-object v0, p0, Lk55$a;->b:Lj55;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "eventOnPause"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "enable"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->b(Z)V

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "eventOnStop"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "k2ym_"

    invoke-static {v0, v1}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->d(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lh55;->f(Lcn/wps/moffice/common/statistics/KStatEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "eventAnonymous"

    .line 7
    invoke-static {v0, v2, v1, p1}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "eventAppExit"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0}, Lj55;->e()V

    :cond_1
    return-void
.end method

.method public eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "k2ym_"

    .line 2
    invoke-static {p1, v0}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk55$a;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "updateAccountId"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    invoke-static {p2}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "updateCustomProperties"

    invoke-static {v0, v2, p1, v1}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "eventOnResume"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "customizeAppActive"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0}, Lj55;->i()V

    :cond_1
    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "eventOnCreate"

    .line 3
    invoke-static {v0, v2, p2, v1}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/app/Application;Lx45;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    .line 2
    new-instance v0, Lk55$a$a;

    invoke-direct {v0, p0, p2}, Lk55$a$a;-><init>(Lk55$a;Lx45;)V

    invoke-static {v0}, Lg55;->b(Lg55$a;)V

    .line 3
    invoke-static {p1}, Lu6q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcn/wps/moffice/common/statistics/core/KStatProvider;->b(Landroid/app/Application;Lx45;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lx45;->c()Lx45$b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ymeng_switch"

    .line 7
    invoke-interface {v0, v1}, Lx45$b;->isParamsOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk55$a;->a:Z

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Umeng params switch mYMengEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk55$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly45;->c(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2}, Lj55;->k(Landroid/app/Application;Lx45;)V

    .line 12
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lu55;

    invoke-direct {v0}, Lu55;-><init>()V

    iput-object v0, p0, Lk55$a;->c:Lj55;

    .line 14
    invoke-interface {v0, p1, p2}, Lj55;->k(Landroid/app/Application;Lx45;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 4
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
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lh55;->i(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "setReferrerInfoBeforeInit"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->l(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "k2ym_"

    .line 2
    invoke-static {p1, v0}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lk55$a;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lh55;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "eventOnStart"

    .line 3
    invoke-static {v0, v2, p2, v1}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1, p2, p3}, Lj55;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "k2ym_"

    invoke-static {v0, v1}, Ls7q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lk55$a;->a:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lk55$a;->b:Lj55;

    invoke-interface {v0, p1}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lk55$a;->q(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lk55$a;->c:Lj55;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lk55$a;->p(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lh55;->f(Lcn/wps/moffice/common/statistics/KStatEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "eventNormal"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk55$a;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lh55;->f(Lcn/wps/moffice/common/statistics/KStatEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "eventNormal"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
