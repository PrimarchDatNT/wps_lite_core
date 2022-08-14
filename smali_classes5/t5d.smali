.class public Lt5d;
.super Ljava/lang/Object;
.source "OfficePreferencesAPI.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb6d;

.field public c:Lc6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5d;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lb6d;

    invoke-direct {p1}, Lb6d;-><init>()V

    iput-object p1, p0, Lt5d;->b:Lb6d;

    .line 4
    new-instance p1, Lc6d;

    invoke-direct {p1}, Lc6d;-><init>()V

    iput-object p1, p0, Lt5d;->c:Lc6d;

    .line 5
    invoke-virtual {p0}, Lt5d;->l()V

    return-void
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "application_appstate"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "isAllowCollection_activation"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->b:Lb6d;

    invoke-virtual {v0}, Lb6d;->a()V

    .line 2
    iget-object v0, p0, Lt5d;->b:Lb6d;

    invoke-virtual {v0}, Lb6d;->a()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->f()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0}, Lc6d;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, Lt5d;->a:Landroid/content/Context;

    const-string v1, "application_persist"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt5d;->b:Lb6d;

    invoke-virtual {v1, v0}, Lb6d;->c(Landroid/content/SharedPreferences;)V

    .line 4
    iget-object v0, p0, Lt5d;->a:Landroid/content/Context;

    const-string v1, "application_appstate"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v1, v0}, Lc6d;->l(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt5d;->n(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->b:Lb6d;

    invoke-virtual {v0}, Lb6d;->d()V

    .line 2
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->m(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->n(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->o(Z)V

    return-void
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1, p2}, Lc6d;->p(J)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->q(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->r(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->s(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->t(Z)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->c:Lc6d;

    invoke-virtual {v0, p1}, Lc6d;->u(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5d;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5d;->b:Lb6d;

    .line 3
    iput-object v0, p0, Lt5d;->c:Lc6d;

    return-void
.end method
