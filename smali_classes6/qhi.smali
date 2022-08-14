.class public final Lqhi;
.super Lihi;
.source "PapxTable.java"

# interfaces
.implements Lxci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhi$a;,
        Lqhi$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lihi;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public A(Lthi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lihi;->A(Lthi;)V

    .line 2
    iget-object v0, p0, Lihi;->T:Luuh;

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    check-cast p1, Lyci$a;

    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xbf

    invoke-static {v0, v1, v2, v3}, Lsxh;->c(Ltwh;Lire;Ljava/lang/Integer;I)V

    .line 3
    iget-object v0, p0, Lihi;->T:Luuh;

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    invoke-interface {p1}, Lyci$a;->k()Lire;

    move-result-object p1

    const/16 v1, 0x124

    invoke-static {v0, p1, v2, v1}, Lsxh;->c(Ltwh;Lire;Ljava/lang/Integer;I)V

    return-void
.end method

.method public B0()Lqhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi;->l0()Lihi$a;

    move-result-object v0

    check-cast v0, Lqhi$a;

    return-object v0
.end method

.method public synthetic C()Lthi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi;->E0()Lqhi$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic D(ILjava/lang/Object;)Lthi;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lqhi;->x0(ILjava/lang/Integer;)Lqhi$a;

    move-result-object p1

    return-object p1
.end method

.method public D0()Lqhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi;->o0()Lihi$a;

    move-result-object v0

    check-cast v0, Lqhi$a;

    return-object v0
.end method

.method public E0()Lqhi$b;
    .locals 1

    .line 1
    new-instance v0, Lqhi$b;

    invoke-direct {v0, p0}, Lqhi$b;-><init>(Lqhi;)V

    return-object v0
.end method

.method public G0(ILire;)Lqhi$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lihi;->n0(ILire;)Lihi$a;

    move-result-object p1

    check-cast p1, Lqhi$a;

    return-object p1
.end method

.method public synthetic a()Lxci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi;->B0()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public beforeRemoveText(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lshi;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqhi;->y0(I)Lqhi$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lqhi;->y0(I)Lqhi$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lihi$a;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v0

    sub-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, v0, p2}, Lshi;->O(Lthi;I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lihi$a;->O()I

    move-result v2

    if-eq v2, p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lihi$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lihi$a;->O()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 12
    invoke-virtual {v1}, Lihi$a;->k()Lire;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lqhi;->G0(ILire;)Lqhi$a;

    move-result-object v1

    :cond_4
    :goto_0
    if-eq v0, v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v0}, Lihi;->t(Lyci$a;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {p0, v1, p2}, Lshi;->O(Lthi;I)V

    return-void
.end method

.method public synthetic begin()Lxci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi;->z0()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public i0(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lihi;->i0(ILjava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lihi;->T:Luuh;

    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    iget-object v0, p0, Lihi;->S:Lfhi;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfhi;->b(I)Lire;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xbf

    invoke-static {p1, v0, v1, v2}, Lsxh;->a(Ltwh;Lire;Ljava/lang/Integer;I)V

    .line 3
    iget-object p1, p0, Lihi;->T:Luuh;

    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    iget-object v0, p0, Lihi;->S:Lfhi;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lfhi;->b(I)Lire;

    move-result-object p2

    const/16 v0, 0x124

    invoke-static {p1, p2, v1, v0}, Lsxh;->a(Ltwh;Lire;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic k0()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi;->z0()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic last()Lxci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi;->D0()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lghi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lghi<",
            "Lxci$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lghi;

    new-instance v1, Lhhi;

    invoke-direct {v1, p0}, Lhhi;-><init>(Lihi;)V

    invoke-direct {v0, v1}, Lghi;-><init>(Lhhi;)V

    return-object v0
.end method

.method public synthetic q(ILire;)Lxci$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqhi;->G0(ILire;)Lqhi$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic seek(I)Lxci$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqhi;->y0(I)Lqhi$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lqhi;->i0(ILjava/lang/Integer;)V

    return-void
.end method

.method public x0(ILjava/lang/Integer;)Lqhi$a;
    .locals 1

    .line 1
    new-instance v0, Lqhi$a;

    invoke-direct {v0, p0, p1, p2}, Lqhi$a;-><init>(Lqhi;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public y0(I)Lqhi$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lihi;->s0(I)Lihi$a;

    move-result-object p1

    check-cast p1, Lqhi$a;

    return-object p1
.end method

.method public z0()Lqhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi;->k0()Lihi$a;

    move-result-object v0

    check-cast v0, Lqhi$a;

    return-object v0
.end method
