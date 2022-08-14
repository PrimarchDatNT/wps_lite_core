.class public Lfai;
.super Ljwh;
.source "KTableRange.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:Laai;

.field public W:Lz9i;


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfai;->U:I

    .line 3
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 4
    iput p2, p0, Lfai;->S:I

    .line 5
    iput p3, p0, Lfai;->T:I

    return-void
.end method


# virtual methods
.method public A0(Lw16;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw16;->e()I

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    const/high16 v0, -0x1000000

    .line 2
    invoke-static {v0, v0, p1}, Lw16;->i(III)Lw16;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0}, Lsai;->F(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lfai;->w(Lw16;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lfai;->q(Lw16;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v0, "set table shd"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public B0(I)V
    .locals 4

    .line 1
    new-instance v0, Lhai;

    iget-object v1, p0, Ljwh;->B:Luuh;

    iget v2, p0, Lfai;->S:I

    iget v3, p0, Lfai;->T:I

    invoke-direct {v0, v1, v2, v3}, Lhai;-><init>(Luuh;II)V

    invoke-virtual {v0, p1}, Lhai;->X(I)V

    return-void
.end method

.method public E0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfai;->n0()Leai;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfai;->i0()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-virtual {p0}, Lfai;->l0()Lbai;

    move-result-object v1

    invoke-virtual {v1}, Lbai;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Leai;->V:Lire;

    const/16 v2, 0x138

    invoke-static {v1, v2}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcli;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Luci;->s:Lcli;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcli;->c()B

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcli;->e(II)Lcli;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Leai;->q(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lfai;->t(I)I

    move-result v1

    const/16 v2, 0x139

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Leai;->q(ILjava/lang/Object;)V

    :cond_2
    const/16 v1, 0x12a

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Leai;->q(ILjava/lang/Object;)V

    const/16 v1, 0x12f

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leai;->q(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v0, "set table jc"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public J(ZLlxh;)Z
    .locals 1

    .line 1
    iget v0, p0, Lfai;->U:I

    invoke-virtual {p0, p1, v0}, Lfai;->e0(ZI)Lz9i;

    move-result-object p1

    iput-object p1, p0, Lfai;->W:Lz9i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lz9i;->d0(Llxh;)Z

    move-result p1

    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfai;->g0()Laai;

    move-result-object v0

    iput-object v0, p0, Lfai;->V:Laai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laai;->n2()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfai;->W:Lz9i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz9i;->i0()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lfai;->W:Lz9i;

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfai;->V:Laai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laai;->q2()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lfai;->V:Laai;

    return v0
.end method

.method public X()Lw9i;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-static {v0, v1, v2}, Lw9i;->q(Luuh;II)Lw9i;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lx9i;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-static {v0, v1, v2}, Lx9i;->m2(Luuh;II)Lx9i;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lfai;->T:I

    return v0
.end method

.method public e0(ZI)Lz9i;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-static {v0, v1, v2, p1, p2}, Lz9i;->g0(Luuh;IIZI)Lz9i;

    move-result-object p1

    return-object p1
.end method

.method public g0()Laai;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-static {v0, v1, v2}, Laai;->o2(Luuh;II)Laai;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lfai;->S:I

    return v0
.end method

.method public i0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-interface {v0, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->G0()Lire;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lvii;->m0()Lup5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x139

    .line 4
    invoke-virtual {v1, v0, v2}, Lire;->h0(II)I

    move-result v0

    const/4 v1, -0x8

    if-eq v0, v1, :cond_1

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/16 v0, 0x12f

    .line 5
    invoke-static {v1, v0}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public l0()Lbai;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-static {v0, v1, v2}, Lbai;->p(Luuh;II)Lbai;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcai;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-static {v0, v1, v2}, Lcai;->R(Luuh;II)Lcai;

    move-result-object v0

    return-object v0
.end method

.method public n0()Leai;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-static {v0, v1, v2}, Leai;->t(Luuh;II)Leai;

    move-result-object v0

    return-object v0
.end method

.method public final o(Liii;)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Liii;->i2()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    iget v2, p0, Lfai;->S:I

    invoke-virtual {p1, v2}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    const/16 v2, 0x2ca

    sget v3, Luci;->o:I

    invoke-virtual {p1, v2, v3}, Lire;->h0(II)I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    .line 5
    :cond_2
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->f1()Ludi;

    move-result-object v3

    iget v4, p0, Lfai;->S:I

    invoke-virtual {v3, v4}, Ludi;->X0(I)Ludi$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Ludi$a;->Y2()I

    move-result v3

    if-ne v2, p1, :cond_3

    .line 7
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljwh;->B:Luuh;

    .line 8
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p1, v2}, Ljei;->b(Luuh;Ltdi$a;)Leq5;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ld46;->V2()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public o0(ZI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfai;->a0()Lx9i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lx9i;->q2(ZI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Liii;I)Ljki;
    .locals 11

    .line 1
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lkki;->n(I)V

    add-int/lit8 v1, p2, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkki;->o(I)V

    const/4 v1, 0x4

    new-array v2, v1, [Lzji;

    .line 4
    sget-object v3, Luci;->u:Lzji;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Luci;->t:Lzji;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Luci;->w:Lzji;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Luci;->v:Lzji;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    if-nez p1, :cond_4

    .line 5
    iget-object v8, p0, Ljwh;->B:Luuh;

    invoke-interface {v8}, Luuh;->getType()I

    move-result v8

    .line 6
    iget-object v9, p0, Ljwh;->B:Luuh;

    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v10

    if-eq v9, v10, :cond_2

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_2

    if-ne v8, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget v3, p0, Lfai;->S:I

    invoke-static {v1, v3}, Lsai;->C(Luuh;I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget v3, p0, Lfai;->S:I

    invoke-static {v1, v3}, Lsai;->w(Luuh;I)I

    move-result v1

    .line 10
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v3

    invoke-virtual {v3}, Lzxh;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, -0x6c

    add-int/lit8 v1, v1, 0x6c

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p1}, Liii;->i0()I

    move-result v1

    .line 12
    invoke-interface {p1}, Liii;->R0()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 13
    invoke-interface {p1}, Liii;->f2()I

    move-result v5

    sub-int/2addr v1, v5

    .line 14
    invoke-interface {p1}, Liii;->l2()I

    move-result v5

    sub-int/2addr v1, v5

    :goto_2
    mul-int/lit16 v5, p2, 0xd8

    add-int/2addr v5, v3

    .line 15
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v5, v1, v3

    .line 16
    div-int/2addr v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p2, :cond_5

    .line 17
    invoke-virtual {v0, v6, v3}, Lkki;->p(II)V

    add-int/2addr v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lfai;->o(Liii;)I

    move-result p1

    :goto_4
    if-ge v4, p2, :cond_6

    .line 19
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Lkli;->D(I)V

    .line 21
    invoke-virtual {v3, v2}, Lkli;->v([Lzji;)V

    .line 22
    invoke-virtual {v3, v7}, Lkli;->H(I)V

    .line 23
    invoke-virtual {v3, v5}, Lkli;->G(I)V

    .line 24
    invoke-virtual {v0, v4, v3}, Lkki;->q(ILkli;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v0, p2, v1}, Lkki;->p(II)V

    return-object v0
.end method

.method public final q(Lw16;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    iget v2, v0, Lfai;->S:I

    iget v3, v0, Lfai;->T:I

    invoke-interface {v1, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lvii;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 5
    invoke-interface {v1, v6}, Lvii;->w0(I)Luii;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Luii;->i()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v3, v8}, Lxci;->seek(I)Lxci$a;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Lxci$a;->k()Lire;

    move-result-object v8

    invoke-static {v8}, Lsai;->u(Lire;)Lire;

    move-result-object v8

    const-string v9, "rowProperty should not be null!"

    .line 8
    invoke-static {v9, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0x135

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v8, v9, v10}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lw16;

    .line 10
    new-instance v9, Ljyh;

    iget-object v12, v0, Ljwh;->B:Luuh;

    invoke-interface {v7}, Luii;->getRange()J

    move-result-wide v13

    const/16 v15, 0x135

    move-object v11, v9

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x134

    .line 11
    invoke-virtual {v8, v9, v10}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lmli;

    .line 12
    invoke-interface {v7}, Luii;->size()I

    move-result v8

    .line 13
    new-instance v15, Lnli;

    invoke-direct {v15, v8}, Lnli;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    move-object/from16 v13, p1

    .line 14
    invoke-virtual {v15, v9, v13}, Lnli;->f(ILw16;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v13, p1

    .line 15
    new-instance v8, Ljyh;

    iget-object v10, v0, Ljwh;->B:Luuh;

    invoke-interface {v7}, Luii;->getRange()J

    move-result-wide v11

    const/16 v7, 0x134

    move-object v9, v8

    move v13, v7

    invoke-direct/range {v9 .. v15}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_2

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyh;

    .line 18
    invoke-virtual {v3}, Ljyh;->a()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public q0(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfai;->g0()Laai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Laai;->s2(ZI)V

    :cond_0
    return-void
.end method

.method public r0(III)V
    .locals 10

    if-lez p1, :cond_b

    if-gtz p2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    iget v1, p0, Lfai;->S:I

    invoke-virtual {v0, v1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v0

    iput v0, p0, Lfai;->S:I

    .line 4
    :cond_1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-interface {v0, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lvii;->n()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    iget v4, p0, Lfai;->S:I

    invoke-interface {v0, v4}, Lvii;->z0(I)Luii;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lfai;->S:I

    invoke-interface {v0, v1}, Luii;->w1(I)Liii;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/wps/moffice/writer/core/TextDocument;->b3(I)V

    .line 9
    invoke-virtual {p0, v1, p2}, Lfai;->p(Liii;I)Ljki;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 11
    iget v4, p0, Lfai;->S:I

    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v4

    .line 13
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v5

    iget v6, p0, Lfai;->S:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/16 v5, 0xdf

    .line 14
    invoke-virtual {v4, v5, v7}, Lire;->a0(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-interface {v1}, Lxci$a;->l()Lxci$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v5, v7}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe1

    .line 19
    invoke-virtual {v1, v5, v7}, Lire;->a0(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0xe2

    .line 20
    invoke-virtual {v1, v5, v7}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/16 v5, 0xe0

    .line 21
    invoke-virtual {v1, v5, v2}, Lire;->h0(II)I

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget v5, p0, Lfai;->S:I

    invoke-interface {v1, v5, v5}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->t4()V

    .line 23
    iget v1, p0, Lfai;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lfai;->S:I

    .line 24
    :cond_7
    iget v1, p0, Lfai;->S:I

    iput v1, p0, Lfai;->T:I

    .line 25
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5, v1, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    const/16 v5, 0xfb

    invoke-virtual {v1, v5}, Liwh;->a4(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 26
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->e0()Lwci;

    move-result-object v5

    iget v6, p0, Lfai;->S:I

    invoke-interface {v5, v6}, Lwci;->seek(I)Lwci$a;

    move-result-object v5

    invoke-interface {v5}, Lwci$a;->k()Lire;

    move-result-object v5

    invoke-static {v5}, Lsai;->t(Lire;)Lire;

    move-result-object v5

    .line 27
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-static {v6, v3, v4, v2}, Lsai;->r(Luuh;ILire;Z)Lire;

    move-result-object v4

    .line 28
    invoke-static {v3, v0, p3, v1}, Lsai;->s(ILjki;ILjava/lang/Boolean;)Lire;

    move-result-object p3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_a

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_8

    .line 29
    iget-object v6, p0, Ljwh;->B:Luuh;

    iget v8, p0, Lfai;->T:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lfai;->T:I

    invoke-static {v6, v8, v5, v4}, Lsai;->j(Luuh;ILire;Lire;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 30
    :cond_8
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget v6, p0, Lfai;->T:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lfai;->T:I

    if-ne v2, v3, :cond_9

    const/4 v8, 0x7

    goto :goto_5

    :cond_9
    const/16 v8, 0xd

    :goto_5
    invoke-static {v1, v6, v8, v5, p3}, Lsai;->E(Luuh;ICLire;Lire;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "insert Table"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, p0, Lfai;->S:I

    iget v2, p0, Lfai;->T:I

    invoke-interface {v0, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->G0()Lire;

    move-result-object v0

    const/16 v1, 0x157

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public final t(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "It should not reach here!"

    .line 1
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, -0x8

    return p1

    :cond_1
    const/4 p1, -0x4

    return p1

    :cond_2
    return v0
.end method

.method public u0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfai;->W:Lz9i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lz9i;->l0(I)F

    move-result p1

    return p1
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfai;->a0()Lx9i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgai;->A0()I

    :cond_0
    return-void
.end method

.method public final w(Lw16;)V
    .locals 13

    .line 1
    new-instance v0, Luwh;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v1}, Luwh;-><init>(Luuh;)V

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    iget v2, p0, Lfai;->S:I

    iget v3, p0, Lfai;->T:I

    invoke-interface {v1, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lvii;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-interface {v1, v4}, Lvii;->w0(I)Luii;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Luii;->i()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Lxci;->seek(I)Lxci$a;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Lxci$a;->k()Lire;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v7}, Luwh;->f(Lire;)Lire;

    move-result-object v8

    const-string v9, "rowProperty should not be null!"

    .line 9
    invoke-static {v9, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0x16b

    .line 10
    invoke-virtual {v8, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfli;

    const-string v10, "revision should not be null!"

    .line 11
    invoke-static {v10, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v10, Lfre;

    invoke-virtual {v9}, Lfli;->k()Lire;

    move-result-object v11

    invoke-direct {v10, v11}, Lfre;-><init>(Lire;)V

    const/16 v11, 0x132

    .line 13
    invoke-virtual {v10, v11}, Lfre;->l(I)Z

    move-result v12

    if-nez v12, :cond_0

    .line 14
    invoke-virtual {v7, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v11, v12}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v11, 0x135

    .line 16
    invoke-virtual {v10, v11, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 17
    invoke-interface {v5}, Luii;->size()I

    move-result v5

    .line 18
    invoke-static {p1, v5}, Laai;->f2(Lw16;I)Lmli;

    move-result-object v5

    const/16 v11, 0x134

    .line 19
    invoke-virtual {v10, v11, v5}, Lfre;->o0(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v10}, Lfre;->o()Lire;

    move-result-object v5

    invoke-virtual {v9, v5}, Lfli;->o(Lire;)V

    .line 21
    invoke-static {v7, v8}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v5

    invoke-interface {v6, v5}, Lxci$a;->a0(Lire;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfai;->U:I

    return-void
.end method

.method public z0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfai;->V:Laai;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Laai;->x2(I)I

    move-result p1

    return p1
.end method
