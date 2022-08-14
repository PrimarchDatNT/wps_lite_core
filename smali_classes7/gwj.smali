.class public Lgwj;
.super Lewj;
.source "ParaLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgwj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewj<",
        "Lgwj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ly4k;

.field public final c:Lp0k;

.field public final d:Lq1k;

.field public final e:Lb1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewj;-><init>()V

    .line 2
    iput-object p1, p0, Lgwj;->c:Lp0k;

    .line 3
    iput-object p2, p0, Lgwj;->d:Lq1k;

    .line 4
    iput-object p3, p0, Lgwj;->e:Lb1k;

    .line 5
    new-instance p3, Ly4k;

    invoke-direct {p3, p1, p2}, Ly4k;-><init>(Lp0k;Lq1k;)V

    iput-object p3, p0, Lgwj;->b:Ly4k;

    return-void
.end method

.method public static D(Le1k;Lc1k;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1k;->l:Lire;

    const/16 v1, 0xd3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd2

    .line 3
    invoke-virtual {v0, p2, v2}, Lire;->h0(II)I

    move-result p2

    iput p2, p0, Le1k;->g:I

    goto :goto_3

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 4
    iget p2, p1, Lc1k;->k:I

    invoke-static {p2}, Lwkh;->c(I)F

    move-result p2

    int-to-float p3, v1

    mul-float p2, p2, p3

    mul-float p2, p2, v4

    goto :goto_1

    .line 5
    :cond_2
    iget p2, p1, Lc1k;->k:I

    invoke-static {p2}, Lwkh;->c(I)F

    move-result p2

    int-to-float v1, v1

    mul-float p2, p2, v1

    mul-float p2, p2, v4

    int-to-float p3, p3

    sub-float/2addr p2, p3

    :goto_1
    cmpl-float p3, p2, v3

    if-ltz p3, :cond_3

    add-float/2addr p2, v5

    goto :goto_2

    :cond_3
    sub-float/2addr p2, v5

    :goto_2
    float-to-int p2, p2

    .line 6
    iput p2, p0, Le1k;->g:I

    :goto_3
    const/16 p2, 0xd5

    .line 7
    invoke-virtual {v0, p2, v2}, Lire;->h0(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget p1, p1, Lc1k;->k:I

    invoke-static {p1}, Lwkh;->c(I)F

    move-result p1

    int-to-float p2, p2

    mul-float p1, p1, p2

    mul-float p1, p1, v4

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_4

    add-float/2addr p1, v5

    goto :goto_4

    :cond_4
    sub-float/2addr p1, v5

    :goto_4
    float-to-int p1, p1

    .line 9
    iput p1, p0, Le1k;->h:I

    goto :goto_5

    :cond_5
    const/16 p1, 0xd4

    .line 10
    invoke-virtual {v0, p1, v2}, Lire;->h0(II)I

    move-result p1

    iput p1, p0, Le1k;->h:I

    :goto_5
    return-void
.end method

.method public static w(Lc1k;Le1k;)I
    .locals 4

    .line 1
    iget v0, p0, Lc1k;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Le1k;->l:Lire;

    const/16 v2, 0xc3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget p1, p0, Lc1k;->k:I

    invoke-static {p1}, Lwkh;->c(I)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lc1k;->b()I

    move-result p0

    const v1, 0x40066666    # 2.1f

    div-float/2addr v1, p1

    int-to-float v2, p0

    div-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-ne v3, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    sub-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Le1k;ILgwj$a;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p3}, Ly4k$a;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    iget v1, p1, Le1k;->n:I

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgwj;->c:Lp0k;

    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-interface {p3}, Ly4k$a;->getDocument()Luuh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    .line 3
    iget-object v2, p1, Le1k;->l:Lire;

    iget-object v3, p0, Lgwj;->d:Lq1k;

    invoke-virtual {v3}, Lq1k;->a0()Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p3}, Lgwj;->v(Lire;Lgwj$a;)I

    move-result v0

    mul-int v0, v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lgwj;->u(IILgwj$a;)I

    move-result p2

    add-int/2addr v0, p2

    .line 6
    iput v0, p1, Le1k;->i:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Le1k;->l:Lire;

    const/16 p3, 0xd0

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lire;->h0(II)I

    move-result p2

    iput p2, p1, Le1k;->i:I

    :goto_0
    return-void
