.class public Ldbk;
.super Lkwj;
.source "PageViewFootEndNoteLayouter.java"


# instance fields
.field public d:I

.field public e:Lowj;

.field public f:Lt0k$a;

.field public g:I

.field public h:Lj9w;

.field public i:Lzrh;

.field public j:Lyrh;

.field public k:Leth;

.field public l:Lxth;

.field public m:Lj9w;

.field public n:Losh;

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkwj;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Lt0k$a;

    invoke-direct {p1}, Lt0k$a;-><init>()V

    iput-object p1, p0, Ldbk;->f:Lt0k$a;

    .line 3
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Ldbk;->h:Lj9w;

    .line 4
    invoke-static {}, Lzrh;->s0()Lzrh;

    move-result-object p1

    iput-object p1, p0, Ldbk;->i:Lzrh;

    .line 5
    invoke-static {}, Lyrh;->c2()Lyrh;

    move-result-object p1

    iput-object p1, p0, Ldbk;->j:Lyrh;

    .line 6
    invoke-static {}, Leth;->n1()Leth;

    move-result-object p1

    iput-object p1, p0, Ldbk;->k:Leth;

    .line 7
    invoke-static {}, Lxth;->T()Lxth;

    move-result-object p1

    iput-object p1, p0, Ldbk;->l:Lxth;

    .line 8
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Ldbk;->m:Lj9w;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldbk;->p:Z

    return-void
.end method


# virtual methods
.method public final A(Lz0k;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v1, v0, Lb1k;->p0:Lv0k;

    .line 2
    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v1}, Lpl0;->j()Lpl0$e;

    move-result-object v2

    check-cast v2, Lw0k;

    .line 4
    iget-object v3, p1, Lz0k;->X:Luuh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget v8, v2, Lw0k;->S:I

    .line 6
    invoke-virtual {p0, v8}, Ldbk;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v8, v7, v0}, Leth;->k0(IILush;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v3, v8, v0}, Ldbk;->i(Lz0k;Luuh;ILush;)I

    move-result v7

    .line 9
    invoke-virtual {p0, v7, p1}, Ldbk;->V(ILz0k;)I

    move-result v8

    if-eqz v5, :cond_1

    if-ge v8, v6, :cond_2

    :cond_1
    move v5, v7

    move v6, v8

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Lpl0;->l(Lpl0$e;)Lpl0$e;

    move-result-object v2

    check-cast v2, Lw0k;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v5, v0}, Lish;->v(ILush;)I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {v4}, Lmo;->r(Z)V

    return v4

    .line 13
    :cond_4
    invoke-static {p1, v0}, Lksh;->W0(ILush;)I

    .line 14
    invoke-virtual {p0, v5, v0}, Ldbk;->g(ILush;)Z

    move-result p1

    iput-boolean p1, p0, Ldbk;->o:Z

    return v6
.end method

