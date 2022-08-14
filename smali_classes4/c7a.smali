.class public Lc7a;
.super Ll7a;
.source "GoogleIAUTask.java"


# instance fields
.field public f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lc7a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7a;->g:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Li7a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lw73;->b()Lw73;

    move-result-object v0

    invoke-virtual {v0}, Lw73;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc7a;->f:Z

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7a;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li7a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Li7a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Li7a;->e()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ll7a;->m(Z)V

    .line 2
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v1

    invoke-virtual {p0}, Li7a;->b()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lc7a$a;

    invoke-direct {v3, p0}, Lc7a$a;-><init>(Lc7a;)V

    invoke-virtual {v1, v2, v3}, Lls2;->U(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return v0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7a;->g:Ljava/lang/Runnable;

    return-void
.end method
