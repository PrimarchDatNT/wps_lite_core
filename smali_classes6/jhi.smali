.class public final Ljhi;
.super Lihi;
.source "ChpxTable.java"

# interfaces
.implements Lwci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhi$a;,
        Ljhi$b;
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
    .locals 3
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

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lsxh;->c(Ltwh;Lire;Ljava/lang/Integer;I)V

    return-void
.end method

.method public B0()Ljhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi;->k0()Lihi$a;

    move-result-object v0

    check-cast v0, Ljhi$a;

    return-object v0
.end method

.method public synthetic C()Lthi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi;->G0()Ljhi$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic D(ILjava/lang/Object;)Lthi;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ljhi;->x0(ILjava/lang/Integer;)Ljhi$a;

    move-result-object p1

    return-object p1
.end method

.method public D0()Ljhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi;->l0()Lihi$a;

    move-result-object v0

    check-cast v0, Ljhi$a;

    return-object v0
.end method

.method public E0()Ljhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi;->o0()Lihi$a;

    move-result-object v0

    check-cast v0, Ljhi$a;

    return-object v0
.end method

.method public G0()Ljhi$b;
    .locals 1

    .line 1
    new-instance v0, Ljhi$b;

    invoke-direct {v0, p0}, Ljhi$b;-><init>(Ljhi;)V

    return-object v0
.end method

.method public I0(ILire;)Ljhi$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lihi;->n0(ILire;)Lihi$a;

    move-result-object p1

    check-cast p1, Ljhi$a;

    return-object p1
.end method

.method public synthetic a()Lwci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi;->D0()Ljhi$a;

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
    invoke-virtual {p0, p1}, Ljhi;->z0(I)Ljhi$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Ljhi;->z0(I)Ljhi$a;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljhi$a;->Q2()Ljhi$a;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lihi;->t(Lyci$a;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, v1, p2}, Lshi;->O(Lthi;I)V

    return-void
.end method

.method public synthetic begin()Lwci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi;->B0()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public i0(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lihi;->i0(ILjava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lihi;->T:Luuh;

    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    iget-object v0, p0, Lihi;->S:Lfhi;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lfhi;->b(I)Lire;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lsxh;->a(Ltwh;Lire;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic k0()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi;->B0()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic last()Lwci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi;->E0()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lghi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lghi<",
            "Lwci$a;",
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

.method public synthetic q(ILire;)Lwci$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljhi;->I0(ILire;)Ljhi$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic seek(I)Lwci$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljhi;->y0(I)Ljhi$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ljhi;->i0(ILjava/lang/Integer;)V

    return-void
.end method

.method public x0(ILjava/lang/Integer;)Ljhi$a;
    .locals 1

    .line 1
    new-instance v0, Ljhi$a;

    invoke-direct {v0, p0, p1, p2}, Ljhi$a;-><init>(Ljhi;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public y0(I)Ljhi$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lihi;->s0(I)Lihi$a;

    move-result-object p1

    check-cast p1, Ljhi$a;

    return-object p1
.end method

.method public final z0(I)Ljhi$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljhi;->y0(I)Ljhi$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljhi;->D0()Ljhi$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lihi$a;->O()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lihi$a;->k()Lire;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljhi;->I0(ILire;)Ljhi$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