.method public final B(Lz0k;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lfbk;

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    .line 2
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {p0, p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v2

    .line 4
    iget v3, p0, Ldbk;->d:I

    iget v4, p0, Ldbk;->g:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {v2}, Lzrh;->p0()I

    move-result v4

    .line 6
    iget-object v5, p0, Ldbk;->j:Lyrh;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v6}, Lzrh;->m0(I)I

    move-result v7

    invoke-virtual {v5, v7, v1}, Lhsh;->f(ILush;)V

    .line 8
    invoke-virtual {v5}, Lish;->getBottom()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    if-ne v4, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-ge v7, v4, :cond_2

    .line 9
    invoke-virtual {v2, v7}, Lzrh;->m0(I)I

    move-result v9

    invoke-virtual {v5, v9, v1}, Lhsh;->f(ILush;)V

    .line 10
    invoke-virtual {v5}, Lish;->getBottom()I

    move-result v9

    if-gt v9, v3, :cond_1

    .line 11
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v9

    invoke-virtual {p0, v9}, Ldbk;->R(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Lish;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0, v5, v3, v0, p1}, Ldbk;->p(Lyrh;ILu0k;Lz0k;)V

    if-ne v8, v7, :cond_2

    .line 13
    invoke-virtual {v5}, Lksh;->s1()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v8, v6

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Ldbk;->E(Lz0k;)V

    .line 15
    :cond_4
    iget-object p1, v0, Lu0k;->c:Lj9w;

    .line 16
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->p0:Lv0k;

    .line 17
    invoke-virtual {v1}, Lpl0;->j()Lpl0$e;

    move-result-object v2

    check-cast v2, Lw0k;

    :goto_2
    if-eqz v2, :cond_7

    .line 18
    iget v3, v2, Lw0k;->S:I

    invoke-virtual {p0, v3}, Ldbk;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget v3, v0, Lu0k;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 20
    iget v3, v2, Lw0k;->S:I

    iput v3, v0, Lu0k;->a:I

    goto :goto_3

    .line 21
    :cond_5
    iget v4, v2, Lw0k;->S:I

    if-eq v4, v3, :cond_6

    .line 22
    invoke-virtual {p1, v4}, Lj9w;->add(I)Z

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Lpl0;->l(Lpl0$e;)Lpl0$e;

    move-result-object v2

    check-cast v2, Lw0k;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final C(Lz0k;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ldbk;->E(Lz0k;)V

    .line 2
    iget-object v0, p0, Ldbk;->m:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 4
    iget-object v1, p0, Ldbk;->m:Lj9w;

    .line 5
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 6
    invoke-virtual {v1, v4}, Lj9w;->get(I)I

    move-result v7

    invoke-static {v7, v0}, Lyrh;->Z1(ILush;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v2, p1, Lz0k;->c0:I

    invoke-virtual {p0, v2, v6, p1, v5}, Ldbk;->v(IZLz0k;Z)Z

    .line 8
    invoke-virtual {p0, p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v2

    .line 9
    iget-object v4, p0, Ldbk;->j:Lyrh;

    .line 10
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Lj9w;->get(I)I

    move-result v7

    invoke-virtual {v4, v7, v0}, Lhsh;->f(ILush;)V

    .line 12
    invoke-virtual {p0, v2, v4, v6, p1}, Ldbk;->q(Lzrh;Lyrh;ZLz0k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Ldbk;->K(Lz0k;)V

    return-void
.end method

.method public final D(Lz0k;)Z
    .locals 7

    .line 1
    iget v0, p1, Lz0k;->b0:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    .line 3
    iget p1, p1, Lz0k;->b0:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lkwj;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    :goto_0
    if-ltz p1, :cond_5

    .line 5
    invoke-static {p1, v0, v3}, Lcsh;->v(IILush;)I

    move-result v4

    .line 6
    invoke-static {v4, v3}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    const/16 v4, 0xb

    if-eq v5, v4, :cond_3

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v4, v3}, Lxsh;->X0(ILush;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lxsh;->Q0(ILush;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public E(Lz0k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkwj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lqrh;->a2(I)V

    return-void
.end method

.method public F(Lz0k;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget v0, v8, Lz0k;->c0:I

    iput v0, v7, Ldbk;->g:I

    .line 2
    move-object v0, v8

    check-cast v0, Lfbk;

    iget-object v9, v0, Lfbk;->Y0:Lu0k;

    .line 3
    invoke-virtual {v7, v9}, Ldbk;->M(Lu0k;)V

    .line 4
    iget-object v0, v8, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->m:I

    const/4 v10, 0x1

    invoke-virtual {v7, v0, v10, v8, v10}, Ldbk;->v(IZLz0k;Z)Z

    .line 5
    invoke-virtual {v7, v9}, Ldbk;->I(Lu0k;)V

    .line 6
    invoke-virtual/range {p0 .. p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v11

    .line 7
    iget-object v0, v7, Lkwj;->a:Lb1k;

    iget-object v12, v0, Lb1k;->k0:Lush;

    .line 8
    iget-object v13, v9, Lu0k;->b:Lkzj;

    .line 9
    iget-object v14, v8, Lz0k;->X:Luuh;

    .line 10
    invoke-interface {v14}, Luuh;->R()Lmdi;

    move-result-object v15

    .line 11
    iget v0, v9, Lu0k;->a:I

    invoke-virtual {v15, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    check-cast v0, Lmdi$a;

    invoke-virtual {v7, v0}, Ldbk;->O(Lmdi$a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Lz0k;->b1(II)V

    .line 13
    :cond_0
    iget-object v0, v7, Lkwj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->q0:Lpwj;

    move-object v6, v0

    check-cast v6, Lebk;

    .line 14
    iget v0, v9, Lu0k;->a:I

    invoke-virtual {v15, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    check-cast v0, Lmdi$a;

    invoke-virtual {v6, v0}, Lebk;->i(Lmdi$a;)V

    .line 15
    iget v0, v9, Lu0k;->a:I

    invoke-virtual {v12, v14, v0}, Lush;->f(Luuh;I)I

    move-result v1

    const/4 v2, 0x1

    iget-object v4, v9, Lu0k;->b:Lkzj;

    iget-object v5, v8, Lz0k;->S:Lc1k;

    move-object/from16 v0, p0

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Ldbk;->m(IZLzrh;Lz0k;Lc1k;)Lyrh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v10}, Lyrh;->e2(Z)V

    .line 17
    invoke-virtual {v7, v11, v0, v10, v8}, Ldbk;->q(Lzrh;Lyrh;ZLz0k;)V

    .line 18
    invoke-virtual/range {p0 .. p1}, Ldbk;->K(Lz0k;)V

    .line 19
    :cond_1
    iget v0, v13, Lz0k;->j0:I

    invoke-virtual {v13}, Lz0k;->w0()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_2

    .line 20
    invoke-virtual {v6, v5}, Lebk;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p1}, Ldbk;->L(Lz0k;)Z

    return v10

    .line 22
    :cond_2
    iget-object v4, v9, Lu0k;->c:Lj9w;

    .line 23
    :goto_0
    invoke-virtual {v4}, Lj9w;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {v4, v1}, Lj9w;->f(I)I

    move-result v0

    iput v0, v9, Lu0k;->a:I

    .line 25
    invoke-virtual {v15, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    .line 26
    move-object v2, v0

    check-cast v2, Lmdi$a;

    invoke-virtual {v6, v2}, Lebk;->i(Lmdi$a;)V

    .line 27
    iget v0, v9, Lu0k;->a:I

    invoke-virtual {v12, v14, v0}, Lush;->f(Luuh;I)I

    move-result v1

    const/4 v3, 0x0

    iget-object v0, v9, Lu0k;->b:Lkzj;

    iget-object v10, v8, Lz0k;->S:Lc1k;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Ldbk;->j(ILmdi$a;ZLzrh;Lz0k;Lc1k;)Lyrh;

    move-result-object v0

    if-nez v0, :cond_4

    .line 28
    iget v0, v13, Lz0k;->j0:I

    invoke-virtual {v13}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_3

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v12, v2}, Lebk;->i(Lmdi$a;)V

    .line 30
    invoke-virtual/range {p0 .. p1}, Ldbk;->L(Lz0k;)Z

    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v7, v11, v0, v3, v8}, Ldbk;->q(Lzrh;Lyrh;ZLz0k;)V

    .line 32
    invoke-virtual/range {p0 .. p1}, Ldbk;->K(Lz0k;)V

    .line 33
    iget v0, v13, Lz0k;->j0:I

    invoke-virtual {v13}, Lz0k;->w0()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 34
    invoke-virtual {v12, v2}, Lebk;->i(Lmdi$a;)V

    .line 35
    invoke-virtual/range {p0 .. p1}, Ldbk;->L(Lz0k;)Z

    return v3

    :cond_5
    move-object v5, v2

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    :goto_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    move-object v2, v5

    move-object v12, v6

    .line 36
    invoke-virtual {v12, v2}, Lebk;->i(Lmdi$a;)V

    const/4 v0, -0x1

    .line 37
    iput v0, v9, Lu0k;->a:I

    return v1
.end method

.method public G(Lz0k;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    move-object v0, v8

    check-cast v0, Lfbk;

    iget-object v9, v0, Lfbk;->Y0:Lu0k;

    .line 2
    invoke-virtual {v7, v9}, Ldbk;->M(Lu0k;)V

    .line 3
    iget v0, v8, Lz0k;->j0:I

    iget-object v1, v7, Lkwj;->a:Lb1k;

    iget v1, v1, Lb1k;->d0:I

    const/4 v10, 0x0

    if-ge v0, v1, :cond_0

    return v10

    .line 4
    :cond_0
    iget-object v11, v8, Lz0k;->X:Luuh;

    .line 5
    invoke-interface {v11}, Luuh;->getLength()I

    move-result v1

    const/4 v12, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, v9, Lu0k;->n:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v10

    .line 7
    :cond_2
    iget-object v1, v7, Lkwj;->b:Lp0k;

    iget-boolean v2, v1, Lp0k;->j0:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    return v10

    .line 8
    :cond_3
    iget-object v0, v7, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->Y:Lsdi$c;

    .line 9
    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, v11}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    .line 10
    invoke-static {v11, v1, v0}, Liwj;->s(Luuh;Lx0k;Lfdi$d;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v10

    .line 11
    :cond_4
    invoke-interface {v11}, Luuh;->k1()Lsdi;

    move-result-object v3

    .line 12
    invoke-interface {v11}, Luuh;->p()Lmdi;

    move-result-object v4

    .line 13
    iget v13, v8, Lz0k;->j0:I

    .line 14
    iget v5, v9, Lu0k;->d:I

    if-gez v5, :cond_9

    if-eqz v2, :cond_8

    .line 15
    invoke-static {v11, v1, v0}, Liwj;->q(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v3, v0}, Lsdi;->d1(Lsdi$c;)I

    move-result v5

    .line 17
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    check-cast v0, Lsdi$c;

    .line 20
    invoke-static {v0}, Lmwj;->d(Lsdi$c;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v11, v1, v0}, Liwj;->q(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_7
    :goto_2
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 23
    :cond_9
    :goto_3
    invoke-virtual {v4, v5}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    move-object v6, v0

    .line 25
    :goto_4
    invoke-virtual {v6}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_b

    if-le v1, v13, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v7, v1}, Ldbk;->T(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v6}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lfdi$d;->M2()I

    move-result v1

    goto :goto_4

    .line 29
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1a

    if-ge v1, v13, :cond_1a

    .line 30
    iget-object v0, v8, Lz0k;->S:Lc1k;

    .line 31
    iget-object v2, v7, Lkwj;->a:Lb1k;

    iget-object v15, v2, Lb1k;->k0:Lush;

    const/4 v2, 0x4

    .line 32
    invoke-virtual {v7, v2, v0, v10}, Ldbk;->l(ILc1k;Z)Lyrh;

    move-result-object v5

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v5, v2}, Lyrh;->f2(I)V

    .line 34
    iget v2, v0, Lc1k;->n:I

    .line 35
    iget v3, v0, Lc1k;->r:I

    if-ne v12, v3, :cond_c

    iget v0, v0, Lc1k;->e:I

    goto :goto_6

    :cond_c
    iget v0, v0, Lc1k;->c:I

    :goto_6
    neg-int v0, v0

    .line 36
    iget v3, v8, Lz0k;->c0:I

    invoke-virtual {v5, v0, v3}, Lish;->offsetTo(II)V

    .line 37
    iget-object v4, v8, Lz0k;->a0:Lksh;

    .line 38
    invoke-virtual {v4}, Lksh;->s1()Z

    move-result v3

    xor-int/2addr v3, v12

    .line 39
    invoke-virtual {v7, v9}, Ldbk;->s(Lu0k;)V

    .line 40
    iget-object v12, v9, Lu0k;->e:Lkzj;

    .line 41
    invoke-virtual {v5}, Lish;->getBottom()I

    move-result v14

    if-lt v14, v2, :cond_e

    if-nez v3, :cond_e

    .line 42
    iput v1, v9, Lu0k;->d:I

    .line 43
    check-cast v6, Lmdi$a;

    invoke-virtual {v6}, Lmdi$a;->R2()Lndi$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldbk;->H(Lndi$a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lz0k;->b1(II)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    iput v0, v12, Lz0k;->j0:I

    :cond_d
    return v10

    .line 46
    :cond_e
    iget v2, v8, Lz0k;->c0:I

    invoke-virtual {v5, v0, v2}, Lish;->offsetTo(II)V

    .line 47
    invoke-virtual {v5}, Lish;->getBottom()I

    move-result v0

    iput v0, v8, Lz0k;->c0:I

    .line 48
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v0

    iget v2, v8, Lz0k;->b0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lz0k;->b0:I

    invoke-virtual {v4, v0, v2}, Lksh;->z1(II)V

    .line 49
    invoke-virtual {v4}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v5, v0}, Lish;->c0(I)V

    .line 50
    iget-object v0, v7, Lkwj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->q0:Lpwj;

    move-object v14, v0

    check-cast v14, Lebk;

    .line 51
    iget v0, v9, Lu0k;->d:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 52
    move-object v0, v6

    check-cast v0, Lmdi$a;

    invoke-virtual {v14, v0}, Lebk;->k(Lmdi$a;)V

    .line 53
    invoke-virtual {v0}, Lmdi$a;->R2()Lndi$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldbk;->H(Lndi$a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Liei;->b(J)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lz0k;->b1(II)V

    .line 55
    :cond_f
    iget v0, v9, Lu0k;->d:I

    invoke-virtual {v15, v11, v0}, Lush;->f(Luuh;I)I

    move-result v1

    const/4 v2, 0x1

    iget-object v0, v9, Lu0k;->e:Lkzj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object v10, v3

    move-object v3, v4

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Ldbk;->n(IZLksh;Lz0k;Lz0k;)Lyrh;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v7, v10, v0, v8}, Ldbk;->r(Lksh;Lyrh;Lz0k;)V

    .line 57
    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v0

    iput v0, v8, Lz0k;->c0:I

    .line 58
    :cond_10
    iget v0, v12, Lz0k;->j0:I

    invoke-virtual {v12}, Lz0k;->w0()I

    move-result v1

    if-ge v0, v1, :cond_11

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v14, v0}, Lebk;->k(Lmdi$a;)V

    const/4 v0, 0x1

    return v0

    .line 60
    :cond_11
    invoke-virtual {v6}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lfdi$d;->M2()I

    move-result v1

    move-object/from16 v19, v6

    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    const/16 v18, 0x1

    :goto_7
    move v6, v1

    .line 62
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_19

    if-le v6, v13, :cond_13

    goto/16 :goto_a

    .line 63
    :cond_13
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->M2()I

    move-result v0

    .line 64
    invoke-virtual {v7, v0}, Ldbk;->T(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 65
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v19

    .line 66
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->M2()I

    move-result v6

    goto :goto_8

    .line 67
    :cond_14
    move-object/from16 v1, v19

    check-cast v1, Lmdi$a;

    invoke-virtual {v14, v1}, Lebk;->k(Lmdi$a;)V

    .line 68
    invoke-virtual {v15, v11, v0}, Lush;->f(Luuh;I)I

    move-result v2

    .line 69
    invoke-virtual {v1}, Lmdi$a;->R2()Lndi$a;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v9, Lu0k;->e:Lkzj;

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v10

    move-object/from16 v20, v11

    move v11, v6

    move-object/from16 v6, p1

    .line 70
    invoke-virtual/range {v0 .. v6}, Ldbk;->k(ILndi$a;ZLksh;Lz0k;Lz0k;)Lyrh;

    move-result-object v0

    if-nez v0, :cond_17

    .line 71
    iget v0, v12, Lz0k;->j0:I

    invoke-virtual {v12}, Lz0k;->w0()I

    move-result v1

    if-lt v0, v1, :cond_15

    .line 72
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v19

    .line 73
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->M2()I

    move-result v6

    move-object/from16 v11, v20

    goto :goto_8

    .line 74
    :cond_15
    iput v11, v9, Lu0k;->d:I

    if-eqz v18, :cond_16

    .line 75
    iget-object v0, v8, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    .line 76
    invoke-static {v0, v15}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, v0, v15}, Lcsh;->O(IILush;)I

    .line 77
    invoke-virtual/range {v16 .. v16}, Lish;->getTop()I

    move-result v0

    iput v0, v8, Lz0k;->c0:I

    goto :goto_9

    :cond_16
    const/4 v2, 0x1

    :goto_9
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v14, v1}, Lebk;->k(Lmdi$a;)V

    return v2

    :cond_17
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v7, v10, v0, v8}, Ldbk;->r(Lksh;Lyrh;Lz0k;)V

    .line 80
    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v0

    iput v0, v8, Lz0k;->c0:I

    .line 81
    iget v0, v12, Lz0k;->j0:I

    invoke-virtual {v12}, Lz0k;->w0()I

    move-result v3

    if-ge v0, v3, :cond_18

    .line 82
    iput v11, v9, Lu0k;->d:I

    .line 83
    invoke-virtual {v14, v1}, Lebk;->k(Lmdi$a;)V

    return v2

    .line 84
    :cond_18
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v19

    .line 85
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->M2()I

    move-result v6

    move-object/from16 v11, v20

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_19
    :goto_a
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v14, v1}, Lebk;->k(Lmdi$a;)V

    :cond_1a
    const/4 v0, -0x1

    .line 87
    iput v0, v9, Lu0k;->d:I

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lndi$a;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Lu0k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu0k;->b:Lkzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    iput-object v0, p1, Lu0k;->b:Lkzj;

    .line 3
    iget-object v1, p0, Lkwj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    .line 4
    iget-object p1, p1, Lu0k;->b:Lkzj;

    invoke-static {}, Lyrh;->c2()Lyrh;

    move-result-object v0

    iput-object v0, p1, Lz0k;->a0:Lksh;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldbk;->W()V

    return-void
.end method

.method public J(Lz0k;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lkwj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lksh;->X0()I

    move-result p1

    return p1
.end method

.method public final K(Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->S:Lc1k;

    .line 2
    invoke-virtual {p0, p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Ldbk;->d:I

    invoke-virtual {p1}, Lish;->height()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    .line 4
    iget v3, v0, Lc1k;->r:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lc1k;->e:I

    goto :goto_0

    :cond_1
    iget v2, v0, Lc1k;->c:I

    :goto_0
    neg-int v2, v2

    invoke-virtual {p1, v2, v1}, Lish;->offsetTo(II)V

    .line 5
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p1

    iget v1, v0, Lc1k;->n:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc1k;->n:I

    return-void
.end method

.method public L(Lz0k;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    .line 2
    invoke-virtual {p0, p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lfbk;

    iget-object v2, v2, Lfbk;->Y0:Lu0k;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget v5, v2, Lu0k;->m:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 5
    iget-object v5, p0, Lkwj;->a:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    .line 6
    iget-object v6, p0, Ldbk;->j:Lyrh;

    .line 7
    invoke-virtual {v1}, Lzrh;->p0()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 8
    invoke-virtual {v1, v8}, Lzrh;->m0(I)I

    move-result v9

    .line 9
    invoke-virtual {v6, v9, v5}, Lhsh;->f(ILush;)V

    .line 10
    invoke-virtual {p0, v0, v6, p1}, Ldbk;->r(Lksh;Lyrh;Lz0k;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p1, Lz0k;->b0:I

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    invoke-static {v1, v0, v5}, Lcsh;->N(IILush;)I

    move-result v0

    invoke-static {v0, v5}, Lish;->q(ILush;)I

    move-result v0

    iput v0, p1, Lz0k;->c0:I

    .line 12
    invoke-virtual {p0, p1}, Ldbk;->E(Lz0k;)V

    .line 13
    iget-object p1, p1, Lz0k;->S:Lc1k;

    iget v0, p0, Ldbk;->d:I

    iput v0, p1, Lc1k;->n:I

    .line 14
    :cond_1
    iget p1, v2, Lu0k;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final M(Lu0k;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lu0k;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v1, v0, Lb1k;->Y:Lsdi$c;

    iget-object v0, v0, Lb1k;->Z:Lire;

    invoke-static {p1, v1, v0}, Lmwj;->a(Lu0k;Lsdi$c;Lire;)V

    return-void
.end method

.method public final N(Lz0k;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldbk;->h:Lj9w;

    .line 2
    iget-object v1, p1, Lz0k;->Z:Lpl0;

    .line 3
    iget-object v2, p0, Lkwj;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p2, v1}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p2, v2}, Lxsh;->Z0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2, v2}, Lnsh;->t0(ILush;)I

    move-result p1

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 7
    invoke-static {p2, v2}, Lnsh;->o0(ILush;)I

    move-result p1

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, v2}, Lxsh;->E0(ILush;)I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_5

    .line 9
    invoke-static {p1, p2, v2}, Lxsh;->C0(IILush;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v4, v2}, Lnsh;->t0(ILush;)I

    move-result v5

    invoke-virtual {v0, v5}, Lj9w;->add(I)Z

    .line 11
    invoke-static {v4, v2}, Lnsh;->o0(ILush;)I

    move-result v5

    invoke-virtual {v0, v5}, Lj9w;->add(I)Z

    .line 12
    invoke-static {v4, v2}, Lwsh;->u2(ILush;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v2}, Lwsh;->p2(ILush;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    :cond_2
    :goto_1
    invoke-static {v4, v2}, Lwsh;->h2(ILush;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v4, v2}, Lish;->y(ILush;)I

    move-result v5

    .line 15
    invoke-static {v5, v2}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 16
    invoke-static {v5, v2}, Lnsh;->t0(ILush;)I

    move-result v6

    invoke-virtual {v0, v6}, Lj9w;->add(I)Z

    .line 17
    invoke-static {v5, v2}, Lnsh;->o0(ILush;)I

    move-result v5

    invoke-virtual {v0, v5}, Lj9w;->add(I)Z

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lz0k;->x0()I

    move-result p2

    invoke-virtual {v0, p2}, Lj9w;->add(I)Z

    .line 19
    iget p1, p1, Lz0k;->j0:I

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final O(Lmdi$a;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lmdi$a;->R2()Lndi$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Lz0k;I)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Lkwj;->a:Lb1k;

    iget-object v10, v0, Lb1k;->p0:Lv0k;

    .line 2
    invoke-virtual/range {p0 .. p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzrh;->p0()I

    move-result v1

    if-le v1, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 4
    :goto_0
    iget-object v1, v7, Ldbk;->m:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    if-eqz v13, :cond_1

    .line 5
    iget-object v1, v7, Ldbk;->m:Lj9w;

    .line 6
    invoke-virtual {v0}, Lzrh;->p0()I

    move-result v2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lzrh;->m0(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lj9w;->add(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v7, Ldbk;->h:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 9
    invoke-virtual/range {p0 .. p2}, Ldbk;->N(Lz0k;I)V

    .line 10
    invoke-virtual {v10}, Lpl0;->q()Lpl0$c;

    move-result-object v14

    .line 11
    invoke-interface {v14}, Lpl0$c;->h()Lpl0$c;

    .line 12
    iget v0, v8, Lz0k;->c0:I

    iput v0, v7, Ldbk;->g:I

    .line 13
    iget-object v0, v7, Lkwj;->b:Lp0k;

    iget-object v1, v0, Lp0k;->q0:Lpwj;

    move-object v15, v1

    check-cast v15, Lebk;

    .line 14
    move-object v1, v8

    check-cast v1, Lfbk;

    iget-object v6, v1, Lfbk;->Y0:Lu0k;

    .line 15
    iget-object v1, v7, Lkwj;->a:Lb1k;

    iget-object v5, v1, Lb1k;->k0:Lush;

    .line 16
    iget-object v4, v0, Lp0k;->o0:Lf1k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-interface {v14}, Lpl0$c;->e()Lpl0$e;

    move-result-object v2

    check-cast v2, Lw0k;

    if-eqz v2, :cond_8

    .line 18
    iget v3, v2, Lw0k;->S:I

    invoke-virtual {v7, v3}, Ldbk;->Q(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p1}, Ldbk;->z(Lz0k;)I

    move-result v0

    iput v0, v7, Ldbk;->g:I

    if-nez v13, :cond_3

    .line 20
    iput v0, v8, Lz0k;->c0:I

    :cond_3
    move-object/from16 v17, v2

    goto :goto_3

    :cond_4
    move-object/from16 v17, v0

    .line 21
    :goto_3
    iget v0, v7, Ldbk;->g:I

    invoke-virtual {v7, v0, v12, v8, v11}, Ldbk;->v(IZLz0k;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v13, v2

    move-object/from16 v21, v4

    move-object v11, v6

    move-object/from16 v16, v10

    move-object v10, v5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v7, v6}, Ldbk;->I(Lu0k;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v3

    .line 24
    iget-object v0, v2, Lw0k;->T:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lebk;->f(Ljava/lang/String;)V

    .line 25
    iget-object v0, v8, Lz0k;->X:Luuh;

    iget v1, v2, Lw0k;->S:I

    invoke-virtual {v5, v0, v1}, Lush;->f(Luuh;I)I

    move-result v1

    iget-object v0, v2, Lw0k;->V:Lmdi$a;

    const/16 v18, 0x0

    iget-object v11, v6, Lu0k;->b:Lkzj;

    iget-object v12, v8, Lz0k;->S:Lc1k;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v13

    move-object v13, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v3, v18

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object v10, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Ldbk;->j(ILmdi$a;ZLzrh;Lz0k;Lc1k;)Lyrh;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v1, v19

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v7, v1, v0, v2, v8}, Ldbk;->q(Lzrh;Lyrh;ZLz0k;)V

    .line 27
    invoke-virtual/range {p0 .. p1}, Ldbk;->K(Lz0k;)V

    .line 28
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    iput v0, v13, Lw0k;->U:I

    .line 29
    :cond_6
    iget-object v0, v11, Lu0k;->b:Lkzj;

    .line 30
    iget v1, v0, Lz0k;->j0:I

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v0

    if-ge v1, v0, :cond_7

    :goto_4
    move-object/from16 v0, v17

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move-object v5, v10

    move-object v6, v11

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move/from16 v13, v20

    move-object/from16 v4, v21

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v13, v2

    move-object/from16 v21, v4

    move-object v11, v6

    move-object/from16 v16, v10

    move-object v10, v5

    :goto_5
    if-nez v1, :cond_9

    .line 31
    invoke-interface {v14}, Lpl0$c;->recycle()V

    const/4 v1, 0x0

    return v1

    :cond_9
    const/4 v1, 0x0

    .line 32
    invoke-virtual/range {p0 .. p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lzrh;->p0()I

    move-result v3

    .line 34
    iput-boolean v1, v7, Ldbk;->p:Z

    .line 35
    invoke-virtual {v7, v9, v10}, Ldbk;->e(ILush;)I

    move-result v1

    iput v1, v8, Lz0k;->c0:I

    .line 36
    invoke-virtual {v2}, Lish;->getTop()I

    move-result v1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v15, v4}, Lebk;->f(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lish;->getTop()I

    move-result v2

    iget v4, v8, Lz0k;->c0:I

    if-lt v2, v4, :cond_10

    .line 39
    iget-object v0, v11, Lu0k;->b:Lkzj;

    .line 40
    iget v1, v0, Lz0k;->j0:I

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v0

    if-lt v1, v0, :cond_b

    .line 41
    invoke-interface {v14}, Lpl0$c;->b()Lpl0$c;

    .line 42
    :cond_a
    :goto_6
    invoke-interface {v14}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Lw0k;

    if-eqz v0, :cond_f

    .line 43
    iget v1, v0, Lw0k;->U:I

    if-eqz v1, :cond_a

    move-object/from16 v2, v16

    .line 44
    invoke-virtual {v2, v0}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    move-result-object v0

    check-cast v0, Lw0k;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lf1k;->v(Lw0k;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    if-gt v3, v0, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p1}, Ldbk;->B(Lz0k;)V

    goto :goto_8

    :cond_c
    if-eqz v13, :cond_e

    .line 46
    iget v0, v13, Lw0k;->S:I

    iput v0, v11, Lu0k;->a:I

    .line 47
    iget-object v0, v11, Lu0k;->c:Lj9w;

    .line 48
    :cond_d
    :goto_7
    invoke-interface {v14}, Lpl0$c;->e()Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    if-eqz v1, :cond_e

    .line 49
    iget v2, v1, Lw0k;->S:I

    iget v3, v11, Lu0k;->a:I

    if-eq v2, v3, :cond_d

    invoke-virtual {v7, v2}, Ldbk;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    iget v1, v1, Lw0k;->S:I

    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    goto :goto_7

    :cond_e
    :goto_8
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v8, v4}, Lz0k;->a1(Z)V

    .line 52
    :cond_f
    invoke-interface {v14}, Lpl0$c;->recycle()V

    const/4 v5, 0x0

    return v5

    :cond_10
    move-object/from16 v2, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-interface {v14}, Lpl0$c;->recycle()V

    .line 54
    invoke-virtual {v7, v9}, Ldbk;->S(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 55
    invoke-virtual/range {p0 .. p1}, Ldbk;->D(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p1}, Ldbk;->B(Lz0k;)V

    .line 57
    invoke-virtual {v8, v4}, Lz0k;->a1(Z)V

    return v5

    .line 58
    :cond_11
    invoke-virtual/range {p0 .. p1}, Ldbk;->C(Lz0k;)V

    .line 59
    invoke-virtual {v7, v9, v8, v10}, Ldbk;->o(ILz0k;Lush;)V

    .line 60
    iget-object v0, v8, Lz0k;->S:Lc1k;

    invoke-static {v9, v10}, Lish;->J(ILush;)I

    move-result v1

    iput v1, v0, Lc1k;->n:I

    .line 61
    invoke-virtual {v7, v9, v10}, Ldbk;->f(ILush;)V

    return v4

    .line 62
    :cond_12
    iget-object v4, v7, Lkwj;->b:Lp0k;

    iget-object v4, v4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, v4, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v5, Lpki;->S:Lpki;

    if-ne v4, v5, :cond_13

    .line 63
    invoke-virtual/range {p0 .. p1}, Ldbk;->A(Lz0k;)I

    move-result v0

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v0, v8}, Ldbk;->h(Lw0k;Lz0k;)I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_15

    .line 64
    iget-boolean v0, v7, Ldbk;->o:Z

    if-eqz v0, :cond_14

    .line 65
    invoke-virtual {v7, v13, v2, v8}, Ldbk;->t(Lw0k;Lv0k;Lz0k;)V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {v8, v0}, Lz0k;->a1(Z)V

    const/4 v0, 0x0

    return v0

    :cond_14
    const/4 v0, 0x1

    .line 67
    invoke-virtual/range {p0 .. p1}, Ldbk;->C(Lz0k;)V

    .line 68
    invoke-virtual {v7, v9, v8, v10}, Ldbk;->o(ILz0k;Lush;)V

    .line 69
    iget-object v2, v8, Lz0k;->S:Lc1k;

    iput v1, v2, Lc1k;->n:I

    return v0

    :cond_15
    const/4 v0, 0x1

    .line 70
    iget-boolean v4, v7, Ldbk;->o:Z

    if-eqz v4, :cond_17

    if-le v3, v0, :cond_16

    .line 71
    iget-object v4, v7, Ldbk;->m:Lj9w;

    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    if-ne v3, v4, :cond_17

    .line 72
    :cond_16
    invoke-virtual/range {p0 .. p1}, Ldbk;->B(Lz0k;)V

    .line 73
    invoke-virtual {v8, v0}, Lz0k;->a1(Z)V

    const/4 v3, 0x0

    return v3

    :cond_17
    const/4 v3, 0x0

    .line 74
    iget-boolean v4, v7, Ldbk;->p:Z

    if-eqz v4, :cond_18

    .line 75
    invoke-virtual {v7, v13, v2, v8}, Ldbk;->t(Lw0k;Lv0k;Lz0k;)V

    .line 76
    invoke-virtual {v8, v0}, Lz0k;->a1(Z)V

    return v3

    .line 77
    :cond_18
    invoke-virtual/range {p0 .. p1}, Ldbk;->C(Lz0k;)V

    .line 78
    invoke-virtual {v7, v9, v8, v10}, Ldbk;->o(ILz0k;Lush;)V

    .line 79
    iget-object v2, v8, Lz0k;->S:Lc1k;

    iput v1, v2, Lc1k;->n:I

    .line 80
    invoke-virtual {v7, v9, v10}, Ldbk;->f(ILush;)V

    return v0
.end method

.method public final Q(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldbk;->h:Lj9w;

    .line 2
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int/lit8 v4, v3, 0x2

    .line 3
    invoke-virtual {v0, v4}, Lj9w;->get(I)I

    move-result v5

    if-lt p1, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lj9w;->get(I)I

    move-result v4

    if-ge p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->p0:Lv0k;

    .line 2
    invoke-virtual {v0}, Lpl0;->j()Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget v2, v1, Lw0k;->U:I

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 5
    iget-object p1, p0, Lkwj;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    invoke-virtual {p1, v1}, Lf1k;->v(Lw0k;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lpl0;->l(Lpl0$e;)Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lxsh;->A0(ILush;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lxsh;->R0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkwj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x2d

    .line 5
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U(ILz0k;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkwj;->a:Lb1k;

    iget-object p2, p2, Lb1k;->B:Lbsh;

    invoke-virtual {p2, p1}, Lqrh;->a2(I)V

    return-void
.end method

.method public V(ILz0k;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lkwj;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->T(I)Leth;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldbk;->n:Losh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    .line 5
    iput-object v0, p0, Ldbk;->n:Losh;

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lish;->V(Lhrh;)V

    .line 7
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    .line 8
    invoke-virtual {v0}, Losh;->getBottom()I

    move-result p1

    return p1
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbk;->e:Lowj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lowj;

    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v2, p0, Lkwj;->b:Lp0k;

    iget-object v3, p0, Lkwj;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lowj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Ldbk;->e:Lowj;

    :cond_0
    return-void
.end method

.method public a(Lz0k;)Z
    .locals 0

    .line 1
    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget p1, p1, Lu0k;->a:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ldbk;->x(Lz0k;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Ldbk;->P(Lz0k;I)Z

    move-result p1

    return p1
.end method

.method public c(Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    .line 2
    iget-object v1, p1, Lz0k;->S:Lc1k;

    .line 3
    invoke-virtual {v0}, Lksh;->n1()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lksh;->E0()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lish;->width()I

    move-result v2

    invoke-virtual {v0}, Lksh;->b1()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lksh;->V0()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    iput v2, p0, Ldbk;->d:I

    .line 4
    iget v2, v1, Lc1k;->r:I

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lbsh;->I2()I

    move-result v0

    .line 6
    iget-object v2, p0, Lkwj;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v2}, Lash;->X1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget v3, p0, Ldbk;->d:I

    .line 9
    invoke-static {v0, v2}, Lish;->J(ILush;)I

    move-result v0

    iget v2, v1, Lc1k;->e:I

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldbk;->d:I

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    iget p1, p0, Ldbk;->d:I

    iput p1, v1, Lc1k;->n:I

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p1

    iget v0, p0, Ldbk;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lc1k;->n:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbk;->e:Lowj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb9k;->I()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldbk;->e:Lowj;

    .line 4
    :cond_0
    invoke-super {p0}, Lkwj;->d()V

    return-void
.end method

.method public final e(ILush;)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lxsh;->Z0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    .line 5
    invoke-static {p1, p2}, Lnsh;->t0(ILush;)I

    move-result p1

    .line 6
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1}, Lbsh;->w2()I

    move-result v1

    .line 7
    invoke-static {p1, v2, v1, p2}, Lvrh;->e0(IIILush;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {p1, p2}, Lurh;->W1(ILush;)Z

    move-result p1

    iput-boolean p1, p0, Ldbk;->p:Z

    :cond_0
    return v0
.end method

.method public final f(ILush;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lxsh;->Z0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    .line 4
    invoke-static {p1, p2}, Lnsh;->t0(ILush;)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0}, Lbsh;->w2()I

    move-result v0

    .line 6
    invoke-static {p1, v1, v0, p2}, Lvrh;->e0(IIILush;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1, p2}, Lurh;->O2(ZILush;)V

    :cond_0
    return-void
.end method

.method public final g(ILush;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lish;->v(ILush;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 3
    invoke-static {v0, p2}, Lksh;->U0(ILush;)I

    move-result v3

    invoke-static {v3, p2}, Lcsh;->I(ILush;)I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 4
    invoke-static {v0, v3, p2}, Lish;->I(IILush;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0, p2}, Lksh;->F0(ILush;)I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result v1

    .line 7
    invoke-static {p1, p2}, Lish;->K(ILush;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v3}, Ldbk;->S(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0, v3, p2}, Ldbk;->g(ILush;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final h(Lw0k;Lz0k;)I
    .locals 3

    .line 1
    iget p1, p1, Lw0k;->S:I

    .line 2
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    iget-object v1, p2, Lz0k;->X:Luuh;

    invoke-virtual {p0, p2, v1, p1, v0}, Ldbk;->i(Lz0k;Luuh;ILush;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lish;->v(ILush;)I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lmo;->r(Z)V

    return v1

    .line 7
    :cond_1
    invoke-static {v2, v0}, Lksh;->W0(ILush;)I

    .line 8
    invoke-virtual {p0, p1, v0}, Ldbk;->g(ILush;)Z

    move-result v0

    iput-boolean v0, p0, Ldbk;->o:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Ldbk;->V(ILz0k;)I

    move-result p1

    return p1
.end method

.method public i(Lz0k;Luuh;ILush;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lkwj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, p2, p3, p4}, Ljrh;->K(ILuuh;ILush;)I

    move-result p1

    return p1
.end method

.method public final j(ILmdi$a;ZLzrh;Lz0k;Lc1k;)Lyrh;
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p5}, Ldbk;->w(Lmdi$a;Lz0k;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Ldbk;->m(IZLzrh;Lz0k;Lc1k;)Lyrh;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILndi$a;ZLksh;Lz0k;Lz0k;)Lyrh;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ldbk;->H(Lndi$a;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-virtual {p5, v0, v1}, Lz0k;->b1(II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p2

    iput p2, p5, Lz0k;->j0:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Ldbk;->n(IZLksh;Lz0k;Lz0k;)Lyrh;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILc1k;Z)Lyrh;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lkwj;->b:Lp0k;

    iget-object v4, v4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lkwj;->b:Lp0k;

    iget-object v6, v5, Lp0k;->r0:Lh1k;

    iget-object v5, v5, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v5, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-virtual {v6, v1}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    .line 3
    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    .line 4
    iget-object v7, v0, Lkwj;->c:Lq1k;

    invoke-virtual {v7}, Lq1k;->a0()Z

    move-result v7

    .line 5
    invoke-interface {v1, v5, v7}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v5

    .line 6
    invoke-interface {v4}, Luuh;->e0()Lwci;

    move-result-object v4

    invoke-interface {v4, v6}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    invoke-interface {v1, v4, v5, v7}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v9

    .line 7
    iget-object v1, v0, Lkwj;->b:Lp0k;

    iget-boolean v11, v1, Lp0k;->g0:Z

    .line 8
    iget-object v8, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 9
    iget-object v12, v0, Ldbk;->f:Lt0k$a;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lt0k;->d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object v1

    .line 10
    iget-object v4, v0, Lkwj;->a:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 11
    iget-object v7, v0, Ldbk;->j:Lyrh;

    .line 12
    invoke-virtual {v7, v4}, Lyrh;->e(Lush;)I

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v7, v3}, Lyrh;->e2(Z)V

    .line 14
    :cond_0
    iget v8, v2, Lc1k;->r:I

    const/4 v9, 0x1

    if-ne v9, v8, :cond_1

    .line 15
    iget v8, v2, Lc1k;->b:I

    invoke-virtual {v7, v8}, Lish;->setWidth(I)V

    .line 16
    iget v8, v2, Lc1k;->e:I

    iget v9, v2, Lc1k;->f:I

    invoke-virtual {v7, v6, v8, v6, v9}, Lksh;->O1(IIII)V

    goto :goto_0

    .line 17
    :cond_1
    iget v8, v2, Lc1k;->a:I

    invoke-virtual {v7, v8}, Lish;->setWidth(I)V

    .line 18
    iget v8, v2, Lc1k;->c:I

    iget v9, v2, Lc1k;->d:I

    invoke-virtual {v7, v6, v8, v6, v9}, Lksh;->O1(IIII)V

    :goto_0
    const/16 v8, 0x104

    .line 19
    invoke-virtual {v7, v8}, Lish;->G(I)V

    .line 20
    iget-object v9, v0, Ldbk;->k:Leth;

    .line 21
    invoke-virtual {v9, v4}, Leth;->e(Lush;)I

    .line 22
    invoke-virtual {v7}, Lhsh;->k()I

    move-result v10

    invoke-virtual {v9, v10}, Lish;->c0(I)V

    .line 23
    invoke-virtual {v9}, Lhsh;->k()I

    move-result v10

    invoke-virtual {v7, v10, v6}, Lksh;->z1(II)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lc1k;->b()I

    move-result v2

    invoke-virtual {v9, v2}, Lish;->setWidth(I)V

    .line 25
    invoke-virtual {v9, v8}, Lish;->G(I)V

    .line 26
    iget-object v2, v0, Ldbk;->l:Lxth;

    .line 27
    invoke-virtual {v2}, Lauh;->h()V

    const/16 v10, 0xfb

    .line 28
    invoke-virtual {v5, v10, v6}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v7}, Lksh;->G0()I

    move-result v3

    .line 30
    invoke-virtual {v9}, Lish;->width()I

    move-result v5

    iget-object v10, v0, Lkwj;->c:Lq1k;

    invoke-virtual {v10}, Lq1k;->o()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, v3, v5

    move/from16 v17, v3

    move/from16 v16, v5

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v7}, Lksh;->G0()I

    move-result v3

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v9}, Lish;->width()I

    move-result v3

    iget-object v5, v0, Lkwj;->c:Lq1k;

    invoke-virtual {v5}, Lq1k;->o()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    move/from16 v17, v3

    const/16 v16, 0x0

    :goto_2
    const/16 v18, 0x82

    const/4 v15, 0x1

    .line 33
    iget v3, v1, Ltth;->g:I

    int-to-float v3, v3

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 34
    iget-object v5, v1, Ltth;->n:Lw16;

    if-nez v5, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5}, Lush;->g(Lgl0$a;)I

    move-result v6

    move/from16 v21, v6

    :goto_3
    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v14, v2

    move/from16 v19, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v23}, Lxth;->Q(IIIIILtth;III)I

    .line 35
    invoke-virtual {v2, v9}, Lxth;->R(Leth;)V

    .line 36
    invoke-virtual {v7, v8}, Lish;->G(I)V

    return-object v7
.end method

.method public final m(IZLzrh;Lz0k;Lc1k;)Lyrh;
    .locals 2

    .line 1
    iget-object v0, p4, Lz0k;->a0:Lksh;

    check-cast v0, Lyrh;

    .line 2
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v0, v1}, Lyrh;->e(Lush;)I

    .line 4
    invoke-virtual {p3}, Lish;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lish;->c0(I)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lyrh;->f2(I)V

    .line 6
    invoke-virtual {v0, p1}, Lyrh;->g2(I)V

    .line 7
    iget p1, p0, Ldbk;->d:I

    iget v1, p0, Ldbk;->g:I

    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p3}, Lish;->height()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p4, p1, p2, p5}, Ldbk;->u(Lz0k;IZLc1k;)V

    .line 9
    invoke-virtual {v0}, Lksh;->s1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p4, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-virtual {p4}, Lz0k;->w0()I

    move-result p2

    const/4 p5, 0x1

    sub-int/2addr p2, p5

    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lkwj;->c:Lq1k;

    invoke-virtual {p2}, Lq1k;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lfli;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lish;->G(I)V

    .line 14
    invoke-virtual {v0, p5}, Lyrh;->h2(Z)V

    .line 15
    iget-object p2, p0, Lkwj;->a:Lb1k;

    iget-object p2, p2, Lb1k;->I:Lrsh;

    iget-object p5, p4, Lz0k;->X:Luuh;

    invoke-virtual {p4}, Lz0k;->x0()I

    move-result p4

    iget-object v1, p0, Lkwj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {p1}, Lfli;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltrh;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Lish;->w()I

    move-result p3

    invoke-virtual {p2, p5, p4, p1, p3}, Lrsh;->K(Luuh;III)V

    :cond_2
    return-object v0
.end method

.method public final n(IZLksh;Lz0k;Lz0k;)Lyrh;
    .locals 2

    .line 1
    iget-object v0, p4, Lz0k;->a0:Lksh;

    check-cast v0, Lyrh;

    .line 2
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v0, v1}, Lyrh;->e(Lush;)I

    .line 4
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v0, p3}, Lish;->c0(I)V

    const/4 p3, 0x4

    .line 5
    invoke-virtual {v0, p3}, Lyrh;->f2(I)V

    .line 6
    invoke-virtual {v0, p1}, Lyrh;->g2(I)V

    .line 7
    iget-object p1, p5, Lz0k;->S:Lc1k;

    iget p3, p1, Lc1k;->n:I

    iget v1, p5, Lz0k;->c0:I

    sub-int/2addr p3, v1

    invoke-virtual {p0, p4, p3, p2, p1}, Ldbk;->u(Lz0k;IZLc1k;)V

    .line 8
    invoke-virtual {v0}, Lksh;->s1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p4, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-virtual {p4}, Lz0k;->w0()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lkwj;->c:Lq1k;

    invoke-virtual {p2}, Lq1k;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lfli;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Lish;->G(I)V

    .line 13
    invoke-virtual {v0, p3}, Lyrh;->h2(Z)V

    .line 14
    iget-object p2, p0, Lkwj;->a:Lb1k;

    iget-object p2, p2, Lb1k;->I:Lrsh;

    iget-object p3, p4, Lz0k;->X:Luuh;

    invoke-virtual {p4}, Lz0k;->x0()I

    move-result p4

    iget-object v1, p0, Lkwj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {p1}, Lfli;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltrh;->l(Ljava/lang/String;)I

    move-result p1

    iget-object p5, p5, Lz0k;->a0:Lksh;

    invoke-virtual {p5}, Lhsh;->k()I

    move-result p5

    invoke-virtual {p2, p3, p4, p1, p5}, Lrsh;->K(Luuh;III)V

    :cond_2
    return-object v0
.end method

.method public final o(ILz0k;Lush;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lish;

    .line 2
    iget-object p2, p2, Lz0k;->d0:Lpsh;

    invoke-virtual {p1, p2}, Lish;->X(Lhrh;)V

    .line 3
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final p(Lyrh;ILu0k;Lz0k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-static {v4, v1, v0}, Lcsh;->N(IILush;)I

    move-result v5

    .line 5
    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v5

    if-le v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    .line 7
    iget-object v2, p0, Lkwj;->a:Lb1k;

    iget-object v2, v2, Lb1k;->p0:Lv0k;

    .line 8
    invoke-virtual {v2}, Lpl0;->j()Lpl0$e;

    move-result-object v4

    check-cast v4, Lw0k;

    :goto_2
    if-eqz v4, :cond_4

    .line 9
    iget v5, v4, Lw0k;->U:I

    if-ne v5, v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2, v4}, Lpl0;->l(Lpl0$e;)Lpl0$e;

    move-result-object v4

    check-cast v4, Lw0k;

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    .line 11
    invoke-static {v3}, Lmo;->r(Z)V

    return-void

    .line 12
    :cond_5
    iget-object v1, v4, Lw0k;->V:Lmdi$a;

    iget-object v2, p3, Lu0k;->b:Lkzj;

    invoke-virtual {p0, v1, v2}, Ldbk;->w(Lmdi$a;Lz0k;)Z

    .line 13
    iget v1, v4, Lw0k;->S:I

    iput v1, p3, Lu0k;->a:I

    .line 14
    iget-object v1, p3, Lu0k;->b:Lkzj;

    iget-object p4, p4, Lz0k;->S:Lc1k;

    invoke-virtual {p0, v1, p2, v3, p4}, Ldbk;->u(Lz0k;IZLc1k;)V

    .line 15
    iget-object p2, p3, Lu0k;->e:Lkzj;

    iget-object p2, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lhsh;->f(ILush;)V

    return-void
.end method

.method public final q(Lzrh;Lyrh;ZLz0k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzrh;->p0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lzrh;->m0(I)I

    move-result v0

    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0, p4}, Ldbk;->J(Lz0k;)I

    move-result v2

    neg-int v3, v2

    .line 5
    invoke-virtual {p2}, Lyrh;->a2()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v4

    invoke-virtual {p1, v4}, Lzrh;->j0(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 8
    invoke-virtual {p1, v4, v1}, Lhsh;->f(ILush;)V

    .line 9
    invoke-virtual {p0, v4, p4}, Ldbk;->U(ILz0k;)V

    .line 10
    :cond_2
    invoke-virtual {p2, v2, v0}, Lish;->offsetTo(II)V

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p2}, Lish;->getBottom()I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->G(I)V

    :cond_3
    return-void
.end method

.method public final r(Lksh;Lyrh;Lz0k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {p2, v1}, Lish;->c0(I)V

    .line 3
    invoke-virtual {p1}, Lksh;->s1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p3, Lz0k;->b0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lksh;->T0()I

    move-result v3

    invoke-static {v1, v3, v0}, Lcsh;->N(IILush;)I

    move-result v1

    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-virtual {p2}, Lyrh;->a2()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lksh;->X0()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v1

    iget v3, p3, Lz0k;->b0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p3, Lz0k;->b0:I

    invoke-virtual {p1, v1, v3}, Lksh;->z1(II)V

    .line 9
    invoke-virtual {p2, v2, v0}, Lish;->offsetTo(II)V

    return-void
.end method

.method public final s(Lu0k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu0k;->e:Lkzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    iput-object v0, p1, Lu0k;->e:Lkzj;

    .line 3
    iget-object v1, p0, Lkwj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    .line 4
    iget-object p1, p1, Lu0k;->e:Lkzj;

    invoke-static {}, Lyrh;->c2()Lyrh;

    move-result-object v0

    iput-object v0, p1, Lz0k;->a0:Lksh;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldbk;->W()V

    return-void
.end method

.method public final t(Lw0k;Lv0k;Lz0k;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Lpl0;->q()Lpl0$c;

    move-result-object p2

    .line 2
    check-cast p3, Lfbk;

    iget-object p3, p3, Lfbk;->Y0:Lu0k;

    .line 3
    iget v0, p1, Lw0k;->S:I

    iput v0, p3, Lu0k;->a:I

    .line 4
    iget-object v0, p3, Lu0k;->c:Lj9w;

    .line 5
    invoke-interface {p2, p1}, Lpl0$c;->d(Lpl0$e;)Lpl0$c;

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Lpl0$c;->e()Lpl0$e;

    move-result-object p1

    check-cast p1, Lw0k;

    if-eqz p1, :cond_1

    .line 7
    iget v1, p1, Lw0k;->S:I

    iget v2, p3, Lu0k;->a:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ldbk;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget p1, p1, Lw0k;->S:I

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lpl0$c;->recycle()V

    :cond_2
    return-void
.end method

.method public final u(Lz0k;IZLc1k;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    .line 2
    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lksh;->K1(I)V

    .line 3
    iput-boolean p3, p1, Lz0k;->W:Z

    .line 4
    iget-object v1, p1, Lz0k;->S:Lc1k;

    .line 5
    iget v2, p4, Lc1k;->j:I

    iput v2, v1, Lc1k;->j:I

    .line 6
    iget v2, p4, Lc1k;->k:I

    iput v2, v1, Lc1k;->k:I

    .line 7
    iget v2, p4, Lc1k;->i:I

    iput v2, v1, Lc1k;->i:I

    .line 8
    iget v2, p4, Lc1k;->l:F

    iput v2, v1, Lc1k;->l:F

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lc1k;->o:Z

    .line 10
    iget v3, p4, Lc1k;->r:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    .line 11
    iget v5, p4, Lc1k;->b:I

    iput v5, v1, Lc1k;->a:I

    .line 12
    iget v5, p4, Lc1k;->e:I

    iput v5, v1, Lc1k;->c:I

    .line 13
    iget p4, p4, Lc1k;->f:I

    iput p4, v1, Lc1k;->d:I

    goto :goto_0

    .line 14
    :cond_0
    iget v5, p4, Lc1k;->a:I

    iput v5, v1, Lc1k;->a:I

    .line 15
    iget v5, p4, Lc1k;->c:I

    iput v5, v1, Lc1k;->c:I

    .line 16
    iget p4, p4, Lc1k;->d:I

    iput p4, v1, Lc1k;->d:I

    :goto_0
    if-eqz v3, :cond_1

    const/4 p4, 0x4

    .line 17
    iput p4, v1, Lc1k;->r:I

    .line 18
    invoke-virtual {v0, v4}, Lksh;->V1(Z)V

    .line 19
    :cond_1
    iget p4, v1, Lc1k;->c:I

    iget v3, v1, Lc1k;->d:I

    invoke-virtual {v0, v2, p4, v2, v3}, Lksh;->O1(IIII)V

    .line 20
    iget p4, v1, Lc1k;->a:I

    invoke-virtual {v0, p4}, Lish;->setWidth(I)V

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Lc1k;->b:I

    if-gtz p2, :cond_2

    if-nez p3, :cond_2

    return-void

    .line 22
    :cond_2
    iput v2, v1, Lc1k;->e:I

    .line 23
    iput v2, v1, Lc1k;->f:I

    .line 24
    iget-object p2, p0, Ldbk;->e:Lowj;

    invoke-virtual {p2, p1}, Lb9k;->N(Lz0k;)V

    .line 25
    invoke-virtual {v0}, Lksh;->s1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lkwj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    .line 27
    invoke-virtual {v0}, Lksh;->T0()I

    move-result p2

    invoke-static {p2, p1}, Lcsh;->I(ILush;)I

    move-result p2

    .line 28
    invoke-static {p2, p1}, Lish;->q(ILush;)I

    move-result p1

    invoke-virtual {v0, p1}, Lish;->G(I)V

    :cond_3
    return-void
.end method

.method public v(IZLz0k;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    .line 2
    invoke-virtual {v0}, Lqrh;->X1()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 4
    iget-object v3, p3, Lz0k;->S:Lc1k;

    .line 5
    invoke-virtual {v0}, Lksh;->n1()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lksh;->E0()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lish;->width()I

    move-result v4

    invoke-virtual {v0}, Lksh;->b1()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lksh;->V0()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_0
    iput v4, p0, Ldbk;->d:I

    .line 6
    iget v4, v3, Lc1k;->r:I

    if-eq v2, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lbsh;->I2()I

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v5, v1}, Lash;->X1(ILush;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget v6, p0, Ldbk;->d:I

    invoke-static {v5, v1}, Lish;->J(ILush;)I

    move-result v5

    iget v7, v3, Lc1k;->e:I

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Ldbk;->d:I

    .line 10
    :cond_2
    iget v5, p0, Ldbk;->d:I

    sub-int/2addr v5, p1

    .line 11
    iget-object p1, p0, Ldbk;->i:Lzrh;

    .line 12
    invoke-virtual {p1, v1}, Lzrh;->e(Lush;)I

    if-ne v2, v4, :cond_3

    .line 13
    iget v1, v3, Lc1k;->b:I

    goto :goto_1

    :cond_3
    iget v1, v3, Lc1k;->a:I

    :goto_1
    invoke-virtual {p1, v1}, Lish;->setWidth(I)V

    .line 14
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lish;->c0(I)V

    .line 15
    invoke-virtual {p0, v2, v3, p4}, Ldbk;->l(ILc1k;Z)Lyrh;

    move-result-object p4

    .line 16
    invoke-virtual {p4, v2}, Lyrh;->f2(I)V

    .line 17
    invoke-virtual {p4}, Lish;->height()I

    move-result v1

    if-nez p2, :cond_5

    if-ltz v5, :cond_4

    if-lt v1, v5, :cond_5

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p4, v2, p3}, Ldbk;->q(Lzrh;Lyrh;ZLz0k;)V

    .line 19
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lqrh;->a2(I)V

    .line 20
    invoke-virtual {p0, p3}, Ldbk;->K(Lz0k;)V

    return v2
.end method

.method public final w(Lmdi$a;Lz0k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldbk;->O(Lmdi$a;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lz0k;->b1(II)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p1

    iput p1, p2, Lz0k;->j0:I

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Lz0k;)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget v0, v8, Lz0k;->c0:I

    iput v0, v7, Ldbk;->g:I

    .line 2
    iget v9, v8, Lz0k;->j0:I

    .line 3
    move-object v0, v8

    check-cast v0, Lfbk;

    iget-object v10, v0, Lfbk;->Y0:Lu0k;

    const/4 v11, -0x1

    .line 4
    iput v11, v10, Lu0k;->a:I

    .line 5
    iget-object v0, v7, Lkwj;->b:Lp0k;

    iget-object v1, v0, Lp0k;->q0:Lpwj;

    move-object v12, v1

    check-cast v12, Lebk;

    .line 6
    iget-object v1, v7, Lkwj;->a:Lb1k;

    iget-object v13, v1, Lb1k;->p0:Lv0k;

    .line 7
    iget-object v14, v0, Lp0k;->o0:Lf1k;

    .line 8
    iget-object v15, v1, Lb1k;->k0:Lush;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 9
    :goto_0
    invoke-virtual {v13}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {v13}, Lpl0;->j()Lpl0$e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw0k;

    .line 11
    iget v0, v4, Lw0k;->S:I

    if-lt v0, v9, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    iget v0, v7, Ldbk;->g:I

    invoke-virtual {v7, v0, v5, v8, v5}, Ldbk;->v(IZLz0k;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v8, Lz0k;->b0:I

    if-eqz v0, :cond_1

    return v6

    .line 13
    :cond_1
    invoke-virtual {v7, v10}, Ldbk;->I(Lu0k;)V

    .line 14
    invoke-virtual/range {p0 .. p1}, Ldbk;->y(Lz0k;)Lzrh;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    iget v0, v4, Lw0k;->S:I

    iput v0, v10, Lu0k;->a:I

    .line 16
    iget-object v0, v4, Lw0k;->V:Lmdi$a;

    iget-object v1, v10, Lu0k;->b:Lkzj;

    invoke-virtual {v7, v0, v1}, Ldbk;->w(Lmdi$a;Lz0k;)Z

    .line 17
    invoke-virtual {v13, v4}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 18
    invoke-virtual {v14, v4}, Lf1k;->v(Lw0k;)V

    goto/16 :goto_5

    .line 19
    :cond_2
    iget-object v0, v4, Lw0k;->T:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lebk;->f(Ljava/lang/String;)V

    .line 20
    iget-object v0, v8, Lz0k;->X:Luuh;

    iget v1, v4, Lw0k;->S:I

    invoke-virtual {v15, v0, v1}, Lush;->f(Luuh;I)I

    move-result v1

    iget-object v2, v4, Lw0k;->V:Lmdi$a;

    const/16 v18, 0x0

    iget-object v0, v10, Lu0k;->b:Lkzj;

    iget-object v6, v8, Lz0k;->S:Lc1k;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v3

    move/from16 v3, v18

    move-object v11, v4

    move-object/from16 v4, v20

    const/16 v21, 0x0

    move-object/from16 v5, v19

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-virtual/range {v0 .. v6}, Ldbk;->j(ILmdi$a;ZLzrh;Lz0k;Lc1k;)Lyrh;

    move-result-object v0

    .line 21
    iget-object v1, v10, Lu0k;->b:Lkzj;

    if-eqz v0, :cond_4

    move-object/from16 v2, v20

    .line 22
    invoke-virtual {v7, v2, v0, v15, v8}, Ldbk;->q(Lzrh;Lyrh;ZLz0k;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Ldbk;->K(Lz0k;)V

    .line 24
    iget v0, v1, Lz0k;->j0:I

    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 25
    iget v0, v11, Lw0k;->S:I

    iput v0, v10, Lu0k;->a:I

    const/4 v0, -0x1

    :goto_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    .line 26
    iput v0, v10, Lu0k;->a:I

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    .line 27
    iget v2, v1, Lz0k;->j0:I

    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v1

    if-ge v2, v1, :cond_7

    if-eqz v16, :cond_5

    .line 28
    iget v1, v8, Lz0k;->b0:I

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move/from16 v6, v17

    :goto_2
    if-nez v6, :cond_6

    .line 29
    iget v1, v11, Lw0k;->S:I

    iput v1, v10, Lu0k;->a:I

    :cond_6
    move/from16 v17, v6

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 30
    :goto_4
    invoke-virtual {v13, v11}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 31
    invoke-virtual {v14, v11}, Lf1k;->v(Lw0k;)V

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, -0x1

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v12, v0}, Lebk;->f(Ljava/lang/String;)V

    .line 33
    iget-object v0, v10, Lu0k;->c:Lj9w;

    .line 34
    :goto_6
    invoke-virtual {v13}, Lpl0;->p()Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    invoke-virtual {v13}, Lpl0;->j()Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    .line 36
    iget v2, v1, Lw0k;->S:I

    if-lt v2, v9, :cond_a

    goto :goto_7

    .line 37
    :cond_a
    invoke-virtual {v0, v2}, Lj9w;->add(I)Z

    .line 38
    invoke-virtual {v13, v1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 39
    invoke-virtual {v14, v1}, Lf1k;->v(Lw0k;)V

    goto :goto_6

    :cond_b
    :goto_7
    return v17
.end method

.method public y(Lz0k;)Lzrh;
    .locals 2

    .line 1
    iget-object p1, p0, Lkwj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    .line 2
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldbk;->i:Lzrh;

    iget-object v1, p0, Lkwj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    .line 4
    iget-object p1, p0, Ldbk;->i:Lzrh;

    return-object p1
.end method

.method public final z(Lz0k;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v1, v0, Lb1k;->p0:Lv0k;

    .line 2
    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v1}, Lpl0;->j()Lpl0$e;

    move-result-object v2

    check-cast v2, Lw0k;

    .line 4
    iget-object v3, p1, Lz0k;->X:Luuh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget v8, v2, Lw0k;->S:I

    .line 6
    invoke-virtual {p0, v8}, Ldbk;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v8, v7, v0}, Leth;->k0(IILush;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v3, v8, v0}, Ldbk;->i(Lz0k;Luuh;ILush;)I

    move-result v7

    .line 9
    invoke-virtual {p0, v7, p1}, Ldbk;->V(ILz0k;)I

    move-result v8

    if-eqz v5, :cond_1

    if-ge v8, v6, :cond_2

    :cond_1
    move v5, v7

    move v6, v8

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Lpl0;->l(Lpl0$e;)Lpl0$e;

    move-result-object v2

    check-cast v2, Lw0k;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v5, v0}, Lish;->v(ILush;)I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {v4}, Lmo;->r(Z)V

    return v4

    .line 13
    :cond_4
    invoke-static {v1, v0}, Lksh;->W0(ILush;)I

    move-result v2

    add-int/2addr v6, v2

    .line 14
    invoke-static {v1, v0}, Lish;->y(ILush;)I

    move-result v1

    .line 15
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v2

    .line 16
    iget-object v3, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lksh;->T0()I

    move-result v3

    invoke-static {v3, v0}, Lcsh;->I(ILush;)I

    move-result v3

    .line 17
    invoke-static {v3, v0}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_5

    .line 18
    invoke-static {v3, v0}, Lxsh;->Z0(ILush;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 19
    iget-boolean p1, p1, Lz0k;->f0:Z

    if-eqz p1, :cond_6

    if-nez v4, :cond_7

    if-ne v7, v2, :cond_7

    if-eq v1, v3, :cond_7

    .line 20
    :cond_6
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lish;

    .line 22
    invoke-virtual {v1, p1}, Lish;->V(Lhrh;)V

    .line 23
    iget v2, p1, Lhr1;->bottom:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 24
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 25
    invoke-virtual {p1}, Lpsh;->recycle()V

    :cond_7
    return v6
.end method
