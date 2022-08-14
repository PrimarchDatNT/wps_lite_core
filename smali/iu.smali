.class public Liu;
.super Lmu;
.source "ChartFormatImport.java"


# instance fields
.field public i:I

.field public j:Z

.field public k:Lbt;

.field public l:Leb0;

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lgu;

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:Lxw;

.field public s:Lmb0;

.field public t:Lib0;

.field public u:Lxt5;

.field public v:Lau;


# direct methods
.method public constructor <init>(Lhu;Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Lhu;Lmu;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Liu;->m:I

    return-void
.end method

.method public static I(Lflm;)I
    .locals 6

    const/4 v0, 0x4

    if-eqz p0, :cond_7

    .line 1
    instance-of v1, p0, Llnm;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p0, Llnm;

    invoke-virtual {p0}, Llnm;->k()S

    move-result p0

    const/16 v1, 0x1017

    const/16 v2, 0x1061

    const/16 v3, 0x103e

    const/16 v4, 0x103d

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1018

    if-eq p0, v1, :cond_2

    const/16 v1, 0x101a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x101b

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    const/16 v1, 0x1040

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/16 v1, 0x1019

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_2

    const/16 v1, 0x101c

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return v0

    :cond_3
    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v5

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    return v5

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x7

    return p0

    :cond_7
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1018
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->e:Llnm;

    check-cast v0, Liy;

    .line 2
    invoke-virtual {v0}, Liy;->w()S

    move-result v1

    iput v1, p0, Liu;->i:I

    .line 3
    invoke-virtual {v0}, Liy;->t()Z

    move-result v0

    iput-boolean v0, p0, Liu;->j:Z

    .line 4
    iget-object v0, p0, Lmu;->f:Lmu;

    iget-byte v1, v0, Lmu;->c:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5
    check-cast v0, Lgu;

    iput-object v0, p0, Liu;->o:Lgu;

    .line 6
    invoke-virtual {v0}, Lgu;->e0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liu;->n:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 2
    iget-object v6, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflm;

    .line 3
    instance-of v7, v6, Llnm;

    if-eqz v7, :cond_6

    .line 4
    check-cast v6, Llnm;

    .line 5
    invoke-virtual {v6}, Llnm;->k()S

    move-result v7

    const/16 v8, 0x86b

    const/4 v9, 0x3

    if-eq v7, v8, :cond_4

    const/16 v8, 0x8a4

    if-eq v7, v8, :cond_3

    const/16 v8, 0x103a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x1061

    if-eq v7, v8, :cond_1

    const/16 v8, 0x1067

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    .line 6
    :pswitch_0
    check-cast v6, Ljw;

    .line 7
    invoke-virtual {p0, v6}, Liu;->N(Ljw;)V

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xa

    .line 8
    check-cast v6, Lwv;

    .line 9
    invoke-virtual {p0, v6}, Liu;->M(Lwv;)V

    goto :goto_2

    .line 10
    :pswitch_2
    check-cast v6, Lkw;

    .line 11
    invoke-virtual {p0, v6}, Liu;->O(Lkw;)V

    :goto_1
    const/4 v4, 0x3

    goto :goto_2

    .line 12
    :pswitch_3
    check-cast v6, Ltw;

    .line 13
    iget-object v8, p0, Lmu;->b:Ljava/util/List;

    invoke-virtual {p0, v6, v8, v3}, Liu;->G(Ltw;Ljava/util/List;I)I

    move-result v3

    goto :goto_2

    .line 14
    :pswitch_4
    check-cast v6, Lmw;

    .line 15
    invoke-virtual {p0, v6}, Liu;->F(Lmw;)I

    move-result v4

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x5

    .line 16
    check-cast v6, Lrx;

    .line 17
    invoke-virtual {p0, v6}, Liu;->R(Lrx;)V

    goto :goto_2

    .line 18
    :pswitch_6
    check-cast v6, Lew;

    .line 19
    invoke-virtual {p0, v6}, Liu;->E(Lew;)I

    move-result v4

    goto :goto_2

    .line 20
    :pswitch_7
    check-cast v6, Lnx;

    .line 21
    invoke-virtual {p0, v6}, Liu;->Q(Lnx;)V

    const/4 v4, 0x0

    goto :goto_2

    .line 22
    :pswitch_8
    check-cast v6, Lyx;

    .line 23
    invoke-virtual {p0, v6}, Liu;->S(Lyx;)V

    const/4 v4, 0x4

    goto :goto_2

    .line 24
    :cond_0
    check-cast v6, Lay;

    .line 25
    invoke-virtual {p0, v6, v4}, Liu;->T(Lay;I)V

    goto :goto_2

    :cond_1
    const/16 v4, 0x8

    .line 26
    check-cast v6, Lby;

    .line 27
    invoke-virtual {p0, v6}, Liu;->U(Lby;)V

    goto :goto_2

    .line 28
    :cond_2
    check-cast v6, Lfy;

    .line 29
    invoke-virtual {p0, v6, v4}, Liu;->H(Lfy;I)I

    move-result v4

    goto :goto_2

    :cond_3
    const/16 v8, 0x101c

    if-ne v8, v5, :cond_5

    .line 30
    check-cast v6, La00;

    invoke-virtual {p0, v6}, Liu;->Z(La00;)V

    goto :goto_2

    .line 31
    :cond_4
    check-cast v6, Lxw;

    iput-object v6, p0, Liu;->r:Lxw;

    :cond_5
    :goto_2
    const/16 v6, 0x852

    if-eq v7, v6, :cond_6

    move v5, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 32
    :cond_7
    iput v4, p0, Lmu;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1017
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x103e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lew;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lew;->w()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lew;->O()Z

    .line 4
    invoke-virtual {p1}, Lew;->R()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lew;->J()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Liu;->K(IZI)V

    .line 7
    iget-object p1, p0, Lmu;->g:Lhu;

    iget v0, p0, Liu;->i:I

    invoke-virtual {p1, v0, v1}, Lhu;->h0(IZ)V

    const/4 p1, 0x7

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Liu;->f0(IZ)V

    .line 9
    iget-object p1, p0, Lmu;->g:Lhu;

    iget v0, p0, Liu;->i:I

    invoke-virtual {p1, v0, v1}, Lhu;->h0(IZ)V

    const/4 p1, 0x6

    return p1
.end method

.method public final F(Lmw;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lmw;->R()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lmw;->J()S

    move-result v0

    .line 4
    invoke-virtual {p1}, Lmw;->O()S

    move-result v4

    .line 5
    invoke-virtual {p1}, Lmw;->W()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lmw;->w()Z

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v5, v1}, Liu;->W(SZI)V

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lmw;->J()S

    move-result v0

    .line 9
    invoke-virtual {p1}, Lmw;->O()S

    move-result v4

    .line 10
    invoke-virtual {p1}, Lmw;->W()Z

    move-result v5

    .line 11
    invoke-virtual {p1}, Lmw;->w()Z

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v0, v5, v1}, Liu;->W(SZI)V

    const/16 p1, 0x9

    return p1
