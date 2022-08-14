.class public Lxu0;
.super Ljava/lang/Object;
.source "DgShapeStyle.java"

# interfaces
.implements Lfv0;


# instance fields
.field public B:Lez0;

.field public I:Liu0;

.field public S:Liu0;

.field public T:Liu0;

.field public U:Liu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lez0;->f()Lez0;

    move-result-object v0

    iput-object v0, p0, Lxu0;->B:Lez0;

    .line 3
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lxu0;->I:Liu0;

    .line 4
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lxu0;->S:Liu0;

    .line 5
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lxu0;->T:Liu0;

    .line 6
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lxu0;->U:Liu0;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->b()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->d()Lpx0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxu0;->S:Liu0;

    invoke-virtual {v0}, Lpx0;->I()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Liu0;->O(Lic2;)V

    .line 3
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->g()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->d()Lpx0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxu0;->T:Liu0;

    invoke-virtual {v0}, Lpx0;->I()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Liu0;->O(Lic2;)V

    .line 5
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->d()Lpx0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxu0;->I:Liu0;

    invoke-virtual {v0}, Lpx0;->I()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Liu0;->O(Lic2;)V

    .line 7
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->o()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->d()Lpx0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lxu0;->U:Liu0;

    invoke-virtual {v0}, Lpx0;->I()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Liu0;->O(Lic2;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->b()Lgz0;

    move-result-object v0

    iget-object v1, p0, Lxu0;->S:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz0;->n(Lpx0;)V

    .line 2
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->g()Lgz0;

    move-result-object v0

    iget-object v1, p0, Lxu0;->T:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz0;->n(Lpx0;)V

    .line 3
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object v0

    iget-object v1, p0, Lxu0;->I:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz0;->n(Lpx0;)V

    .line 4
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->o()Lgz0;

    move-result-object v0

    iget-object v1, p0, Lxu0;->U:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz0;->n(Lpx0;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->g()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v0

    return v0
.end method

.method public e()Liu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->S:Liu0;

    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0, p1}, Lez0;->s(Lic2;)V

    .line 2
    invoke-virtual {p0}, Lxu0;->b()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->b()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v0

    return v0
.end method

.method public g()Lgz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->o()Lgz0;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->o()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->p()Z

    move-result v0

    return v0
.end method

.method public j(Lxu0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxu0;->l()I

    move-result v1

    invoke-virtual {p0}, Lxu0;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lxu0;->I:Liu0;

    iget-object v2, p0, Lxu0;->I:Liu0;

    .line 2
    invoke-static {v1, v2}, Liu0;->q(Liu0;Liu0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lxu0;->f()I

    move-result v1

    invoke-virtual {p0}, Lxu0;->f()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lxu0;->S:Liu0;

    iget-object v2, p0, Lxu0;->S:Liu0;

    .line 4
    invoke-static {v1, v2}, Liu0;->q(Liu0;Liu0;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lxu0;->d()I

    move-result v1

    invoke-virtual {p0}, Lxu0;->d()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lxu0;->T:Liu0;

    iget-object v2, p0, Lxu0;->T:Liu0;

    .line 6
    invoke-static {v1, v2}, Liu0;->q(Liu0;Liu0;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p1}, Lxu0;->h()I

    move-result v1

    invoke-virtual {p0}, Lxu0;->h()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lxu0;->U:Liu0;

    iget-object v1, p0, Lxu0;->U:Liu0;

    .line 8
    invoke-static {p1, v1}, Liu0;->q(Liu0;Liu0;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public k()Liu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->I:Liu0;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v0

    return v0
.end method

.method public m()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu0;->c()V

    .line 2
    iget-object v0, p0, Lxu0;->B:Lez0;

    invoke-virtual {v0}, Lez0;->t()Lic2;

    move-result-object v0

    return-object v0
.end method
