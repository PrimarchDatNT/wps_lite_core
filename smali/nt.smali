.class public Lnt;
.super Ljt;
.source "KctLegend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt<",
        "Lnt$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lhs;)V
    .locals 1

    .line 1
    new-instance v0, Lnt$a;

    invoke-direct {v0, p1}, Lnt$a;-><init>(Lhs;)V

    invoke-direct {p0, v0}, Ljt;-><init>(Lkt;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnt;->d:I

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnt;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lnt;->s()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnt;->d:I

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnt;->s()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnt;->s()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->q()Ldc0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldc0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldc0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ldc0;->i()V

    .line 5
    invoke-virtual {v0}, Ldc0;->j()V

    .line 6
    invoke-virtual {p0}, Ljt;->h()V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->k()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->s()Z

    move-result v0

    return v0
.end method

.method public r()Lgd0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lgd0;

    return-object v0
.end method

.method public final s()Lcc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->v()Lcc0;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lgd0;

    .line 2
    invoke-virtual {v0}, Lgd0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgd0;->v()Lcc0;

    move-result-object v1

    invoke-virtual {v1}, Lcc0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgd0;->x()I

    move-result v0

    return v0
.end method

.method public u(Lvo6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    invoke-virtual {v0, p1}, Lnt$a;->e(Lvo6;)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lnt;->y(Z)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnt;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lnt;->d:I

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lgd0;

    .line 2
    invoke-virtual {v0, p1}, Lgd0;->B(I)V

    .line 3
    invoke-virtual {v0}, Lgd0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lgd0;->v()Lcc0;

    move-result-object p1

    invoke-virtual {p1}, Lcc0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lgd0;->v()Lcc0;

    move-result-object p1

    invoke-virtual {p1}, Lcc0;->s()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->b:Lgd0;

    invoke-virtual {v0, p1}, Lgd0;->D(Z)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method