.end method

.method public final G(Ltw;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw;",
            "Ljava/util/List<",
            "Lflm;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p3, 0x1

    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflm;

    .line 3
    instance-of v0, p2, Llnm;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Llnm;

    .line 5
    invoke-virtual {p2}, Llnm;->k()S

    move-result v0

    const/16 v2, 0x1007

    if-ne v0, v2, :cond_0

    .line 6
    check-cast p2, Lmx;

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Liu;->k0(Lmx;)Ljb0;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ltw;->p()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, p2}, Leb0;->a0(Ljb0;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 10
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, p2}, Leb0;->c0(Ljb0;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 11
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, p2}, Leb0;->e0(Ljb0;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 12
    iget-object p1, p0, Lmu;->g:Lhu;

    iget v0, p0, Liu;->i:I

    invoke-virtual {p1, v0, p2}, Lhu;->j(ILjb0;)V

    :cond_4
    :goto_1
    return p3
.end method

.method public final H(Lfy;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Liu;->e0(I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lfy;->X()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Lfy;->a0()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Lfy;->d0()S

    move-result v2

    .line 5
    invoke-virtual {p1}, Lfy;->o0()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lfy;->e0()S

    move-result v4

    .line 7
    invoke-virtual {p1}, Lfy;->n0()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lfy;->g0()Z

    move-result v6

    .line 9
    invoke-virtual {p1}, Lfy;->h0()Z

    move-result v7

    .line 10
    invoke-virtual {p1}, Lfy;->i0()Z

    move-result v8

    .line 11
    invoke-virtual {p1}, Lfy;->l0()Z

    .line 12
    invoke-virtual {p1}, Lfy;->m0()Z

    .line 13
    invoke-static {}, Lub0;->z()Lub0;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Lub0;->j(I)V

    .line 15
    invoke-virtual {p1, v0}, Lub0;->i(I)V

    .line 16
    invoke-virtual {p1, v1}, Lub0;->g(I)V

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Lub0;->h(I)V

    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lub0;->e(Z)V

    .line 19
    invoke-virtual {p1, v2}, Lub0;->k(I)V

    .line 20
    invoke-virtual {p1, v3}, Lub0;->h(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lub0;->e(Z)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lub0;->n()Lvo6;

    .line 23
    invoke-virtual {p0, v5}, Liu;->d0(I)V

    .line 24
    iget-object v0, p0, Lmu;->g:Lhu;

    invoke-virtual {v0, p1}, Lhu;->v(Lub0;)V

    .line 25
    invoke-virtual {p0, p2, v7}, Liu;->h0(IZ)V

    return p2
.end method

.method public final J(Lsx;)Lac0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmu;->p(Lsx;)Lac0;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Liu;->p:Z

    invoke-virtual {p1, v0}, Lac0;->n(Z)V

    .line 3
    iget-object v0, p0, Liu;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lac0;->k(Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liu;->q:Ljava/lang/Boolean;

    :cond_0
    const-string v0, " "

    .line 6
    invoke-virtual {p1, v0}, Lac0;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lac0;->Z()Lvo6;

    return-object p1
.end method

.method public final K(IZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p1}, Leb0;->z(I)V

    .line 2
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, p3}, Leb0;->A(I)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liu;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public L(Lau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu;->v:Lau;

    return-void
.end method

.method public final M(Lwv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lwv;->q()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lwv;->t()Z

    xor-int/lit8 p1, v0, 0x1

    .line 4
    invoke-virtual {p0, p1}, Liu;->a0(Z)V

    return-void
.end method

.method public final N(Ljw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Ljw;->t()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljw;->q()Z

    .line 4
    iget-object p1, p0, Lmu;->f:Lmu;

    check-cast p1, Lgu;

    .line 5
    invoke-virtual {p1, v0}, Lgu;->U(Z)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lgu;->V(Z)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Liu;->c0(I)V

    return-void
.end method

.method public final O(Lkw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lkw;->t()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lkw;->q()Z

    .line 4
    iget-object p1, p0, Lmu;->f:Lmu;

    check-cast p1, Lgu;

    .line 5
    invoke-virtual {p1, v0}, Lgu;->U(Z)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lgu;->V(Z)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Liu;->c0(I)V

    return-void
.end method

.method public final P(Lxw;)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lmu;->a(B)Lmu;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x100c

    .line 2
    invoke-virtual {v0, v4}, Lmu;->n(S)Llnm;

    move-result-object v0

    check-cast v0, Lsx;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p0, v4}, Lmu;->a(B)Lmu;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x86b

    .line 4
    invoke-virtual {v4, v5}, Lmu;->n(S)Llnm;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Liu;->Y(Lxw;)Lac0;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Liu;->J(Lsx;)Lac0;

    move-result-object v2

    .line 7
    :cond_6
    :goto_2
    iget-object p1, p0, Lmu;->g:Lhu;

    iget v0, p0, Liu;->i:I

    invoke-virtual {p1, v0, v2}, Lhu;->d0(ILac0;)V

    return-void
.end method

.method public final Q(Lnx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lnx;->t()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lnx;->p()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lnx;->J()Z

    .line 5
    invoke-virtual {p0, v0, v1}, Liu;->m0(ZZ)V

    return-void
.end method

.method public final R(Lrx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lrx;->t()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lrx;->q()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lrx;->O()Z

    .line 5
    invoke-virtual {p0, v0, v1}, Liu;->m0(ZZ)V

    return-void
.end method

.method public final S(Lyx;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lyx;->J()S

    move-result v1

    .line 3
    invoke-virtual {p1}, Lyx;->w()S

    move-result v2

    .line 4
    invoke-virtual {p1}, Lyx;->W()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lyx;->q()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lyx;->t()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lyx;->X()Z

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Liu;->V(SSZZZ)V

    return-void
.end method

.method public final T(Lay;I)V
    .locals 2

    const/16 v0, 0x8

    if-eq v0, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Liu;->l:Leb0;

    invoke-virtual {p2}, Leb0;->B0()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->A0()I

    move-result v0

    if-eq p2, v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lgb0;->j()Lgb0;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lay;->q()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lgb0;->k()Lfp6;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfp6;->b(I)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lgb0;->h()Lvo6;

    .line 9
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, p2}, Leb0;->d(Lgb0;)V

    return-void
.end method

.method public final U(Lby;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liu;->n0()V

    .line 2
    invoke-virtual {p1}, Lby;->q()B

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 3
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, v2}, Leb0;->B(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, v1}, Leb0;->B(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lby;->t()B

    move-result v0

    .line 6
    invoke-virtual {p1}, Lby;->w()S

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lby;->J()S

    move-result v1

    if-ne v2, v0, :cond_2

    .line 8
    iget-object v0, p0, Liu;->l:Leb0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leb0;->C(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, v4}, Leb0;->C(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Liu;->l:Leb0;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Leb0;->b(D)V

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lby;->p()D

    move-result-wide v0

    .line 12
    iget-object v2, p0, Liu;->l:Leb0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Leb0;->C(I)V

    .line 13
    iget-object v2, p0, Liu;->l:Leb0;

    invoke-virtual {v2, v0, v1}, Leb0;->b(D)V

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_5

    .line 14
    invoke-virtual {p1}, Lby;->O()S

    move-result v0

    .line 15
    iget-object v2, p0, Liu;->l:Leb0;

    invoke-virtual {v2, v1}, Leb0;->C(I)V

    .line 16
    iget-object v1, p0, Liu;->l:Leb0;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Leb0;->b(D)V

    goto :goto_2

    :cond_5
    if-ne v4, v3, :cond_6

    .line 17
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, v2}, Leb0;->C(I)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lby;->R()S

    move-result v0

    .line 19
    iget-object v1, p0, Liu;->l:Leb0;

    invoke-virtual {v1, v0}, Leb0;->D(I)V

    .line 20
    invoke-virtual {p1}, Lby;->W()S

    move-result p1

    .line 21
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p1}, Leb0;->w(I)V

    return-void
.end method

.method public final V(SSZZZ)V
    .locals 1

    rsub-int/lit8 p2, p2, 0x0

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p2}, Leb0;->x(I)V

    .line 2
    iget-object p2, p0, Liu;->l:Leb0;

    invoke-virtual {p2, p1}, Leb0;->w(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    iget-object p2, p0, Liu;->l:Leb0;

    invoke-virtual {p2, p1}, Leb0;->v(I)V

    .line 4
    iget-object p2, p0, Liu;->o:Lgu;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lgu;->P(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, p4, p5}, Liu;->l0(ZZ)V

    return-void
.end method

.method public final W(SZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p1}, Leb0;->E(I)V

    .line 2
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, p3}, Leb0;->F(I)V

    .line 3
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, p2}, Leb0;->k(Z)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liu;->p:Z

    return-void
.end method

.method public final Y(Lxw;)Lac0;
    .locals 2

    .line 1
    invoke-static {}, Lac0;->e0()Lac0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxw;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lac0;->q(Z)V

    .line 3
    invoke-virtual {p1}, Lxw;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lac0;->p(Z)V

    .line 4
    invoke-virtual {p1}, Lxw;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lac0;->o(Z)V

    .line 5
    invoke-virtual {p1}, Lxw;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lac0;->r(Z)V

    .line 6
    invoke-virtual {p1}, Lxw;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lac0;->s(Z)V

    .line 7
    iget-boolean v1, p0, Liu;->p:Z

    invoke-virtual {v0, v1}, Lac0;->n(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lac0;->k(Z)V

    .line 9
    iget-object v1, p0, Liu;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lac0;->k(Z)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Liu;->q:Ljava/lang/Boolean;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lxw;->X()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lac0;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lac0;->Z()Lvo6;

    return-object v0
.end method

.method public final Z(La00;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La00;->q()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lmu;->u(La00;)Lxt5;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->I0()Ljb0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljb0;->g(Lxt5;)V

    .line 8
    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    .line 9
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, v0}, Leb0;->a0(Ljb0;)V

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->J0()Ljb0;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Ljb0;->g(Lxt5;)V

    .line 14
    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    .line 15
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, v0}, Leb0;->c0(Ljb0;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    .line 16
    iget-object v0, p0, Lmu;->g:Lhu;

    iget v1, p0, Liu;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu;->W(Ljava/lang/Integer;)Ljb0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object v0

    .line 18
    :cond_4
    invoke-virtual {v0, p1}, Ljb0;->g(Lxt5;)V

    .line 19
    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    .line 20
    iget-object p1, p0, Lmu;->g:Lhu;

    iget v1, p0, Liu;->i:I

    invoke-virtual {p1, v1, v0}, Lhu;->j(ILjb0;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    if-ne v1, v0, :cond_7

    .line 21
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->t0()Ljb0;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object v0

    .line 24
    :goto_2
    invoke-virtual {v0, p1}, Ljb0;->g(Lxt5;)V

    .line 25
    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    .line 26
    iget-object p1, p0, Liu;->l:Leb0;

    invoke-virtual {p1, v0}, Leb0;->e0(Ljb0;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p1}, Leb0;->l(Z)V

    return-void
.end method

.method public b0(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu;->p0()V

    .line 2
    iget-object v0, p0, Liu;->t:Lib0;

    invoke-virtual {v0, p1}, Lib0;->e(I)V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p1}, Leb0;->u(I)V

    return-void
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p1}, Leb0;->s(I)V

    return-void
.end method

.method public final e0(I)I
    .locals 3

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0x84

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRONG 3D CHARTYPE : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChartFormatImport"

    invoke-static {v0, p1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 p1, 0x85

    return p1

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0x8a

    return p1

    :cond_3
    const/16 p1, 0x86

    return p1

    :cond_4
    const/16 p1, 0x80

    return p1
.end method

.method public final f0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, p1}, Leb0;->z(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liu;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public g0(Lxt5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu;->p0()V

    .line 2
    iget-object v0, p0, Liu;->t:Lib0;

    invoke-virtual {v0, p1}, Lib0;->g(Lxt5;)V

    return-void
.end method

.method public final h0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0}, Leb0;->G()I

    move-result v0

    const/16 v1, 0x84

    if-ne v1, p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Liu;->l:Leb0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Leb0;->r(I)V

    :cond_0
    return-void
.end method

.method public i0(Lxt5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu;->p0()V

    .line 2
    iget-object v0, p0, Liu;->t:Lib0;

    invoke-virtual {v0, p1}, Lib0;->j(Lxt5;)V

    return-void
.end method

.method public j0(Lxt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu;->u:Lxt5;

    return-void
.end method

.method public final k0(Lmx;)Ljb0;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmu;->D()Lvt5;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmu;->w(Lmx;)Lvt5;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lvt5;->Q()Lvo6;

    .line 4
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object v0

    .line 5
    invoke-static {}, Lxt5;->e()Lxt5;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lxt5;->p(Lvt5;)V

    .line 7
    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 8
    invoke-virtual {v0, v1}, Ljb0;->g(Lxt5;)V

    .line 9
    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    return-object v0
.end method

.method public final l0(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Liu;->l:Leb0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leb0;->r(I)V

    .line 2
    iget-object p1, p0, Liu;->o:Lgu;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lgu;->g0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liu;->l:Leb0;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Leb0;->r(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Liu;->l:Leb0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Leb0;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Liu;->l:Leb0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leb0;->r(I)V

    .line 2
    iget-object p1, p0, Liu;->o:Lgu;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lgu;->g0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liu;->l:Leb0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Leb0;->r(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Liu;->l:Leb0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Leb0;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->g:Lhu;

    iget v1, p0, Liu;->i:I

    invoke-virtual {v0, v1}, Lhu;->P(I)Lbt;

    move-result-object v0

    iput-object v0, p0, Liu;->k:Lbt;

    .line 2
    invoke-virtual {v0}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v0

    iput-object v0, p0, Liu;->l:Leb0;

    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget v0, p0, Lmu;->d:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liu;->u:Lxt5;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lxt5;->y()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Liu;->u:Lxt5;

    invoke-virtual {v0}, Lxt5;->E()Lvt5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt5;->t()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lvt5;->k()Ldt5;

    move-result-object v0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lmu;->d:I

    :cond_4
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->t:Lib0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lib0;->o()Lib0;

    move-result-object v0

    iput-object v0, p0, Liu;->t:Lib0;

    :cond_0
    return-void
.end method

.method public q0(Lmb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu;->s:Lmb0;

    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Liu;->m:I

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu;->r:Lxw;

    invoke-virtual {p0, v0}, Liu;->P(Lxw;)V

    .line 2
    iget v0, p0, Lmu;->d:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Liu;->l:Leb0;

    iget v1, p0, Liu;->m:I

    invoke-virtual {v0, v1}, Leb0;->y(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Liu;->o0()V

    .line 5
    iget-object v0, p0, Liu;->l:Leb0;

    iget v1, p0, Lmu;->d:I

    invoke-virtual {v0, v1}, Leb0;->i0(I)V

    .line 6
    iget-object v0, p0, Liu;->l:Leb0;

    iget-boolean v1, p0, Liu;->j:Z

    invoke-virtual {v0, v1}, Leb0;->g(Z)V

    .line 7
    iget-object v0, p0, Liu;->o:Lgu;

    iget v1, p0, Lmu;->d:I

    invoke-virtual {v0, v1}, Lgu;->O(I)V

    .line 8
    iget-object v0, p0, Liu;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, Liu;->l:Leb0;

    invoke-virtual {v2}, Leb0;->L0()Lfp6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfp6;->b(I)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Liu;->s:Lmb0;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lmu;->g:Lhu;

    iget v2, p0, Liu;->i:I

    invoke-virtual {v1, v2, v0}, Lhu;->k(ILmb0;)V

    .line 13
    :cond_2
    iget-object v0, p0, Liu;->t:Lib0;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lmu;->g:Lhu;

    iget v2, p0, Liu;->i:I

    invoke-virtual {v1, v2, v0}, Lhu;->i(ILib0;)V

    :cond_3
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Liu;->v:Lau;

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Lmu;->g:Lhu;

    iget v2, p0, Liu;->i:I

    invoke-virtual {v0, v2, v1}, Lhu;->f(ILau;)V

    .line 17
    iget-object v0, p0, Liu;->v:Lau;

    invoke-virtual {v0}, Lau;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    const/4 v1, 0x2

    .line 18
    iget v2, p0, Lmu;->d:I

    if-ne v1, v2, :cond_7

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    .line 19
    iget-object v2, p0, Lmu;->g:Lhu;

    iget v3, p0, Liu;->i:I

    invoke-virtual {v2, v3, v0}, Lhu;->p(ILjava/lang/Boolean;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Liu;->l:Leb0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Leb0;->t(I)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, v1}, Leb0;->t(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Liu;->l:Leb0;

    invoke-virtual {v0, v1}, Leb0;->t(I)V

    .line 24
    iget-object v0, p0, Lmu;->g:Lhu;

    iget v1, p0, Liu;->i:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lhu;->p(ILjava/lang/Boolean;)V

    .line 25
    :cond_7
    :goto_1
    iget-object v0, p0, Liu;->u:Lxt5;

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, p0, Lmu;->g:Lhu;

    iget v2, p0, Liu;->i:I

    invoke-virtual {v1, v2, v0}, Lhu;->o(ILxt5;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lmu;->g:Lhu;

    iget v1, p0, Liu;->i:I

    iget v2, p0, Lmu;->d:I

    invoke-virtual {v0, v1, v2}, Lhu;->E0(II)V

    .line 28
    iget-object v0, p0, Liu;->k:Lbt;

    iget-object v1, p0, Liu;->l:Leb0;

    invoke-virtual {v1}, Leb0;->k0()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lft;->t(Lvo6;)V

    return-void
.end method
