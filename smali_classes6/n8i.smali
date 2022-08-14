.class public Ln8i;
.super Lrdh;
.source "KWrapCommand.java"


# instance fields
.field public A:Z

.field public B:Z

.field public b:Leq5;

.field public c:Leq5;

.field public d:Lir1;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lir1;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Leq5;Leq5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Ln8i;->b:Leq5;

    .line 3
    iput-object p2, p0, Ln8i;->c:Leq5;

    .line 4
    iput-boolean p3, p0, Ln8i;->B:Z

    .line 5
    invoke-virtual {p0}, Ln8i;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln8i;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    .line 3
    iget-boolean v1, p0, Ln8i;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ln8i;->c:Leq5;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ln8i;->c(Z)V

    .line 6
    iget-object v1, p0, Ln8i;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    .line 7
    iget-boolean v1, p0, Ln8i;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln8i;->c:Leq5;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln8i;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    .line 3
    iget-boolean v1, p0, Ln8i;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln8i;->c:Leq5;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ln8i;->c(Z)V

    .line 6
    iget-object v1, p0, Ln8i;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    .line 7
    iget-boolean v1, p0, Ln8i;->B:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ln8i;->c:Leq5;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 2
    iget-object v1, p0, Ln8i;->d:Lir1;

    iget-object v2, p0, Ln8i;->p:Lir1;

    invoke-virtual {v1, v2}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Ln8i;->p:Lir1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln8i;->d:Lir1;

    :goto_0
    invoke-virtual {v0, v1}, Liq5;->X0(Lir1;)V

    .line 4
    :cond_1
    iget v1, p0, Ln8i;->e:I

    iget v2, p0, Ln8i;->q:I

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Liq5;->f1(I)V

    .line 6
    :cond_3
    iget v1, p0, Ln8i;->h:I

    iget v2, p0, Ln8i;->t:I

    if-eq v1, v2, :cond_5

    if-eqz p1, :cond_4

    move v1, v2

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Liq5;->B0(I)V

    .line 8
    :cond_5
    iget v1, p0, Ln8i;->i:I

    iget v2, p0, Ln8i;->u:I

    if-eq v1, v2, :cond_7

    if-eqz p1, :cond_6

    move v1, v2

    .line 9
    :cond_6
    invoke-virtual {v0, v1}, Liq5;->O1(I)V

    .line 10
    :cond_7
    iget v1, p0, Ln8i;->j:F

    iget v2, p0, Ln8i;->v:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    move v1, v2

    .line 11
    :cond_8
    invoke-virtual {v0, v1}, Liq5;->i0(F)V

    .line 12
    :cond_9
    iget v1, p0, Ln8i;->k:F

    iget v2, p0, Ln8i;->w:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    move v1, v2

    .line 13
    :cond_a
    invoke-virtual {v0, v1}, Liq5;->p1(F)V

    .line 14
    :cond_b
    iget-boolean v0, p0, Ln8i;->f:Z

    iget-boolean v1, p0, Ln8i;->r:Z

    if-eq v0, v1, :cond_d

    .line 15
    iget-object v2, p0, Ln8i;->b:Leq5;

    if-eqz p1, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {v2, v0}, Leq5;->i4(Z)V

    .line 16
    :cond_d
    iget v0, p0, Ln8i;->g:I

    iget v1, p0, Ln8i;->s:I

    if-eq v0, v1, :cond_f

    .line 17
    iget-object v2, p0, Ln8i;->b:Leq5;

    if-eqz p1, :cond_e

    move v0, v1

    :cond_e
    invoke-virtual {v2, v0}, Leq5;->r5(I)V

    .line 18
    :cond_f
    iget-boolean v0, p0, Ln8i;->l:Z

    iget-boolean v1, p0, Ln8i;->x:Z

    if-eq v0, v1, :cond_11

    .line 19
    iget-object v2, p0, Ln8i;->b:Leq5;

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    invoke-virtual {v2, v0}, Leq5;->M4(Z)V

    .line 20
    :cond_11
    iget-boolean v0, p0, Ln8i;->m:Z

    iget-boolean v1, p0, Ln8i;->y:Z

    if-eq v0, v1, :cond_13

    .line 21
    iget-object v2, p0, Ln8i;->b:Leq5;

    if-eqz p1, :cond_12

    move v0, v1

    :cond_12
    invoke-virtual {v2, v0}, Leq5;->K4(Z)V

    .line 22
    :cond_13
    iget-boolean v0, p0, Ln8i;->n:Z

    iget-boolean v1, p0, Ln8i;->z:Z

    if-eq v0, v1, :cond_15

    .line 23
    iget-object v2, p0, Ln8i;->b:Leq5;

    if-eqz p1, :cond_14

    move v0, v1

    :cond_14
    invoke-virtual {v2, v0}, Leq5;->h4(Z)V

    .line 24
    :cond_15
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 25
    iget-boolean v1, p0, Ln8i;->o:Z

    iget-boolean v2, p0, Ln8i;->A:Z

    if-eq v1, v2, :cond_17

    if-eqz p1, :cond_16

    move v1, v2

    .line 26
    :cond_16
    invoke-virtual {v0, v1}, Lmp5;->i0(Z)V

    :cond_17
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 2
    new-instance v1, Lir1;

    invoke-virtual {v0}, Liq5;->p()Lir1;

    move-result-object v2

    invoke-direct {v1, v2}, Lir1;-><init>(Lir1;)V

    iput-object v1, p0, Ln8i;->p:Lir1;

    .line 3
    invoke-virtual {v0}, Liq5;->n()I

    move-result v1

    iput v1, p0, Ln8i;->q:I

    .line 4
    invoke-virtual {v0}, Liq5;->w2()I

    move-result v1

    iput v1, p0, Ln8i;->t:I

    .line 5
    invoke-virtual {v0}, Liq5;->x2()I

    move-result v1

    iput v1, p0, Ln8i;->u:I

    .line 6
    invoke-virtual {v0}, Liq5;->L0()F

    move-result v1

    iput v1, p0, Ln8i;->v:F

    .line 7
    invoke-virtual {v0}, Liq5;->C1()F

    move-result v0

    iput v0, p0, Ln8i;->w:F

    .line 8
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->M2()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->r:Z

    .line 9
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->Q3()I

    move-result v0

    iput v0, p0, Ln8i;->s:I

    .line 10
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->s3()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->x:Z

    .line 11
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->b4()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->y:Z

    .line 12
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->G2()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->z:Z

    .line 13
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->E3()Laq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Laq5;->x2()Z

    .line 15
    invoke-virtual {v0}, Laq5;->z2()Z

    .line 16
    :cond_0
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->c4()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->A:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 2
    new-instance v1, Lir1;

    invoke-virtual {v0}, Liq5;->p()Lir1;

    move-result-object v2

    invoke-direct {v1, v2}, Lir1;-><init>(Lir1;)V

    iput-object v1, p0, Ln8i;->d:Lir1;

    .line 3
    invoke-virtual {v0}, Liq5;->n()I

    move-result v1

    iput v1, p0, Ln8i;->e:I

    .line 4
    invoke-virtual {v0}, Liq5;->w2()I

    move-result v1

    iput v1, p0, Ln8i;->h:I

    .line 5
    invoke-virtual {v0}, Liq5;->x2()I

    move-result v1

    iput v1, p0, Ln8i;->i:I

    .line 6
    invoke-virtual {v0}, Liq5;->L0()F

    move-result v1

    iput v1, p0, Ln8i;->j:F

    .line 7
    invoke-virtual {v0}, Liq5;->C1()F

    move-result v0

    iput v0, p0, Ln8i;->k:F

    .line 8
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->M2()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->f:Z

    .line 9
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->Q3()I

    move-result v0

    iput v0, p0, Ln8i;->g:I

    .line 10
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->s3()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->l:Z

    .line 11
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->b4()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->m:Z

    .line 12
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->G2()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->n:Z

    .line 13
    iget-object v0, p0, Ln8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->c4()Z

    move-result v0

    iput-boolean v0, p0, Ln8i;->o:Z

    return-void
.end method
