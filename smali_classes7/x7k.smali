.class public Lx7k;
.super Lf7k;
.source "TableCellPageLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7k<",
        "Lx7k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7k;-><init>(Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lx7k$a;

    invoke-virtual {p0, p1}, Lx7k;->x(Lx7k$a;)V

    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lx7k$a;

    invoke-virtual {p0, p1}, Lx7k;->y(Lx7k$a;)V

    return-void
.end method

.method public x(Lx7k$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object v0

    check-cast v0, Lwsh;

    .line 2
    invoke-interface {p1}, Lx7k$a;->v()Liii;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lx7k$a;->getDocument()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lksh;->K1(I)V

    .line 4
    invoke-interface {v1}, Liii;->R0()I

    move-result v2

    invoke-virtual {v0, v2}, Lish;->j(I)V

    .line 5
    invoke-static {v1}, Ln1k;->k1(Liii;)I

    move-result v2

    invoke-virtual {v0, v2}, Lish;->H(I)V

    .line 6
    invoke-virtual {p0, p1}, Lx7k;->z(Lx7k$a;)V

    .line 7
    invoke-virtual {v0, v1}, Lwsh;->N2(Liii;)V

    .line 8
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lish;->width()I

    move-result v0

    iput v0, v1, Lc1k;->a:I

    .line 10
    iget v0, v1, Lc1k;->n:I

    iget v2, v1, Lc1k;->e:I

    add-int/2addr v0, v2

    iget v2, v1, Lc1k;->f:I

    add-int/2addr v0, v2

    iput v0, v1, Lc1k;->b:I

    .line 11
    invoke-virtual {v1}, Lc1k;->a()I

    move-result v0

    iput v0, v1, Lc1k;->n:I

    const/4 v0, 0x0

    .line 12
    iput v0, v1, Lc1k;->m:I

    .line 13
    invoke-interface {p1, v0}, Lf7k$a;->o(I)V

    return-void
.end method

.method public y(Lx7k$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf7k;->w(Lf7k$a;)V

    .line 2
    invoke-interface {p1}, Lf7k$a;->b()I

    move-result v0

    invoke-interface {p1}, Lf7k$a;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lx7k$a;->I(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lx7k$a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lx7k$a;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lx7k$a;->I(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lx7k$a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lf7k$a;->c()Lksh;

    move-result-object p1

    .line 3
    iget v1, v0, Lc1k;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lksh;->V1(Z)V

    .line 5
    :goto_0
    iget v1, v0, Lc1k;->e:I

    iget v2, v0, Lc1k;->c:I

    iget v3, v0, Lc1k;->f:I

    iget v0, v0, Lc1k;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lksh;->O1(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    iget v1, v0, Lc1k;->c:I

    iget v2, v0, Lc1k;->f:I

    iget v4, v0, Lc1k;->d:I

    iget v0, v0, Lc1k;->e:I

    invoke-virtual {p1, v1, v2, v4, v0}, Lksh;->O1(IIII)V

    .line 7
    invoke-virtual {p1, v3}, Lksh;->W1(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Lksh;->V1(Z)V

    .line 9
    :cond_3
    iget v1, v0, Lc1k;->d:I

    iget v3, v0, Lc1k;->e:I

    iget v4, v0, Lc1k;->c:I

    iget v0, v0, Lc1k;->f:I

    invoke-virtual {p1, v1, v3, v4, v0}, Lksh;->O1(IIII)V

    .line 10
    invoke-virtual {p1, v2}, Lksh;->W1(I)V

    :goto_1
    return-void
.end method
