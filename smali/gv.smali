.class public Lgv;
.super Lfv;
.source "DataFormatExport.java"


# instance fields
.field public h:Lpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lpx;Lxt5;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lxt5;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxt5;->k()Ldt5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldt5;->E()I

    move-result v1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lpx;->q(Z)V

    goto :goto_0

    :cond_1
    const v2, 0xffffff

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ldt5;->s()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, v3}, Lpx;->q(Z)V

    .line 7
    invoke-virtual {v0}, Ldt5;->D()Lvr5;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lfv;->a(Lvr5;)I

    move-result p2

    and-int v0, p2, v2

    .line 9
    invoke-virtual {p1, v0}, Lpx;->O(I)V

    .line 10
    iget-object v0, p0, Lfv;->c:Lku;

    invoke-virtual {v0, p2}, Lku;->d(I)I

    move-result p2

    int-to-short p2, p2

    .line 11
    invoke-virtual {p1, p2}, Lpx;->a0(S)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p1, v3}, Lpx;->q(Z)V

    .line 13
    invoke-virtual {p2}, Lxt5;->E()Lvt5;

    move-result-object p2

    invoke-virtual {p2}, Lvt5;->k()Ldt5;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ldt5;->D()Lvr5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfv;->a(Lvr5;)I

    move-result p2

    and-int v0, p2, v2

    .line 15
    invoke-virtual {p1, v0}, Lpx;->O(I)V

    .line 16
    iget-object v0, p0, Lfv;->c:Lku;

    invoke-virtual {v0, p2}, Lku;->d(I)I

    move-result p2

    int-to-short p2, p2

    .line 17
    invoke-virtual {p1, p2}, Lpx;->a0(S)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final C(Lpx;Lxt5;Lxt5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxt5;->y()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lpx;->h0()S

    move-result p2

    const/4 v0, 0x4

    if-eq v0, p2, :cond_0

    if-eq v1, p2, :cond_0

    const/16 v0, 0x9

    if-ne v0, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lxt5;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lxt5;->E()Lvt5;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lxt5;->E()Lvt5;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2}, Lvt5;->t()Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p2}, Lvt5;->k()Ldt5;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ldt5;->E()I

    move-result p3

    if-ne v1, p3, :cond_5

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lpx;->t(Z)V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_7

    .line 10
    invoke-virtual {p2}, Ldt5;->s()Z

    move-result p3

    if-nez p3, :cond_6

    return-void

    :cond_6
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Lpx;->t(Z)V

    .line 12
    invoke-virtual {p2}, Ldt5;->D()Lvr5;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lfv;->a(Lvr5;)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p3, p2

    .line 14
    invoke-virtual {p1, p3}, Lpx;->J(I)V

    .line 15
    iget-object p3, p0, Lfv;->c:Lku;

    invoke-virtual {p3, p2}, Lku;->d(I)I

    move-result p2

    int-to-short p2, p2

    .line 16
    invoke-virtual {p1, p2}, Lpx;->X(S)V

    :cond_7
    :goto_1
    return-void
.end method

