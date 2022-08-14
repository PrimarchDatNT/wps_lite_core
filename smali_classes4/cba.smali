.class public Lcba;
.super Ljava/lang/Object;
.source "ResumeHelperMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcba$c;
    }
.end annotation


# static fields
.field public static c:Lcba; = null

.field public static d:Ljava/lang/String; = "app"


# instance fields
.field public a:Lzaa;

.field public b:Lcba$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcba;
    .locals 1

    .line 1
    sget-object v0, Lcba;->c:Lcba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcba;

    invoke-direct {v0}, Lcba;-><init>()V

    sput-object v0, Lcba;->c:Lcba;

    .line 3
    :cond_0
    sget-object v0, Lcba;->c:Lcba;

    return-object v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lfba;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2}, Lzaa;->f(Ljava/lang/String;Lfba;)V

    :cond_0
    return-void
.end method

.method public B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2, p3}, Lzaa;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2}, Lzaa;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0}, Lzaa;->dismissImportDialog()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0}, Lzaa;->dismissResumeTrainDialog()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2}, Lzaa;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public f()Lcba$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->b:Lcba$c;

    return-object v0
.end method

.method public g(Lbla;Lxka;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2}, Lzaa;->g(Lbla;Lxka;)V

    :cond_0
    return-void
.end method

.method public h(Lbla;Lxka;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2}, Lzaa;->a(Lbla;Lxka;)V

    :cond_0
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2}, Lzaa;->b(ILjava/lang/String;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ldba;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2, p3, p4}, Lzaa;->k(Landroid/app/Activity;Ldba;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcba;->a:Lzaa;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcba;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.wps.moffice.writer.shell.resume.ResumeEntrance"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaa;

    iput-object v0, p0, Lcba;->a:Lzaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcba;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcba;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcba;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "resume"

    .line 2
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    const-string v0, "docer"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lcba$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcba$a;-><init>(Lcba;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcba;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcba;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Lgba;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2, p3}, Lzaa;->j(Landroid/app/Activity;Ljava/lang/String;Lgba;)V

    :cond_0
    return-void
.end method

.method public t(Lcba$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcba;->b:Lcba$c;

    return-void
.end method

.method public u(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1}, Lzaa;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1, p2}, Lzaa;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcba;->k()V

    .line 3
    iget-object v0, p0, Lcba;->a:Lzaa;

    invoke-interface {v0, p1}, Lzaa;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p2, Lcba;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcba;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "resume"

    .line 2
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    const-string v0, "docer"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lcba$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcba$b;-><init>(Lcba;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method
