.class public Lxd0;
.super Lzd0;
.source "KAxis.java"


# instance fields
.field public c:Lyd0;

.field public d:Lls;

.field public e:Lfe0;

.field public f:Lne0;

.field public g:Lee0;

.field public h:Lee0;

.field public i:Lme0;

.field public j:I

.field public k:Ltg0;

.field public l:Z

.field public m:Z

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:D

.field public v:D

.field public w:D

.field public x:D

.field public y:I


# direct methods
.method public constructor <init>(Lyd0;Lls;Lne0;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lzd0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxd0;->e:Lfe0;

    .line 3
    iput-object v0, p0, Lxd0;->f:Lne0;

    .line 4
    iput-object v0, p0, Lxd0;->g:Lee0;

    .line 5
    iput-object v0, p0, Lxd0;->h:Lee0;

    .line 6
    iput-object v0, p0, Lxd0;->i:Lme0;

    .line 7
    sget-object v1, Ltg0;->B:Ltg0;

    iput-object v1, p0, Lxd0;->k:Ltg0;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxd0;->l:Z

    .line 9
    iput-boolean v1, p0, Lxd0;->m:Z

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lxd0;->n:D

    .line 11
    iput-wide v2, p0, Lxd0;->o:D

    .line 12
    sget-wide v4, Llg0;->a:D

    neg-double v6, v4

    iput-wide v6, p0, Lxd0;->p:D

    .line 13
    iput-wide v4, p0, Lxd0;->q:D

    .line 14
    iput-boolean v1, p0, Lxd0;->r:Z

    .line 15
    iput-boolean v1, p0, Lxd0;->s:Z

    .line 16
    iput-boolean v1, p0, Lxd0;->t:Z

    .line 17
    iput-wide v2, p0, Lxd0;->u:D

    .line 18
    iput-wide v2, p0, Lxd0;->v:D

    .line 19
    iput-object p1, p0, Lxd0;->c:Lyd0;

    .line 20
    iput-object p2, p0, Lxd0;->d:Lls;

    .line 21
    iput-object p3, p0, Lxd0;->f:Lne0;

    .line 22
    iput p4, p0, Lxd0;->j:I

    .line 23
    invoke-virtual {p2}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lrd0;

    iget-object p2, p0, Lxd0;->d:Lls;

    invoke-virtual {p2}, Lls;->V()Lab0;

    move-result-object p2

    invoke-virtual {p2}, Lab0;->s1()Lhu5;

    move-result-object p2

    iget-object v2, p3, Lne0;->a:Lce0;

    invoke-virtual {v2}, Lce0;->i()Lis;

    move-result-object v2

    invoke-virtual {p0, p4}, Lxd0;->n(I)I

    move-result v3

    invoke-direct {p1, p2, v2, v3}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object p1, p0, Lzd0;->a:Lrd0;

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lxd0;->f:Lne0;

    iget-object p1, p1, Lne0;->a:Lce0;

    invoke-virtual {p0, p4}, Lxd0;->n(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0;->c(I)Lrd0;

    move-result-object p1

    iput-object p1, p0, Lzd0;->a:Lrd0;

    .line 26
    :goto_0
    iget-object p1, p3, Lne0;->a:Lce0;

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p0, p4}, Lxd0;->m(I)I

    move-result p2

    const/4 p4, 0x1

    invoke-static {p1, p2, v1, p4}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lxd0;->d:Lls;

    invoke-virtual {p2}, Lls;->V()Lab0;

    move-result-object p2

    invoke-virtual {p2}, Lab0;->e0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lxd0;->d:Lls;

    invoke-virtual {p2}, Lls;->V()Lab0;

    move-result-object p2

    invoke-virtual {p2}, Lab0;->m1()Lxt5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lxt5;->l(Lxt5;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 30
    new-instance p2, Loc0;

    invoke-direct {p2, p1}, Loc0;-><init>(Lxt5;)V

    iput-object p2, p0, Lzd0;->b:Loc0;

    .line 31
    :cond_3
    invoke-virtual {p0}, Lxd0;->L()Z

    move-result p1

    iput-boolean p1, p0, Lxd0;->r:Z

    .line 32
    invoke-virtual {p0}, Lxd0;->K()Z

    move-result p1

    iput-boolean p1, p0, Lxd0;->s:Z

    .line 33
    invoke-virtual {p0}, Lxd0;->r()D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->v:D

    .line 34
    invoke-virtual {p0}, Lxd0;->s()D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->u:D

    .line 35
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    new-instance p1, Lee0;

    iget-object p2, p0, Lxd0;->d:Lls;

    invoke-virtual {p2}, Lls;->V()Lab0;

    move-result-object p2

    invoke-virtual {p2}, Lab0;->K0()Ljb0;

    move-result-object p2

    iget-object p4, p3, Lne0;->a:Lce0;

    invoke-virtual {p4}, Lce0;->i()Lis;

    move-result-object p4

    const/16 v0, 0xf

    invoke-direct {p1, p2, p4, v0}, Lee0;-><init>(Ljb0;Lis;I)V

    iput-object p1, p0, Lxd0;->g:Lee0;

    .line 37
    :cond_4
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    new-instance p1, Lee0;

    iget-object p2, p0, Lxd0;->d:Lls;

    invoke-virtual {p2}, Lls;->V()Lab0;

    move-result-object p2

    invoke-virtual {p2}, Lab0;->M0()Ljb0;

    move-result-object p2

    iget-object p4, p3, Lne0;->a:Lce0;

    invoke-virtual {p4}, Lce0;->i()Lis;

    move-result-object p4

    const/16 v0, 0x10

    invoke-direct {p1, p2, p4, v0}, Lee0;-><init>(Ljb0;Lis;I)V

    iput-object p1, p0, Lxd0;->h:Lee0;

    .line 39
    :cond_5
    iget-object p1, p0, Lxd0;->d:Lls;

    invoke-virtual {p1}, Lls;->V()Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->c1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    new-instance p1, Lme0;

    iget-object p2, p3, Lne0;->a:Lce0;

    iget-object p3, p0, Lxd0;->d:Lls;

    invoke-virtual {p3}, Lls;->V()Lab0;

    move-result-object p3

    invoke-virtual {p3}, Lab0;->Z0()Lvb0;

    move-result-object p3

    iget-object p4, p0, Lxd0;->d:Lls;

    invoke-virtual {p4}, Lls;->T()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x2

    goto :goto_2

    :cond_6
    const/4 p4, 0x3

    :goto_2
    invoke-direct {p1, p2, p3, p4}, Lme0;-><init>(Lce0;Lvb0;I)V

    iput-object p1, p0, Lxd0;->i:Lme0;

    :cond_7
    return-void
.end method


# virtual methods
.method public A()Lls;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    return-object v0
.end method

.method public A0()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxd0;->m0()Lrd0;

    move-result-object v1

    invoke-static {v0, v1}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 3
    invoke-static {v0}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v0

    .line 4
    iget-object v1, p0, Lxd0;->d:Lls;

    invoke-virtual {v1}, Lls;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxd0;->f:Lne0;

    iget v1, v1, Lne0;->c:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxd0;->f:Lne0;

    iget v1, v1, Lne0;->d:F

    :goto_0
    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public B()Lyd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->c:Lyd0;

    return-object v0
.end method

.method public C()Lfe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->e:Lfe0;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->y()I

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->m0()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbb0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lbb0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public G()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxd0;->u0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxd0;->c:Lyd0;

    .line 3
    invoke-virtual {v0}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lue0;->G()I

    move-result v2

    .line 5
    invoke-static {v2}, Lug0;->o(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lug0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lue0;->K()I

    move-result v0

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public H()Lfe0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxd0;->e:Lfe0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    :goto_0
    new-instance v1, Lfe0;

    iget-object v2, p0, Lxd0;->d:Lls;

    invoke-virtual {v2}, Lls;->V()Lab0;

    move-result-object v2

    invoke-virtual {v2}, Lab0;->O0()Llb0;

    move-result-object v2

    iget-object v3, p0, Lxd0;->f:Lne0;

    iget-object v3, v3, Lne0;->a:Lce0;

    invoke-direct {v1, v2, v3, v0}, Lfe0;-><init>(Llb0;Lce0;I)V

    iput-object v1, p0, Lxd0;->e:Lfe0;

    .line 4
    :cond_1
    iget-object v0, p0, Lxd0;->e:Lfe0;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->C()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbb0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lbb0;->p()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbb0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbb0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->u:D

    return-wide v0
.end method

.method public N()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->v:D

    return-wide v0
.end method

.method public O()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v0

    return-wide v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->b0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->G0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->n:D

    return-wide v0
.end method

.method public T()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->o:D

    return-wide v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->Z0()Lvb0;

    move-result-object v0

    invoke-virtual {v0}, Lvb0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->Z0()Lvb0;

    move-result-object v0

    invoke-virtual {v0}, Lvb0;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public V()Lme0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->i:Lme0;

    return-object v0
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Lne0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->f:Lne0;

    return-object v0
.end method

.method public Z(II)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxd0;->c:Lyd0;

    .line 2
    invoke-virtual {p0}, Lxd0;->o0()Lue0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxd0;->c:Lyd0;

    invoke-virtual {v2}, Lyd0;->g()Lne0;

    move-result-object v2

    iget-object v2, v2, Lne0;->a:Lce0;

    invoke-virtual {v2}, Lce0;->s()Lgf0;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lxd0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lxd0;->c:Lyd0;

    invoke-virtual {v4}, Lyd0;->g()Lne0;

    move-result-object v4

    iget-object v4, v4, Lne0;->a:Lce0;

    invoke-virtual {v4}, Lce0;->e()Z

    move-result v4

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Lue0;->L()Lqc0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lue0;->L()Lqc0;

    move-result-object v5

    invoke-virtual {v5}, Lqc0;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lue0;->v()I

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_1

    return-object v6

    .line 8
    :cond_1
    invoke-virtual {v0}, Lyd0;->l()I

    move-result v0

    if-lt p2, v0, :cond_2

    return-object v6

    .line 9
    :cond_2
    invoke-virtual {v1, p1, p2}, Lue0;->b0(II)Lrc0;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v6

    .line 10
    :cond_3
    invoke-virtual {p0}, Lxd0;->n0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1, v2, v4}, Lrc0;->b(Lgf0;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lrc0;->g()B

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    .line 13
    invoke-virtual {p1, v2, v4}, Lrc0;->b(Lgf0;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lrc0;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lrc0;->h()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v5, p1, v0

    if-gez v5, :cond_7

    .line 16
    invoke-static {v3}, Lhg0;->H(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    return-object v6

    .line 17
    :cond_7
    invoke-static {v3}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0, v4}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    const-string p1, "General"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 p2, p2, 0x1

    int-to-double p1, p2

    .line 20
    invoke-interface {v2, p1, p2, v3, v4}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd0;->e0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c(D)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Llg0;->i(DZ)D

    .line 2
    invoke-static {p1, p2}, Llg0;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide p1, Llg0;->a:D

    neg-double p1, p1

    iput-wide p1, p0, Lxd0;->u:D

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p1, p0, Lxd0;->u:D

    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->V0()Z

    move-result v0

    return v0
.end method

.method public d(D)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Llg0;->i(DZ)D

    .line 2
    invoke-static {p1, p2}, Llg0;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide p1, Llg0;->a:D

    iput-wide p1, p0, Lxd0;->v:D

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p1, p0, Lxd0;->v:D

    :goto_0
    return-void
.end method

.method public d0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public e(D)D
    .locals 7

    .line 1
    iget-wide v3, p0, Lxd0;->v:D

    iget-wide v5, p0, Lxd0;->u:D

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lxd0;->f(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->S0()I

    move-result v0

    return v0
.end method

.method public f(DDD)D
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Llg0;->g(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lxd0;->i(DDD)D

    move-result-wide v3

    move-object v5, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    .line 3
    invoke-virtual/range {v5 .. v11}, Lxd0;->i(DDD)D

    move-result-wide v5

    move-object v7, p0

    move-wide/from16 v8, p5

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {v7 .. v13}, Lxd0;->i(DDD)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 4
    invoke-static {v5, v6, v1, v2}, Llg0;->n(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    div-double/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Lxd0;->A()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->T()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v3, v0, v3

    :cond_2
    return-wide v3
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->x0()Z

    move-result v0

    return v0
.end method

.method public g(DDDZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->y0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h(DDZD)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzd0;->a:Lrd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd0;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, -0x3e8

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public i(DDD)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxd0;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, p3, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr p3, v4

    goto :goto_0

    :cond_0
    move-wide p3, v2

    :goto_0
    cmpl-double v4, p5, v2

    if-lez v4, :cond_1

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr p5, v4

    goto :goto_1

    :cond_1
    move-wide p5, v2

    :goto_1
    cmpl-double v4, p1, v2

    if-lez v4, :cond_2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    goto :goto_2

    :cond_2
    move-wide p1, p5

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxd0;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-double/2addr p3, p1

    goto :goto_3

    :cond_4
    sub-double p3, p1, p5

    :goto_3
    return-wide p3
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd0;->a:Lrd0;

    invoke-virtual {v0}, Lrd0;->k()Lhu5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhu5;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhu5;->b()Liu5;

    move-result-object v0

    invoke-virtual {v0}, Liu5;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd0;->a:Lrd0;

    invoke-virtual {v0}, Lrd0;->l()I

    move-result v0

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd0;->l:Z

    return-void
.end method

.method public j0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->c:Lyd0;

    .line 2
    invoke-virtual {v0}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lxd0;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Lhg0;->K(Lxd0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lxd0;->l0()I

    move-result v0

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lxd0;->k0()I

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd0;->m:Z

    return-void
.end method

.method public final k0()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxd0;->N()D

    move-result-wide v0

    invoke-virtual {p0}, Lxd0;->M()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-boolean v2, p0, Lxd0;->t:Z

    xor-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    return v0
.end method

.method public l(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxd0;->G()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxd0;->w()I

    move-result v2

    .line 3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lxd0;->p0()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    if-eqz p1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxd0;->j0()I

    move-result p1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p1, :cond_4

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v8, 0x1

    :goto_2
    if-gt v8, v0, :cond_3

    .line 9
    invoke-virtual {p0, v8, v7}, Lxd0;->Z(II)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, "\n"

    .line 11
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lxd0;->o0()Lue0;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lxd0;->j0()I

    move-result v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lue0;->v()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x1

    :goto_5
    if-gt v4, v0, :cond_a

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_6
    if-ge v7, p1, :cond_8

    .line 18
    invoke-virtual {p0, v4, v7}, Lxd0;->Z(II)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    const/4 v8, 0x0

    :cond_7
    add-int/2addr v7, v2

    goto :goto_6

    :cond_8
    if-nez v8, :cond_9

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    return-object v3
.end method

.method public final l0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0;->c:Lyd0;

    .line 2
    invoke-virtual {v0}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lue0;->v()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lue0;->B()I

    move-result v2

    if-lt v1, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lue0;->B()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x16

    goto :goto_0

    :cond_1
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public m0()Lrd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0;->a:Lrd0;

    return-object v0
.end method

.method public n(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    :goto_0
    return p1
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->P0()Lnb0;

    move-result-object v0

    invoke-virtual {v0}, Lnb0;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public o(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxd0;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxd0;->c:Lyd0;

    .line 3
    invoke-virtual {v1}, Lyd0;->i()Lue0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lue0;->v()I

    move-result v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    .line 7
    invoke-virtual {v2, p1, v7}, Lue0;->b0(II)Lrc0;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lrc0;->h()D

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1}, Lyd0;->g()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lce0;

    invoke-virtual {p1}, Lce0;->s()Lgf0;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lyd0;->g()Lne0;

    move-result-object v1

    iget-object v1, v1, Lne0;->a:Lce0;

    invoke-virtual {v1}, Lce0;->e()Z

    move-result v1

    :goto_2
    if-ge v6, v3, :cond_2

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v0}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v7, v8, v2, v1}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method public final o0()Lue0;
    .locals 10

    .line 1
    iget-object v0, p0, Lxd0;->c:Lyd0;

    invoke-virtual {v0}, Lyd0;->i()Lue0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxd0;->c:Lyd0;

    invoke-virtual {v1}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge0;

    .line 5
    invoke-virtual {v5}, Lge0;->y()Lpd0;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v5}, Lpd0;->g()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_2

    .line 7
    invoke-virtual {v5, v6}, Lpd0;->d(I)Lue0;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Lue0;->D()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lue0;->E()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lue0;->O()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v8}, Lue0;->L()Lqc0;

    move-result-object v9

    invoke-virtual {v9}, Lqc0;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v8}, Lue0;->v()I

    move-result v0

    move v4, v0

    move-object v0, v8

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v8}, Lue0;->v()I

    move-result v9

    if-le v9, v4, :cond_1

    .line 12
    invoke-virtual {v8}, Lue0;->v()I

    move-result v0

    move v4, v0

    move-object v0, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->d0()Z

    move-result v0

    const-string v1, "General"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->P0()Lnb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnb0;->m()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnb0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lxd0;->c:Lyd0;

    invoke-virtual {v0}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lue0;->G()I

    move-result v2

    .line 7
    iget v3, p0, Lxd0;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_4

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-static {v2}, Lug0;->j(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Lug0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v0}, Lhg0;->Q(Lue0;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 9
    invoke-virtual {v0}, Lue0;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v0, v5, v4}, Lue0;->b0(II)Lrc0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lrc0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_7
    invoke-virtual {v0}, Lue0;->L()Lqc0;

    move-result-object v0

    invoke-virtual {v0}, Ltc0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez v3, :cond_a

    .line 13
    invoke-virtual {v0}, Lue0;->R()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v0, v4}, Lue0;->j(I)Lrc0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v1}, Lrc0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_9
    invoke-virtual {v0}, Lue0;->Q()Luc0;

    move-result-object v0

    invoke-virtual {v0}, Ltc0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v1
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->A0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->o0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public q0()Ltg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->k:Ltg0;

    return-object v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbb0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lbb0;->m()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbb0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lbb0;->p()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbb0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lbb0;->n()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->X()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0;->a:Lrd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd0;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->Q0()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->g0()Z

    move-result v0

    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget v0, p0, Lxd0;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->p0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public v0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->u0()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxd0;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxd0;->G()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxd0;->f0()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->w0()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public w0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->u0()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x420551ec    # 33.33f

    div-float/2addr v0, v1

    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget v0, p0, Lxd0;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxd0;->B()Lyd0;

    move-result-object v0

    invoke-static {v0}, Lhg0;->O(Lyd0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lxd0;->j:I

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxd0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result v0

    return v0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxd0;->f0()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->X0()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->d:Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->j0()Z

    move-result v0

    return v0
.end method

.method public y0()Lee0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->g:Lee0;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->c:Lyd0;

    iget-object v0, v0, Lyd0;->a:Lsg0;

    sget-object v1, Lsg0;->B:Lsg0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Lee0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->h:Lee0;

    return-object v0
.end method
