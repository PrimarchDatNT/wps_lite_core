.class public Le7a;
.super Ll7a;
.source "LoginGuidePopTask.java"


# instance fields
.field public f:Lsh4;

.field public g:Z


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7a;->g:Z

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
    invoke-static {}, Lsh4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le7a;->g:Z

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
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ll7a;->m(Z)V

    .line 2
    iget-object v1, p0, Le7a;->f:Lsh4;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lsh4;

    invoke-virtual {p0}, Li7a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh4;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Le7a;->f:Lsh4;

    .line 4
    :cond_0
    iget-object v1, p0, Le7a;->f:Lsh4;

    invoke-virtual {v1}, Lsh4;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Le7a;->f:Lsh4;

    invoke-virtual {v1}, Lsh4;->h()V

    :cond_1
    return v0
.end method