.end method

.method public final B(Le1k;Lire;)V
    .locals 2

    const/16 v0, 0xe9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzji;

    invoke-static {p2}, Lr8k;->c(Lzji;)Lzji;

    move-result-object p2

    iput-object p2, p1, Le1k;->e:Lzji;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Le1k;->m:Z

    :cond_0
    return-void
.end method

.method public C(Le1k;Lgwj$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lgwj;->A(Le1k;ILgwj$a;)V

    .line 4
    invoke-interface {p2}, Lgwj$a;->a()Lc1k;

    move-result-object p2

    .line 5
    iget v1, p1, Le1k;->i:I

    invoke-static {p1, p2, v0, v1}, Lgwj;->D(Le1k;Lc1k;II)V

    .line 6
    invoke-virtual {p0}, Lgwj;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Le1k;->h:I

    invoke-static {p2, p1}, Lgwj;->w(Lc1k;Le1k;)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Le1k;->h:I

    :cond_0
    return-void
.end method

.method public final E(Lire;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xd8

    .line 1
    invoke-virtual {p1, v1, v0}, Lire;->a0(IZ)Z

    move-result p1

    return p1
.end method

.method public F(Lgwj$a;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lgwj;->J(Lgwj$a;)V

    .line 3
    invoke-virtual {p0, p1}, Lgwj;->S(Lgwj$a;)V

    .line 4
    iget-object v1, v0, Ld1k;->m:Le1k;

    iget-object v1, v1, Le1k;->l:Lire;

    const/16 v2, 0xfb

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lire;->a0(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ld1k;->r:Z

    .line 6
    invoke-virtual {p0, p1}, Lgwj;->y(Lgwj$a;)V

    .line 7
    iget-boolean v2, v0, Ld1k;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld1k;->m:Le1k;

    iget-boolean v4, v2, Le1k;->p:Z

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v2, Le1k;->q:Ljava/lang/String;

    iget-object v2, v2, Le1k;->r:Lire;

    iget-object v5, p0, Lgwj;->d:Lq1k;

    invoke-interface {p1, v4, v2, v5}, Ly4k$a;->D(Ljava/lang/String;Lire;Lq1k;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lgwj;->M(Lgwj$a;)V

    .line 10
    invoke-virtual {p0, p1}, Lgwj;->O(Lgwj$a;)V

    .line 11
    invoke-virtual {p0, p1}, Lgwj;->Q(Lgwj$a;)V

    .line 12
    invoke-virtual {p0, p1}, Lgwj;->R(Lgwj$a;)V

    const/16 p1, 0xc4

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ld1k;->o:Z

    const/16 p1, 0xca

    .line 14
    invoke-virtual {v1, p1, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ld1k;->g:Z

    const/16 p1, 0xcd

    .line 15
    invoke-virtual {v1, p1, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ld1k;->p:Z

    const/16 p1, 0xce

    .line 16
    invoke-virtual {v1, p1, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ld1k;->q:Z

    const/16 p1, 0xc9

    .line 17
    invoke-virtual {v1, p1, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ld1k;->h:Z

    const/16 p1, 0xcb

    .line 18
    invoke-virtual {v1, p1, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ld1k;->i:Z

    const/16 p1, 0xcc

    .line 19
    invoke-virtual {v1, p1, v3}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ld1k;->j:Z

    .line 20
    iput-boolean v3, v0, Ld1k;->e:Z

    .line 21
    iget-object p1, p0, Lgwj;->c:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object v0, v0, Ld1k;->f:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->A(Lpl0;)V

    return-void
.end method

.method public G(Le1k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xe4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    invoke-virtual {p0, v0}, Lgwj;->I(Lw16;)Lw16;

    move-result-object v0

    iput-object v0, p1, Le1k;->f:Lw16;

    return-void
.end method

.method public final H(Le1k;Lgwj$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgwj;->K(Le1k;Lgwj$a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lgwj;->C(Le1k;Lgwj$a;)V

    .line 3
    invoke-virtual {p0, p1}, Lgwj;->z(Le1k;)V

    .line 4
    invoke-virtual {p0, p1}, Lgwj;->G(Le1k;)V

    return-void
.end method

.method public final I(Lw16;)Lw16;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lw16;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Lgwj$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lgwj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->a0()Z

    move-result v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ly4k$a;->getDocument()Luuh;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Lgwj$a;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 5
    invoke-interface/range {p1 .. p1}, Ly4k$a;->f()Ld1k;

    move-result-object v5

    .line 6
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v6

    .line 7
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v7}, Lyci$a;->z1()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v7, v8

    :cond_0
    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v9

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v9

    .line 10
    :goto_0
    invoke-interface/range {p1 .. p1}, Lgwj$a;->d()I

    move-result v10

    if-le v9, v10, :cond_2

    .line 11
    invoke-interface/range {p1 .. p1}, Lgwj$a;->b()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 12
    :cond_2
    invoke-interface {v3}, Luuh;->getType()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 13
    :goto_1
    iget-object v13, v0, Lgwj;->c:Lp0k;

    iget-object v13, v13, Lp0k;->r0:Lh1k;

    invoke-interface/range {p1 .. p1}, Ly4k$a;->getDocument()Luuh;

    move-result-object v14

    invoke-virtual {v13, v14}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v13

    .line 14
    iget-object v14, v0, Lgwj;->d:Lq1k;

    invoke-virtual {v14}, Lq1k;->K()I

    move-result v14

    invoke-static {v14}, Lvqh;->c(I)Z

    move-result v14

    .line 15
    invoke-interface {v4}, Lxci$a;->l()Lxci$a;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 16
    invoke-interface {v15}, Lyci$a;->z1()Z

    move-result v16

    if-nez v16, :cond_9

    if-eqz v14, :cond_4

    .line 17
    invoke-interface/range {p1 .. p1}, Lgwj$a;->p()I

    move-result v11

    if-eq v6, v11, :cond_9

    if-eqz v10, :cond_6

    iget-object v11, v0, Lgwj;->e:Lb1k;

    iget v11, v11, Lb1k;->c0:I

    if-ne v6, v11, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    if-nez v6, :cond_6

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface/range {p1 .. p1}, Lgwj$a;->p()I

    move-result v11

    if-ne v6, v11, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v11, v5, Ld1k;->l:Le1k;

    if-eqz v11, :cond_7

    .line 20
    iget v12, v11, Le1k;->o:I

    if-eq v12, v6, :cond_a

    :cond_7
    if-nez v11, :cond_8

    .line 21
    iget-object v11, v0, Lgwj;->c:Lp0k;

    iget-object v11, v11, Lp0k;->o0:Lf1k;

    invoke-virtual {v11}, Lf1k;->h()Le1k;

    move-result-object v11

    .line 22
    :cond_8
    invoke-interface {v15}, Lyci$a;->O()I

    move-result v12

    iput v12, v11, Le1k;->n:I

    .line 23
    iput v6, v11, Le1k;->o:I

    .line 24
    invoke-virtual {v0, v1, v13, v15, v2}, Lgwj;->x(Lgwj$a;Lx0k;Lxci$a;Z)Lire;

    move-result-object v12

    iput-object v12, v11, Le1k;->l:Lire;

    .line 25
    invoke-virtual {v0, v11, v1}, Lgwj;->H(Le1k;Lgwj$a;)V

    .line 26
    iput-object v11, v5, Ld1k;->l:Le1k;

    const/4 v11, 0x1

    goto :goto_3

    .line 27
    :cond_9
    :goto_2
    iget-object v11, v5, Ld1k;->l:Le1k;

    if-eqz v11, :cond_a

    .line 28
    iget-object v12, v0, Lgwj;->c:Lp0k;

    iget-object v12, v12, Lp0k;->o0:Lf1k;

    invoke-virtual {v12, v11}, Lf1k;->x(Le1k;)V

    .line 29
    iput-object v8, v5, Ld1k;->l:Le1k;

    :cond_a
    const/4 v11, 0x0

    .line 30
    :goto_3
    iget-object v12, v5, Ld1k;->n:Le1k;

    .line 31
    iput-object v8, v5, Ld1k;->n:Le1k;

    if-eqz v12, :cond_b

    .line 32
    iget v8, v12, Le1k;->n:I

    if-ne v8, v6, :cond_b

    .line 33
    iput-object v12, v5, Ld1k;->m:Le1k;

    .line 34
    invoke-interface/range {p1 .. p1}, Lgwj$a;->b()I

    move-result v4

    invoke-virtual {v12, v4, v9, v3}, Le1k;->c(IILuuh;)V

    goto :goto_4

    .line 35
    :cond_b
    iget-object v8, v0, Lgwj;->c:Lp0k;

    iget-object v8, v8, Lp0k;->o0:Lf1k;

    invoke-virtual {v8}, Lf1k;->h()Le1k;

    move-result-object v8

    .line 36
    iput v6, v8, Le1k;->n:I

    .line 37
    invoke-interface/range {p1 .. p1}, Lgwj$a;->b()I

    move-result v6

    invoke-virtual {v8, v6, v9, v3}, Le1k;->c(IILuuh;)V

    .line 38
    invoke-virtual {v0, v1, v13, v4, v2}, Lgwj;->x(Lgwj$a;Lx0k;Lxci$a;Z)Lire;

    move-result-object v4

    iput-object v4, v8, Le1k;->l:Lire;

    .line 39
    iput-object v8, v5, Ld1k;->m:Le1k;

    .line 40
    invoke-virtual {v0, v8, v1}, Lgwj;->H(Le1k;Lgwj$a;)V

    .line 41
    iget-object v4, v5, Ld1k;->l:Le1k;

    if-eqz v4, :cond_c

    .line 42
    iget-object v4, v4, Le1k;->l:Lire;

    invoke-virtual {v0, v8, v4}, Lgwj;->B(Le1k;Lire;)V

    .line 43
    iget-object v4, v8, Le1k;->e:Lzji;

    if-eqz v4, :cond_c

    .line 44
    iget-object v4, v5, Ld1k;->l:Le1k;

    const/4 v6, 0x1

    iput-boolean v6, v4, Le1k;->m:Z

    :cond_c
    :goto_4
    if-eqz v14, :cond_d

    .line 45
    invoke-interface/range {p1 .. p1}, Lgwj$a;->d()I

    move-result v3

    if-ge v9, v3, :cond_11

    if-eqz v10, :cond_f

    iget-object v3, v0, Lgwj;->e:Lb1k;

    iget v3, v3, Lb1k;->d0:I

    if-ge v9, v3, :cond_11

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_e

    .line 46
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_11

    invoke-interface/range {p1 .. p1}, Lgwj$a;->d()I

    move-result v3

    if-ge v9, v3, :cond_11

    goto :goto_5

    :cond_e
    invoke-interface/range {p1 .. p1}, Lgwj$a;->d()I

    move-result v3

    if-ge v9, v3, :cond_11

    :cond_f
    :goto_5
    if-eqz v7, :cond_11

    .line 47
    iget-object v3, v0, Lgwj;->c:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    invoke-virtual {v3}, Lf1k;->h()Le1k;

    move-result-object v3

    .line 48
    iput v9, v3, Le1k;->n:I

    .line 49
    invoke-interface {v7}, Lyci$a;->d2()I

    move-result v4

    iput v4, v3, Le1k;->o:I

    .line 50
    invoke-interface/range {p1 .. p1}, Lgwj$a;->d()I

    move-result v6

    if-le v4, v6, :cond_10

    .line 51
    invoke-interface/range {p1 .. p1}, Lgwj$a;->d()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lgwj$a;->b()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Le1k;->o:I

    .line 52
    :cond_10
    invoke-virtual {v0, v1, v13, v7, v2}, Lgwj;->x(Lgwj$a;Lx0k;Lxci$a;Z)Lire;

    move-result-object v2

    iput-object v2, v3, Le1k;->l:Lire;

    .line 53
    iput-object v3, v5, Ld1k;->n:Le1k;

    .line 54
    invoke-virtual {v0, v3, v1}, Lgwj;->H(Le1k;Lgwj$a;)V

    .line 55
    iget-object v2, v5, Ld1k;->m:Le1k;

    iget-object v2, v2, Le1k;->l:Lire;

    invoke-virtual {v0, v3, v2}, Lgwj;->B(Le1k;Lire;)V

    .line 56
    iget-object v2, v3, Le1k;->e:Lzji;

    if-eqz v2, :cond_11

    .line 57
    iget-object v2, v5, Ld1k;->m:Le1k;

    const/4 v3, 0x1

    iput-boolean v3, v2, Le1k;->m:Z

    :cond_11
    if-eqz v11, :cond_12

    .line 58
    invoke-virtual/range {p0 .. p1}, Lgwj;->P(Lgwj$a;)V

    :cond_12
    return-void
.end method

.method public K(Le1k;Lgwj$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwj;->b:Ly4k;

    invoke-virtual {v0, p1, p2}, Ly4k;->h(Le1k;Ly4k$a;)V

    return-void
.end method

.method public L(Lgwj$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    iget-object v0, p0, Lgwj;->c:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {p1, v0}, Ld1k;->c(Lf1k;)V

    return-void
.end method

.method public M(Lgwj$a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld1k;->m:Le1k;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Le1k;->j:I

    .line 4
    iget-object v2, v1, Le1k;->l:Lire;

    const/16 v3, 0xdb

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p1}, Lgwj$a;->p()I

    move-result p1

    iget v3, v1, Le1k;->n:I

    if-ne p1, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, v0, Ld1k;->l:Le1k;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Le1k;->l:Lire;

    .line 9
    :goto_0
    iget-boolean p1, v1, Le1k;->p:Z

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lgwj;->E(Lire;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v2}, Lgwj;->N(Lire;Lire;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x118

    .line 11
    iput p1, v1, Le1k;->j:I

    return-void

    .line 12
    :cond_3
    iget-object v3, v0, Ld1k;->l:Le1k;

    if-eqz v3, :cond_4

    iget-object v3, v3, Le1k;->l:Lire;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgwj;->d:Lq1k;

    invoke-virtual {v3}, Lq1k;->K()I

    move-result v3

    invoke-static {v3}, Lvqh;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v0, v0, Ld1k;->l:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v3, 0x100

    invoke-virtual {v0, v3, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmki;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lmki;->d()I

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lgwj$a;->g()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 16
    invoke-interface {p1}, Lgwj$a;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    iget-object v3, p0, Lgwj;->e:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v0, v3}, Lcsh;->t(ILush;)I

    move-result v0

    .line 17
    iget-object v3, p0, Lgwj;->e:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v0, v3}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    const/16 v0, 0xda

    .line 18
    invoke-virtual {v2, v0, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {p1}, Lgwj$a;->a()Lc1k;

    move-result-object p1

    .line 20
    iget v2, p1, Lc1k;->i:I

    .line 21
    iget p1, p1, Lc1k;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Le1k;->j:I

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x138

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Le1k;->j:I

    :goto_1
    return-void

    :cond_6
    const/16 p1, 0xd9

    .line 24
    invoke-virtual {v2, p1, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Le1k;->j:I

    :cond_7
    return-void
.end method

.method public final N(Lire;Lire;)Z
    .locals 2

    const/16 v0, 0xeb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O(Lgwj$a;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld1k;->m:Le1k;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Le1k;->k:I

    .line 4
    iget-object v3, v1, Le1k;->l:Lire;

    const/16 v4, 0xd8

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget-object p1, v0, Ld1k;->n:Le1k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Le1k;->l:Lire;

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, v4, v2}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Le1k;->l:Lire;

    .line 9
    invoke-virtual {p0, v5, p1}, Lgwj;->N(Lire;Lire;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x118

    .line 10
    iput p1, v1, Le1k;->k:I

    return-void

    :cond_2
    const/16 v0, 0xd7

    .line 11
    invoke-virtual {v3, v0, v5}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1}, Lgwj$a;->a()Lc1k;

    move-result-object p1

    .line 13
    iget v2, p1, Lc1k;->i:I

    .line 14
    iget p1, p1, Lc1k;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Le1k;->k:I

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x138

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Le1k;->k:I

    :goto_1
    return-void

    :cond_4
    const/16 p1, 0xd6

    .line 17
    invoke-virtual {v3, p1, v5}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Le1k;->k:I

    :cond_5
    return-void
.end method

.method public P(Lgwj$a;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld1k;->l:Le1k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput v2, v1, Le1k;->k:I

    .line 4
    iget-object v3, v1, Le1k;->l:Lire;

    const/16 v4, 0xd8

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {p1}, Lgwj$a;->d()I

    move-result p1

    iget v6, v1, Le1k;->o:I

    if-ne p1, v6, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, v0, Ld1k;->m:Le1k;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p1, Le1k;->l:Lire;

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3, v4, v2}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Le1k;->l:Lire;

    .line 10
    invoke-virtual {p0, v5, p1}, Lgwj;->N(Lire;Lire;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x118

    .line 11
    iput p1, v1, Le1k;->k:I

    return-void

    :cond_4
    const/16 v0, 0xd7

    .line 12
    invoke-virtual {v3, v0, v5}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {p1}, Lgwj$a;->a()Lc1k;

    move-result-object p1

    .line 14
    iget v2, p1, Lc1k;->i:I

    .line 15
    iget p1, p1, Lc1k;->j:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Le1k;->k:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x138

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Le1k;->k:I

    :goto_1
    return-void

    :cond_6
    const/16 p1, 0xd6

    .line 18
    invoke-virtual {v3, p1, v5}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Le1k;->k:I

    :cond_7
    return-void
.end method

.method public Q(Lgwj$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    sget-object v1, Luci;->f:Lxki;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    iput-object v0, p1, Ld1k;->d:Lxki;

    return-void
.end method

.method public R(Lgwj$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld1k;->k:Z

    .line 3
    iget-object v1, p0, Lgwj;->c:Lp0k;

    iget v1, v1, Lp0k;->Z:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-interface {p1}, Lgwj$a;->a()Lc1k;

    move-result-object p1

    iget p1, p1, Lc1k;->i:I

    if-ne v1, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, v0, Ld1k;->b:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ld1k;->k:Z

    :cond_2
    return-void
.end method

.method public final S(Lgwj$a;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld1k;->m:Le1k;

    .line 3
    invoke-interface {p1}, Lgwj$a;->b()I

    move-result v2

    iget v3, v1, Le1k;->n:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lgwj$a;->O()I

    move-result v2

    if-gtz v2, :cond_1

    .line 4
    invoke-interface {p1}, Ly4k$a;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {p1}, Lgwj$a;->b()I

    move-result p1

    invoke-interface {v1, p1}, Lfm0;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v0, Ld1k;->t:Z

    xor-int/lit8 p1, v5, 0x1

    .line 5
    iput-boolean p1, v0, Ld1k;->s:Z

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lgwj$a;->b()I

    move-result v2

    sub-int/2addr v2, v6

    iget v1, v1, Le1k;->n:I

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, Lgwj$a;->O()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-interface {p1}, Ly4k$a;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {p1}, Lgwj$a;->b()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-interface {v1, p1}, Luuh;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_2

    .line 7
    iput-boolean v6, v0, Ld1k;->s:Z

    .line 8
    iput-boolean v5, v0, Ld1k;->t:Z

    return-void

    .line 9
    :cond_2
    iput-boolean v5, v0, Ld1k;->t:Z

    .line 10
    iput-boolean v5, v0, Ld1k;->s:Z

    return-void
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lgwj$a;

    invoke-virtual {p0, p1}, Lgwj;->F(Lgwj$a;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwj;->b:Ly4k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly4k;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgwj;->b:Ly4k;

    .line 4
    :cond_0
    invoke-super {p0}, Lewj;->q()V

    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lgwj$a;

    invoke-virtual {p0, p1}, Lgwj;->L(Lgwj$a;)V

    return-void
.end method

.method public final u(IILgwj$a;)I
    .locals 3

    .line 1
    invoke-interface {p3}, Lgwj$a;->a()Lc1k;

    move-result-object v0

    .line 2
    iget v1, v0, Lc1k;->i:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 3
    iget p1, v0, Lc1k;->k:I

    invoke-static {p1}, Lwkh;->c(I)F

    move-result p1

    int-to-float p2, p2

    div-float p3, p2, p1

    float-to-double v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr p3, p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    .line 6
    iget-object p2, p0, Lgwj;->c:Lp0k;

    iget-object p2, p2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p2

    invoke-virtual {p2, v0}, Ltwh;->m2(I)Lswh;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lswh;->Z1()Lire;

    move-result-object p2

    const/16 v0, 0xa

    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p2, v0, v1}, Lire;->e0(IF)F

    move-result p2

    invoke-static {p2}, Lwkh;->k(F)I

    move-result p2

    .line 9
    invoke-interface {p3}, Lgwj$a;->a()Lc1k;

    move-result-object p3

    iget p3, p3, Lc1k;->k:I

    invoke-static {p3}, Lwkh;->c(I)F

    move-result p3

    int-to-float p2, p2

    sub-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public v(Lire;Lgwj$a;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Lgwj$a;->a()Lc1k;

    move-result-object p2

    iget p2, p2, Lc1k;->k:I

    invoke-static {p1, p2}, Lmuh;->b(Lire;I)I

    move-result p1

    return p1
.end method

.method public x(Lgwj$a;Lx0k;Lxci$a;Z)Lire;
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object p1

    return-object p1
.end method

.method public y(Lgwj$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ly4k$a;->f()Ld1k;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0xc1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    iput v0, p1, Ld1k;->b:I

    .line 3
    iget-object v0, p1, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0xcf

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    iput v0, p1, Ld1k;->c:I

    return-void
.end method

.method public z(Le1k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    invoke-static {v1}, Lr8k;->c(Lzji;)Lzji;

    move-result-object v1

    iput-object v1, p1, Le1k;->b:Lzji;

    const/16 v1, 0xe5

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    invoke-static {v1}, Lr8k;->c(Lzji;)Lzji;

    move-result-object v1

    iput-object v1, p1, Le1k;->a:Lzji;

    const/16 v1, 0xe8

    .line 4
    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    invoke-static {v1}, Lr8k;->c(Lzji;)Lzji;

    move-result-object v1

    iput-object v1, p1, Le1k;->c:Lzji;

    const/16 v1, 0xe7

    .line 5
    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    invoke-static {v0}, Lr8k;->c(Lzji;)Lzji;

    move-result-object v0

    iput-object v0, p1, Le1k;->d:Lzji;

    .line 6
    iget-object v1, p1, Le1k;->b:Lzji;

    if-nez v1, :cond_1

    iget-object v1, p1, Le1k;->a:Lzji;

    if-nez v1, :cond_1

    iget-object v1, p1, Le1k;->c:Lzji;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Le1k;->m:Z

    return-void
.end method