.method public D(Ljava/util/List;Lhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lhv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgv;->I(Ljava/util/List;Lhv;)V

    .line 2
    sget-object v0, Lfv;->f:Lzx;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lgv;->J(Ljava/util/List;Lhv;)V

    .line 4
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/util/List;Lmb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lmb0;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lmb0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    const/16 v1, 0x13

    .line 3
    invoke-virtual {v0, v1}, Luw;->p(I)V

    .line 4
    new-instance v1, Lxy;

    invoke-direct {v1}, Lxy;-><init>()V

    .line 5
    invoke-virtual {p2}, Lmb0;->s()I

    move-result p2

    invoke-virtual {v1, p2}, Lxy;->d(I)V

    .line 6
    invoke-virtual {v1}, Lxy;->c()[B

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Luw;->w([B)V

    .line 8
    array-length p2, p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {v0, p2}, Luw;->q(I)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;Lmb0;ILxt5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lmb0;",
            "I",
            "Lxt5;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p3, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Lpx;->w(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lpx;->w(Z)V

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Lpx;->W(S)V

    const/16 p3, 0x64

    .line 5
    invoke-virtual {v0, p3}, Lpx;->R(I)V

    const/high16 p3, 0x8000000

    .line 6
    invoke-virtual {v0, p3}, Lpx;->O(I)V

    .line 7
    invoke-virtual {v0, p3}, Lpx;->J(I)V

    .line 8
    invoke-virtual {v0, v3}, Lpx;->t(Z)V

    .line 9
    invoke-virtual {v0, v3}, Lpx;->q(Z)V

    .line 10
    invoke-virtual {p2}, Lmb0;->t()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p2}, Lmb0;->s()I

    move-result p3

    const/16 v1, 0xb

    if-ne v1, p3, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Lpx;->w(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p3}, Ld00;->m0(I)S

    move-result p3

    .line 14
    invoke-virtual {v0, p3}, Lpx;->W(S)V

    .line 15
    invoke-virtual {v0, v2}, Lpx;->w(Z)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lmb0;->m()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p2}, Lmb0;->x()I

    move-result p3

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Lxo;->K(F)F

    move-result p3

    float-to-int p3, p3

    .line 19
    invoke-virtual {v0, p3}, Lpx;->R(I)V

    .line 20
    :cond_4
    invoke-virtual {p2}, Lmb0;->n()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p2}, Lmb0;->y()Lxt5;

    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Lgv;->B(Lpx;Lxt5;)V

    .line 23
    invoke-virtual {p0, v0, p2, p4}, Lgv;->C(Lpx;Lxt5;Lxt5;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lgv;->K(Ljava/util/List;Lxt5;)V

    .line 25
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/util/List;Lxt5;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            "ZZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lxt5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lxt5;->E()Lvt5;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lfv;->s(Lvt5;)Lmx;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p2}, Lxt5;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lxt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lfv;->l(Ljava/util/List;Ldt5;ZZ)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgv;->K(Ljava/util/List;Lxt5;)V

    return-void
.end method

.method public final H(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v1, Ley;

    invoke-direct {v1}, Ley;-><init>()V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1, v0}, Ley;->t(B)V

    .line 5
    invoke-virtual {v1, v0}, Ley;->w(B)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x1

    :goto_1
    :pswitch_4
    const/4 v0, 0x1

    .line 6
    :goto_2
    :pswitch_5
    invoke-virtual {v1, v0}, Ley;->t(B)V

    .line 7
    invoke-virtual {v1, p1}, Ley;->w(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final I(Ljava/util/List;Lhv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lhv;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0xffff

    .line 3
    invoke-virtual {v0, p1}, Lww;->p(I)V

    .line 4
    invoke-virtual {p2}, Lhv;->m()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lhv;->l()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lhv;->k()I

    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lww;->p(I)V

    .line 8
    invoke-virtual {v0, v1}, Lww;->q(I)V

    .line 9
    invoke-virtual {v0, p1}, Lww;->w(I)V

    return-void
.end method

.method public final J(Ljava/util/List;Lhv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lhv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhv;->o()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgv;->H(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lgv;->H(Ljava/util/List;Ljava/lang/Integer;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lhv;->q()Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lhv;->n()Lxt5;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lhv;->j()Z

    move-result v2

    .line 7
    invoke-virtual {p2}, Lhv;->t()Z

    move-result v3

    .line 8
    invoke-virtual {p0, p1, v1, v2, v3}, Lgv;->G(Ljava/util/List;Lxt5;ZZ)V

    .line 9
    invoke-virtual {p2}, Lhv;->r()I

    move-result v2

    .line 10
    invoke-virtual {p0, p1, v2}, Lgv;->L(Ljava/util/List;I)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lgv;->M(Ljava/util/List;Z)V

    .line 12
    invoke-virtual {p2}, Lhv;->i()Z

    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lgv;->N(Ljava/util/List;Z)V

    .line 14
    invoke-virtual {p2}, Lhv;->p()Lmb0;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lhv;->s()I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lgv;->F(Ljava/util/List;Lmb0;ILxt5;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lgv;->E(Ljava/util/List;Lmb0;)V

    return-void
.end method

.method public final K(Ljava/util/List;Lxt5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lfv;->x(Lxt5;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lgv;->h:Lpw;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lpw;

    invoke-direct {p2}, Lpw;-><init>()V

    iput-object p2, p0, Lgv;->h:Lpw;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lgv;->h:Lpw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpw;->t(Z)V

    return-void
.end method

.method public final L(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-short p1, p2

    .line 3
    invoke-virtual {v0, p1}, Ldw;->p(S)V

    return-void
.end method

.method public final M(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lgv;->h:Lpw;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lpw;

    invoke-direct {p2}, Lpw;-><init>()V

    iput-object p2, p0, Lgv;->h:Lpw;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lgv;->h:Lpw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpw;->O(Z)V

    return-void
.end method

.method public final N(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lgv;->h:Lpw;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lpw;

    invoke-direct {p2}, Lpw;-><init>()V

    iput-object p2, p0, Lgv;->h:Lpw;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lgv;->h:Lpw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpw;->q(Z)V

    return-void
.end method
