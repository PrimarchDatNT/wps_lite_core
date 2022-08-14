.class public Lw6k;
.super Ljava/lang/Object;
.source "LineCompressTool.java"


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lz4k;

.field public e:Lz6k;

.field public f:Lz6k;

.field public g:I

.field public h:I

.field public i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz6k;

    invoke-direct {v0}, Lz6k;-><init>()V

    iput-object v0, p0, Lw6k;->e:Lz6k;

    .line 3
    new-instance v0, Lz6k;

    invoke-direct {v0}, Lz6k;-><init>()V

    iput-object v0, p0, Lw6k;->f:Lz6k;

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lw6k;->i:[I

    .line 5
    iput-object p1, p0, Lw6k;->a:Lb1k;

    .line 6
    iput-object p2, p0, Lw6k;->b:Lp0k;

    .line 7
    iput-object p3, p0, Lw6k;->c:Lq1k;

    return-void
.end method


# virtual methods
.method public final d(Lv6k;Lz6k;Lmsh;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lz6k;->n()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lv6k;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lv6k;->q()I

    move-result v1

    if-ge p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Lmsh;->f0(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 5
    iget v1, v0, Lg3k;->f:I

    if-ne p2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lv6k;->h(I)I

    move-result v1

    sub-int/2addr p3, v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lg3k;->m()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lg3k;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lv6k;->i(I)I

    move-result p1

    sub-int/2addr p3, p1

    :cond_2
    return p3

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p3, p2}, Lmsh;->f0(I)I

    move-result p1

    return p1
.end method

.method public final e(Lg3k;Lmsh;II)V
    .locals 9

    .line 1
    iget v0, p1, Lg3k;->f:I

    .line 2
    invoke-virtual {p1}, Lg3k;->m()I

    move-result v1

    .line 3
    iget-object v2, p0, Lw6k;->i:[I

    .line 4
    iput v0, p0, Lw6k;->j:I

    .line 5
    iget v3, p1, Lg3k;->g:I

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lw6k;->k:I

    .line 6
    iget v5, p0, Lw6k;->j:I

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v3, v2, v5}, Lmsh;->i0(II[II)V

    .line 7
    invoke-virtual {p1}, Lg3k;->d()I

    move-result v3

    iget v6, p0, Lw6k;->j:I

    sub-int/2addr v0, v6

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v3, v0

    sub-int p4, v3, p4

    .line 8
    iget v0, p1, Lg3k;->f:I

    .line 9
    iget v6, p0, Lw6k;->j:I

    sub-int v6, v0, v6

    aget v6, v2, v6

    const v7, 0x7fffffff

    .line 10
    iput v7, p0, Lw6k;->g:I

    const/high16 v7, -0x80000000

    .line 11
    iput v7, p0, Lw6k;->h:I

    move v7, p4

    :goto_0
    if-lt v7, p3, :cond_0

    add-int/2addr v3, v7

    sub-int/2addr v3, p4

    sub-int/2addr v3, v6

    .line 12
    iput v0, p0, Lw6k;->g:I

    .line 13
    iput v3, p0, Lw6k;->h:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_1

    return-void

    .line 14
    :cond_1
    iget v6, p0, Lw6k;->k:I

    if-lt v0, v6, :cond_2

    .line 15
    iput v0, p0, Lw6k;->j:I

    .line 16
    iget v6, p1, Lg3k;->g:I

    iget v8, p1, Lg3k;->f:I

    add-int/2addr v6, v8

    sub-int/2addr v6, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Lw6k;->k:I

    sub-int/2addr v6, v0

    .line 17
    invoke-virtual {p2, v0, v6, v2, v5}, Lmsh;->i0(II[II)V

    .line 18
    :cond_2
    iget v6, p0, Lw6k;->j:I

    sub-int v6, v0, v6

    aget v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v7, v6

    goto :goto_0
.end method

.method public final f(Lv6k;Lz6k;IILz0k;)Z
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    .line 1
    iget-object v14, v10, Lw6k;->e:Lz6k;

    .line 2
    iget-object v0, v13, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->k:Z

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return v15

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lz6k;->m()Lg3k;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lg3k;->m()I

    move-result v8

    .line 5
    invoke-virtual {v11, v8}, Lv6k;->i(I)I

    move-result v16

    .line 6
    iget-object v7, v13, Lz0k;->n0:Lmsh;

    .line 7
    iget-object v0, v13, Lz0k;->T:Ld1k;

    iget-boolean v6, v0, Ld1k;->g:Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lv6k;->p()Z

    move-result v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lz6k;->n()I

    move-result v1

    .line 10
    iget-object v5, v10, Lw6k;->i:[I

    .line 11
    iget v3, v10, Lw6k;->j:I

    const/16 v4, 0x20

    if-lt v1, v3, :cond_1

    iget v3, v10, Lw6k;->k:I

    if-lt v1, v3, :cond_2

    .line 12
    :cond_1
    iput v1, v10, Lw6k;->j:I

    .line 13
    iget v3, v9, Lg3k;->g:I

    iget v2, v9, Lg3k;->f:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lw6k;->k:I

    .line 14
    iget v3, v10, Lw6k;->j:I

    sub-int/2addr v2, v3

    invoke-virtual {v7, v1, v2, v5, v15}, Lmsh;->i0(II[II)V

    :cond_2
    move/from16 v17, p3

    move v3, v1

    const/4 v1, 0x0

    const/high16 v18, -0x80000000

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lv6k;->n()I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lv6k;->o()I

    move-result v4

    .line 17
    iget v15, v10, Lw6k;->j:I

    sub-int v15, v3, v15

    aget v15, v5, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int v20, v17, v2

    add-int v2, v20, v15

    sub-int v2, v2, p4

    const/16 v21, 0x1

    if-le v2, v4, :cond_3

    move-object/from16 v28, v9

    goto/16 :goto_3

    :cond_3
    if-nez v1, :cond_6

    .line 18
    invoke-virtual {v14, v12}, Lz6k;->c(Lz6k;)V

    .line 19
    invoke-virtual/range {p5 .. p5}, Lz0k;->o0()Lql0;

    move-result-object v1

    iget-object v4, v10, Lw6k;->d:Lz4k;

    invoke-virtual {v14, v6, v1, v4}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_4

    .line 20
    iget-object v4, v10, Lw6k;->f:Lz6k;

    invoke-virtual {v4, v12}, Lz6k;->c(Lz6k;)V

    .line 21
    iget-object v4, v10, Lw6k;->f:Lz6k;

    move/from16 p3, v1

    invoke-virtual/range {p5 .. p5}, Lz0k;->o0()Lql0;

    move-result-object v1

    move/from16 v22, v2

    iget-object v2, v10, Lw6k;->d:Lz4k;

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v2}, Lz6k;->e(ZLql0;Lz4k;)Z

    goto :goto_1

    :cond_4
    move/from16 p3, v1

    move/from16 v22, v2

    move/from16 v23, v3

    .line 22
    iget-object v1, v10, Lw6k;->f:Lz6k;

    invoke-virtual {v1, v14}, Lz6k;->c(Lz6k;)V

    goto :goto_1

    :cond_5
    move/from16 p3, v1

    move/from16 v22, v2

    move/from16 v23, v3

    :goto_1
    move/from16 v1, p3

    const/16 v24, 0x1

    goto :goto_2

    :cond_6
    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v1

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    move-object/from16 v25, v5

    move/from16 v19, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 p3, v15

    move/from16 v2, v22

    move/from16 v15, v23

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 23
    iget-object v3, v10, Lw6k;->f:Lz6k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v22

    move-object v2, v14

    move/from16 p3, v15

    move/from16 v15, v23

    move-object/from16 v4, p2

    move-object/from16 v25, v5

    move/from16 v5, v20

    move/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v26, v7

    move/from16 v7, p4

    move/from16 v27, v8

    move/from16 v8, v22

    move-object/from16 v28, v9

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lw6k;->i(Lv6k;Lz6k;Lz6k;Lz6k;IIIILz0k;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    move-object/from16 v25, v5

    move/from16 v19, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 p3, v15

    move/from16 v15, v23

    .line 24
    invoke-virtual {v10, v11, v14, v12, v13}, Lw6k;->h(Lv6k;Lz6k;Lz6k;Lz0k;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    move/from16 v3, v18

    goto :goto_5

    :cond_9
    move/from16 v2, v22

    .line 25
    :goto_4
    invoke-virtual {v11, v15, v2}, Lv6k;->c(II)V

    add-int v17, v17, p3

    add-int/lit8 v3, v15, 0x1

    move/from16 v0, v27

    if-le v3, v0, :cond_c

    move v3, v15

    :goto_5
    if-lez v3, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_b

    move-object/from16 v1, v28

    .line 26
    invoke-virtual {v12, v1, v3}, Lz6k;->h(Lg3k;I)V

    :cond_b
    return v15

    :cond_c
    move-object/from16 v1, v28

    .line 27
    iget v2, v10, Lw6k;->k:I

    if-lt v3, v2, :cond_d

    .line 28
    iput v3, v10, Lw6k;->j:I

    .line 29
    iget v2, v1, Lg3k;->g:I

    iget v4, v1, Lg3k;->f:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    const/16 v4, 0x20

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v10, Lw6k;->k:I

    .line 30
    iget v5, v10, Lw6k;->j:I

    sub-int/2addr v2, v5

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v2, v6, v7}, Lmsh;->i0(II[II)V

    goto :goto_7

    :cond_d
    move-object/from16 v6, v25

    move-object/from16 v5, v26

    const/16 v4, 0x20

    const/4 v7, 0x0

    .line 31
    :goto_7
    invoke-virtual {v14, v12}, Lz6k;->c(Lz6k;)V

    .line 32
    invoke-virtual {v12, v1, v3}, Lz6k;->h(Lg3k;I)V

    move v8, v0

    move-object v9, v1

    move-object v7, v5

    move-object v5, v6

    move/from16 v18, v15

    move/from16 v6, v19

    move/from16 v1, v24

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final g(Lv6k;Lz6k;Lz0k;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object v0

    .line 2
    iget v1, p1, Lv6k;->a:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p3, Lz0k;->T:Ld1k;

    iget-boolean v1, v1, Ld1k;->r:Z

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p3, Lz0k;->U:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p3, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    const/4 v4, 0x6

    if-eq v1, v4, :cond_5

    .line 6
    iget-object v1, p3, Lz0k;->T:Ld1k;

    iget-boolean v1, v1, Ld1k;->i:Z

    if-nez v1, :cond_3

    return v2

    .line 7
    :cond_3
    iget p1, p1, Lv6k;->b:I

    if-ltz p1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object p1, v0, Lg3k;->e:Ld3k;

    iget-object p1, p1, Ld3k;->p:Lire;

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-boolean v0, v0, Lp0k;->b0:Z

    .line 11
    iget-object p3, p3, Lz0k;->n0:Lmsh;

    invoke-virtual {p2, p3}, Lz6k;->a(Lmsh;)C

    move-result p2

    invoke-static {p2, p1, v0}, Lb6k;->j(CLjava/lang/Integer;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final h(Lv6k;Lz6k;Lz6k;Lz0k;)Z
    .locals 3

    .line 1
    iget p1, p1, Lv6k;->b:I

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object p1

    .line 3
    iget-object v1, p4, Lz0k;->n0:Lmsh;

    .line 4
    iget p1, p1, Lg3k;->c:I

    invoke-static {p1}, Lssh;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lz6k;->a(Lmsh;)C

    move-result p1

    invoke-static {p1}, Lb6k;->f(C)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p4, Lz0k;->T:Ld1k;

    iget-boolean p1, p1, Ld1k;->h:Z

    return p1

    .line 6
    :cond_1
    invoke-virtual {p3}, Lz6k;->m()Lg3k;

    move-result-object p1

    .line 7
    iget p1, p1, Lg3k;->c:I

    invoke-static {p1}, Lssh;->e(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p3, v1}, Lz6k;->a(Lmsh;)C

    move-result p1

    invoke-static {p1}, Lb6k;->g(C)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p1, p4, Lz0k;->T:Ld1k;

    iget-boolean p1, p1, Ld1k;->g:Z

    if-nez p1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lw6k;->l(Lz6k;Lz6k;Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final i(Lv6k;Lz6k;Lz6k;Lz6k;IIIILz0k;)Z
    .locals 4

    .line 1
    iget v0, p1, Lv6k;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg3k;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p1, Lv6k;->a:I

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p9}, Lz0k;->o0()Lql0;

    move-result-object v3

    invoke-virtual {p0, p4, v0, v3}, Lw6k;->j(Lz6k;ILql0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p4}, Lz6k;->m()Lg3k;

    move-result-object v0

    .line 7
    iget v3, v0, Lg3k;->c:I

    invoke-static {v3}, Lssh;->f(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lg3k;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p5, p9, Lz0k;->T:Ld1k;

    iget-boolean p5, p5, Ld1k;->g:Z

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {p3}, Lz6k;->m()Lg3k;

    move-result-object p3

    iget p3, p3, Lg3k;->c:I

    invoke-static {p3}, Lssh;->f(I)Z

    move-result p3

    if-eqz p3, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object p3, p9, Lz0k;->n0:Lmsh;

    invoke-virtual {p4, p3}, Lz6k;->a(Lmsh;)C

    move-result p3

    invoke-static {p3}, Lb6k;->g(C)Z

    move-result p3

    if-eqz p3, :cond_5

    return v2

    .line 11
    :cond_5
    iget-object p3, p0, Lw6k;->b:Lp0k;

    iget p3, p3, Lp0k;->Z:I

    if-eqz p5, :cond_6

    .line 12
    iget-object p5, p9, Lz0k;->n0:Lmsh;

    invoke-virtual {p2, p3, p5}, Lz6k;->g(ILmsh;)Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p9, Lz0k;->n0:Lmsh;

    invoke-virtual {p4, p3, p5}, Lz6k;->g(ILmsh;)Z

    move-result p3

    if-eqz p3, :cond_6

    return v2

    .line 13
    :cond_6
    iget-object p3, p9, Lz0k;->T:Ld1k;

    iget-boolean p3, p3, Ld1k;->h:Z

    if-eqz p3, :cond_7

    iget-object p3, p9, Lz0k;->n0:Lmsh;

    invoke-virtual {p2, p3}, Lz6k;->a(Lmsh;)C

    move-result p3

    invoke-static {p3}, Lb6k;->f(C)Z

    move-result p3

    if-eqz p3, :cond_7

    return v2

    .line 14
    :cond_7
    iget-object p3, p9, Lz0k;->n0:Lmsh;

    invoke-virtual {p0, p1, p2, p3}, Lw6k;->d(Lv6k;Lz6k;Lmsh;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-gt p8, p1, :cond_8

    return v2

    :cond_8
    int-to-float p2, p6

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {p4}, Lz6k;->n()I

    move-result p2

    invoke-virtual {v0}, Lg3k;->m()I

    move-result p3

    if-ge p2, p3, :cond_9

    add-int/2addr p8, p6

    if-gt p8, p1, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    :goto_0
    if-gt p5, p7, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public final j(Lz6k;ILql0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6k;",
            "I",
            "Lql0<",
            "Lg3k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz6k;->n()I

    move-result v1

    .line 3
    iget-object v2, p0, Lw6k;->d:Lz4k;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v2}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lz6k;->n()I

    move-result p3

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    const/4 v3, 0x1

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Lz6k;->h(Lg3k;I)V

    return v3
.end method

.method public k(Lz6k;ILz0k;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    .line 2
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lw6k;->d:Lz4k;

    iget-object v2, v2, Lz4k;->u:Lv6k;

    .line 4
    invoke-virtual {v2}, Lv6k;->n()I

    move-result v3

    .line 5
    iget-object v4, p3, Lz0k;->n0:Lmsh;

    invoke-virtual {p0, v1, v4, p2, v3}, Lw6k;->e(Lg3k;Lmsh;II)V

    .line 6
    iget v9, p0, Lw6k;->g:I

    .line 7
    iget v6, p0, Lw6k;->h:I

    .line 8
    invoke-virtual {v1}, Lg3k;->m()I

    move-result v10

    const/4 v11, 0x1

    if-le v9, v10, :cond_0

    return v11

    .line 9
    :cond_0
    invoke-virtual {p1}, Lz6k;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    return v11

    .line 10
    :cond_1
    invoke-virtual {p1, v1, v9}, Lz6k;->h(Lg3k;I)V

    .line 11
    iget v3, v1, Lg3k;->c:I

    .line 12
    invoke-static {v3}, Lssh;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0, v2, p1, p3}, Lw6k;->m(Lv6k;Lz6k;Lz0k;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1, v1, v10}, Lz6k;->h(Lg3k;I)V

    .line 15
    iget p2, v2, Lv6k;->a:I

    if-gez p2, :cond_2

    .line 16
    iget p2, v1, Lg3k;->f:I

    iput p2, v2, Lv6k;->a:I

    :cond_2
    :goto_0
    const/4 p2, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    .line 17
    invoke-virtual/range {v3 .. v8}, Lw6k;->f(Lv6k;Lz6k;IILz0k;)Z

    move-result p2

    goto :goto_1

    :cond_4
    const/16 v4, 0x12

    if-ne v4, v3, :cond_5

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    .line 18
    invoke-virtual/range {v3 .. v8}, Lw6k;->f(Lv6k;Lz6k;IILz0k;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    invoke-virtual {p0, v2, p1, p3}, Lw6k;->g(Lv6k;Lz6k;Lz0k;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, v1, v10}, Lz6k;->h(Lg3k;I)V

    .line 21
    iget p2, v2, Lv6k;->b:I

    if-gez p2, :cond_2

    .line 22
    iget p2, v1, Lg3k;->f:I

    iput p2, v2, Lv6k;->b:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    if-ne v4, v3, :cond_6

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    .line 23
    invoke-virtual/range {v3 .. v8}, Lw6k;->f(Lv6k;Lz6k;IILz0k;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 24
    invoke-virtual {p0, v2, p1, p3}, Lw6k;->n(Lv6k;Lz6k;Lz0k;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {p1, v1, v10}, Lz6k;->h(Lg3k;I)V

    goto :goto_0

    :cond_6
    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    .line 26
    invoke-virtual/range {v3 .. v8}, Lw6k;->f(Lv6k;Lz6k;IILz0k;)Z

    move-result p2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    if-nez p2, :cond_a

    .line 27
    invoke-virtual {p1, v1, v9}, Lz6k;->b(Lg3k;I)V

    .line 28
    invoke-virtual {p3}, Lz0k;->o0()Lql0;

    move-result-object p2

    iget-object v1, p0, Lw6k;->d:Lz4k;

    invoke-virtual {p1, v2, p2, v1}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 29
    iget-boolean p2, v0, Lz4k;->k:Z

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, v0, Lz4k;->m:Lg3k;

    .line 31
    iget v0, p2, Lg3k;->f:I

    invoke-virtual {p1, p2, v0}, Lz6k;->h(Lg3k;I)V

    .line 32
    invoke-virtual {p1}, Lz6k;->p()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-virtual {p2}, Lg3k;->m()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lz6k;->h(Lg3k;I)V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lz6k;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 35
    :cond_9
    invoke-virtual {p1}, Lz6k;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lz6k;->n()I

    move-result v0

    .line 38
    invoke-virtual {p3}, Lz0k;->o0()Lql0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lz6k;->d(Lql0;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 39
    invoke-virtual {p1, p2, v0}, Lz6k;->h(Lg3k;I)V

    .line 40
    :cond_a
    invoke-virtual {p1}, Lz6k;->n()I

    move-result p1

    if-ne p1, v10, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    return v11
.end method

.method public final l(Lz6k;Lz6k;Lz0k;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz6k;->n()I

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Lz6k;->c(Lz6k;)V

    .line 4
    iget-object v2, p0, Lw6k;->b:Lp0k;

    iget v2, v2, Lp0k;->Z:I

    .line 5
    iget-object v3, p3, Lz0k;->n0:Lmsh;

    .line 6
    invoke-virtual {p3}, Lz0k;->o0()Lql0;

    move-result-object v4

    iget-object v5, p0, Lw6k;->d:Lz4k;

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4, v5}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p1, v2, v3}, Lz6k;->g(ILmsh;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v2, v3}, Lz6k;->g(ILmsh;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v2

    invoke-virtual {v2}, Lg3k;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Lz6k;->a(Lmsh;)C

    move-result v2

    invoke-static {v2}, Lb6k;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lz6k;->n()I

    move-result v4

    .line 12
    invoke-virtual {p3}, Lz0k;->o0()Lql0;

    move-result-object v5

    iget-object v7, p0, Lw6k;->d:Lz4k;

    invoke-virtual {p1, v6, v5, v7}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v5

    iget v5, v5, Lg3k;->d:I

    .line 14
    invoke-static {v5}, Lssh;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {p1, v3}, Lz6k;->a(Lmsh;)C

    move-result v3

    .line 16
    iget-object p3, p3, Lz0k;->T:Ld1k;

    iget-boolean p3, p3, Ld1k;->h:Z

    if-eqz p3, :cond_2

    invoke-static {v3}, Lb6k;->f(C)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v4}, Lz6k;->h(Lg3k;I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p1, v0, v1}, Lz6k;->h(Lg3k;I)V

    return v6
.end method

.method public final m(Lv6k;Lz6k;Lz0k;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    .line 2
    iget-object p1, p3, Lz0k;->T:Ld1k;

    iget-boolean p1, p1, Ld1k;->g:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-boolean p1, p1, Lp0k;->f0:Z

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lv6k;Lz6k;Lz0k;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lw6k;->c:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lw6k;->d:Lz4k;

    .line 4
    iget-object v2, v1, Lz4k;->m:Lg3k;

    if-ne p1, v2, :cond_7

    iget-object v2, v1, Lz4k;->n:Lg3k;

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p3, p1}, Lz0k;->f0(Lg3k;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object v2, p0, Lw6k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {p1, v2}, Lurh;->C1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lz6k;->n()I

    move-result v3

    .line 9
    invoke-virtual {p3}, Lz0k;->o0()Lql0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz6k;->d(Lql0;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object p3

    iget p3, p3, Lg3k;->c:I

    .line 11
    invoke-static {p3}, Lssh;->d(I)Z

    move-result p3

    .line 12
    invoke-virtual {p2, v2, v3}, Lz6k;->h(Lg3k;I)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget p3, v1, Lz4k;->h:I

    if-ne p3, p2, :cond_5

    iget-boolean p3, v1, Lz4k;->g:Z

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    move p2, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 14
    iget-boolean p3, v1, Lz4k;->j:Z

    if-nez p3, :cond_6

    .line 15
    iget-object p3, p0, Lw6k;->a:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p1, p3}, Lurh;->h1(ILush;)Leq5;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p3}, Leq5;->W0()I

    move-result p3

    const/16 v0, 0xcc

    if-ne p3, v0, :cond_6

    .line 17
    iget p3, v1, Lz4k;->f:I

    iget v0, v1, Lz4k;->e:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p3, p1, v0}, Lurh;->B2(IILush;)V

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw6k;->d:Lz4k;

    .line 2
    iget-object v1, p0, Lw6k;->e:Lz6k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lz6k;->j()V

    .line 4
    iput-object v0, p0, Lw6k;->e:Lz6k;

    .line 5
    :cond_0
    iput-object v0, p0, Lw6k;->a:Lb1k;

    .line 6
    iput-object v0, p0, Lw6k;->b:Lp0k;

    .line 7
    iput-object v0, p0, Lw6k;->c:Lq1k;

    return-void
.end method
