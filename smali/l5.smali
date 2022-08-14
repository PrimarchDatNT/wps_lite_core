.class public Ll5;
.super Lj5;
.source "VirtualLayout.java"


# instance fields
.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:Lo5$a;

.field public W0:Lo5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5;->M0:I

    .line 3
    iput v0, p0, Ll5;->N0:I

    .line 4
    iput v0, p0, Ll5;->O0:I

    .line 5
    iput v0, p0, Ll5;->P0:I

    .line 6
    iput v0, p0, Ll5;->Q0:I

    .line 7
    iput v0, p0, Ll5;->R0:I

    .line 8
    iput-boolean v0, p0, Ll5;->S0:Z

    .line 9
    iput v0, p0, Ll5;->T0:I

    .line 10
    iput v0, p0, Ll5;->U0:I

    .line 11
    new-instance v0, Lo5$a;

    invoke-direct {v0}, Lo5$a;-><init>()V

    iput-object v0, p0, Ll5;->V0:Lo5$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll5;->W0:Lo5$b;

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->M0:I

    return-void
.end method

.method public c(Lf5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll5;->h1()V

    return-void
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ll5;->O0:I

    if-gtz v0, :cond_0

    iget v1, p0, Ll5;->P0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Ll5;->P0:I

    iput p1, p0, Ll5;->Q0:I

    .line 3
    iput v0, p0, Ll5;->R0:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Ll5;->Q0:I

    .line 5
    iget p1, p0, Ll5;->P0:I

    iput p1, p0, Ll5;->R0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lj5;->L0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lj5;->K0:[Le5;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Le5;->I0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Ll5;->U0:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Ll5;->T0:I

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Ll5;->N0:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Ll5;->Q0:I

    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Ll5;->R0:I

    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Ll5;->M0:I

    return v0
.end method

.method public o1(IIII)V
    .locals 0

    return-void
.end method

.method public p1(Le5;Le5$b;ILe5$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ll5;->W0:Lo5$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object v0

    check-cast v0, Lf5;

    .line 3
    invoke-virtual {v0}, Lf5;->v1()Lo5$b;

    move-result-object v0

    iput-object v0, p0, Ll5;->W0:Lo5$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll5;->V0:Lo5$a;

    iput-object p2, v0, Lo5$a;->a:Le5$b;

    .line 5
    iput-object p4, v0, Lo5$a;->b:Le5$b;

    .line 6
    iput p3, v0, Lo5$a;->c:I

    .line 7
    iput p5, v0, Lo5$a;->d:I

    .line 8
    iget-object p2, p0, Ll5;->W0:Lo5$b;

    invoke-interface {p2, p1, v0}, Lo5$b;->b(Le5;Lo5$a;)V

    .line 9
    iget-object p2, p0, Ll5;->V0:Lo5$a;

    iget p2, p2, Lo5$a;->e:I

    invoke-virtual {p1, p2}, Le5;->Y0(I)V

    .line 10
    iget-object p2, p0, Ll5;->V0:Lo5$a;

    iget p2, p2, Lo5$a;->f:I

    invoke-virtual {p1, p2}, Le5;->z0(I)V

    .line 11
    iget-object p2, p0, Ll5;->V0:Lo5$a;

    iget-boolean p2, p2, Lo5$a;->h:Z

    invoke-virtual {p1, p2}, Le5;->y0(Z)V

    .line 12
    iget-object p2, p0, Ll5;->V0:Lo5$a;

    iget p2, p2, Lo5$a;->g:I

    invoke-virtual {p1, p2}, Le5;->o0(I)V

    return-void
.end method

.method public q1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Le5;->T:Le5;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lf5;

    invoke-virtual {v0}, Lf5;->v1()Lo5$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Lj5;->L0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Lj5;->K0:[Le5;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Lh5;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Le5;->v(I)Le5$b;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Le5;->v(I)Le5$b;

    move-result-object v6

    .line 8
    sget-object v7, Le5$b;->S:Le5$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Le5;->n:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Le5;->o:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Le5$b;->I:Le5$b;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Le5$b;->I:Le5$b;

    .line 11
    :cond_7
    iget-object v4, p0, Ll5;->V0:Lo5$a;

    iput-object v5, v4, Lo5$a;->a:Le5$b;

    .line 12
    iput-object v6, v4, Lo5$a;->b:Le5$b;

    .line 13
    invoke-virtual {v3}, Le5;->U()I

    move-result v5

    iput v5, v4, Lo5$a;->c:I

    .line 14
    iget-object v4, p0, Ll5;->V0:Lo5$a;

    invoke-virtual {v3}, Le5;->y()I

    move-result v5

    iput v5, v4, Lo5$a;->d:I

    .line 15
    iget-object v4, p0, Ll5;->V0:Lo5$a;

    invoke-interface {v0, v3, v4}, Lo5$b;->b(Le5;Lo5$a;)V

    .line 16
    iget-object v4, p0, Ll5;->V0:Lo5$a;

    iget v4, v4, Lo5$a;->e:I

    invoke-virtual {v3, v4}, Le5;->Y0(I)V

    .line 17
    iget-object v4, p0, Ll5;->V0:Lo5$a;

    iget v4, v4, Lo5$a;->f:I

    invoke-virtual {v3, v4}, Le5;->z0(I)V

    .line 18
    iget-object v4, p0, Ll5;->V0:Lo5$a;

    iget v4, v4, Lo5$a;->g:I

    invoke-virtual {v3, v4}, Le5;->o0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5;->S0:Z

    return v0
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5;->S0:Z

    return-void
.end method

.method public t1(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->T0:I

    .line 2
    iput p2, p0, Ll5;->U0:I

    return-void
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->M0:I

    .line 2
    iput p1, p0, Ll5;->N0:I

    .line 3
    iput p1, p0, Ll5;->O0:I

    .line 4
    iput p1, p0, Ll5;->P0:I

    return-void
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->N0:I

    return-void
.end method

.method public w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->P0:I

    return-void
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->Q0:I

    return-void
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->R0:I

    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5;->O0:I

    .line 2
    iput p1, p0, Ll5;->Q0:I

    .line 3
    iput p1, p0, Ll5;->R0:I

    return-void
.end method
