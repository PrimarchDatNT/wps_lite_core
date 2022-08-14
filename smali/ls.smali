.class public Lls;
.super Lit;
.source "KctAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit<",
        "Lls$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lzs;

.field public i:Lzs;

.field public j:Lms;

.field public k:Lat;


# direct methods
.method public constructor <init>(Lis;I)V
    .locals 1

    .line 1
    new-instance v0, Lls$a;

    invoke-direct {v0}, Lls$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lit;-><init>(Lis;Lht;)V

    .line 2
    invoke-virtual {p0, p2}, Lft;->s(I)V

    return-void
.end method

.method public static Z(Lis;I)Lls;
    .locals 1

    .line 1
    sget-object v0, Lsf0;->a:Lqf0;

    invoke-virtual {v0}, Lqf0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    .line 2
    invoke-virtual {v0, p0}, Lft;->l(Lis;)V

    .line 3
    invoke-virtual {v0, p1}, Lft;->s(I)V

    return-object v0
.end method

.method public static x(Lis;)Lls;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->C()Luf0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lvf0;->a(Luf0;I)I

    move-result v0

    .line 2
    new-instance v1, Lls;

    invoke-direct {v1, p0, v0}, Lls;-><init>(Lis;I)V

    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lwa0;->m(Lls;)Llb0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v1

    check-cast v1, Lls$a;

    iget-object v1, v1, Lls$a;->a:Lab0;

    invoke-virtual {v1, v0}, Lab0;->V(Llb0;)V

    .line 3
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public B()Lls;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->T0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->y()Lks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lks;->x(I)Lls;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->x()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->y()I

    move-result v0

    return v0
.end method

.method public E()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    .line 2
    invoke-virtual {v0}, Lab0;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lab0;->A()V

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->L0()V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->N0()V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->C()V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->j0()Z

    move-result v0

    return v0
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lls;->w()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lls;->d0(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lls;->d0(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lls;->d0(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lls;->d0(I)V

    :goto_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->s1()Lhu5;

    move-result-object v0

    invoke-static {v0}, Lhj0;->b(Lhu5;)I

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->X()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->Z()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->c0()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->d0()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->f0()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->g0()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->i0()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls;->w()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

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

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->y()Lks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lks;->z(Lls;)Z

    move-result v0

    return v0
.end method

.method public V()Lab0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    return-object v0
.end method

.method public W()Lzs;
    .locals 2

    .line 1
    iget-object v0, p0, Lls;->h:Lzs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzs;-><init>(Lls;Z)V

    iput-object v0, p0, Lls;->h:Lzs;

    .line 3
    :cond_0
    iget-object v0, p0, Lls;->h:Lzs;

    return-object v0
.end method

.method public X()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    .line 2
    invoke-virtual {v0}, Lab0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lab0;->n0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Lzs;
    .locals 2

    .line 1
    iget-object v0, p0, Lls;->i:Lzs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzs;-><init>(Lls;Z)V

    iput-object v0, p0, Lls;->i:Lzs;

    .line 3
    :cond_0
    iget-object v0, p0, Lls;->i:Lzs;

    return-object v0
.end method

.method public a0()Lms;
    .locals 1

    .line 1
    iget-object v0, p0, Lls;->j:Lms;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lms;

    invoke-direct {v0, p0}, Lms;-><init>(Lls;)V

    iput-object v0, p0, Lls;->j:Lms;

    .line 3
    :cond_0
    iget-object v0, p0, Lls;->j:Lms;

    return-object v0
.end method

.method public b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lls;->w0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lis;->O0()Lxf0;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v3

    check-cast v3, Lls$a;

    iget-object v3, v3, Lls$a;->a:Lab0;

    .line 5
    invoke-static {v2, v0}, Lzf0;->s(Lxf0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Lab0;->m1()Lxt5;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lzf0;->n(Lis;ILxt5;)Lxt5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lab0;->T(Lxt5;)V

    .line 7
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    .line 2
    invoke-virtual {p0}, Lls;->U()Z

    move-result v1

    .line 3
    invoke-static {p0, v0, v1}, Lya0;->j(Lls;Lab0;Z)V

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    .line 2
    invoke-virtual {v0}, Lab0;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lab0;->f()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->F(I)V

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    :cond_1
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->q0(I)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->J(I)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public g0(ID)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lls;->B()Lls;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lls;->D()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_3

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0}, Lls;->K()V

    .line 4
    :cond_5
    invoke-virtual {v0, p1}, Lls;->i0(I)V

    if-ne p1, v5, :cond_6

    .line 5
    invoke-virtual {v0, p2, p3}, Lls;->j0(D)V

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {v0}, Lls;->F()V

    :goto_2
    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->S(I)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->K(I)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public j0(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1, p2}, Lab0;->b(D)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public l0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    .line 2
    invoke-virtual {v0}, Lab0;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lab0;->s1()Lhu5;

    move-result-object v0

    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    invoke-virtual {p0}, Lls;->w0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lya0;->A(Lhu5;Lis;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->s1()Lhu5;

    move-result-object v0

    invoke-static {v0, p1}, Lhj0;->d(Lhu5;I)V

    .line 5
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls;->N()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lls;->y()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lls;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls;->O()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lls;->z()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lls;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls;->u0()Lxt5;

    move-result-object v0

    .line 2
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Ldt5;->A(I)V

    const p1, -0x333334

    .line 4
    invoke-static {p1}, Lyk0;->g(I)Lvr5;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldt5;->n(Lvr5;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 5
    invoke-virtual {v1, p1}, Ldt5;->A(I)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ldt5;->B()Lvo6;

    .line 7
    invoke-virtual {v0}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvt5;->n(Ldt5;)V

    .line 8
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public p0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->G(I)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public q0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->H(I)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->P0()Lnb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->P0()Lnb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb0;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->I(I)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    sget-object v0, Lsf0;->a:Lqf0;

    invoke-virtual {v0, p0}, Lqf0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u0()Lxt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->m1()Lxt5;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->e()I

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->P0()Lnb0;

    move-result-object v0

    invoke-virtual {v0}, Lnb0;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->f()I

    move-result v0

    return v0
.end method

.method public w0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lls;->y0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lls;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->D()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    :goto_0
    return v3

    :cond_2
    const/16 v0, 0x16

    return v0
.end method

.method public x0()Lat;
    .locals 1

    .line 1
    iget-object v0, p0, Lls;->k:Lat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Lls;)V

    iput-object v0, p0, Lls;->k:Lat;

    .line 3
    :cond_0
    iget-object v0, p0, Lls;->k:Lat;

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    invoke-static {v0}, Lwa0;->j(Lis;)Ljb0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v1

    check-cast v1, Lls$a;

    iget-object v1, v1, Lls$a;->a:Lab0;

    invoke-virtual {v1, v0}, Lab0;->W(Ljb0;)V

    .line 3
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lls$a;

    iget-object v0, v0, Lls$a;->a:Lab0;

    invoke-virtual {v0}, Lab0;->t1()I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    invoke-static {v0}, Lwa0;->k(Lis;)Ljb0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v1

    check-cast v1, Lls$a;

    iget-object v1, v1, Lls$a;->a:Lab0;

    invoke-virtual {v1, v0}, Lab0;->k0(Ljb0;)V

    .line 3
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method
