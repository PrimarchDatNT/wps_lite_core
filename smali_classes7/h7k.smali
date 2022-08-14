.class public Lh7k;
.super Ljava/lang/Object;
.source "PageRangesCollector.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLksh;Lush;)V
    .locals 3

    .line 1
    invoke-static {p1, p4}, Lnsh;->t0(ILush;)I

    move-result v0

    .line 2
    invoke-static {p1, p4}, Lnsh;->r0(ILush;)I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 3
    iget v2, p0, Lh7k;->a:I

    if-ne p2, v2, :cond_0

    .line 4
    invoke-static {p1, p4}, Lnsh;->m0(ILush;)I

    move-result p2

    iput p2, p0, Lh7k;->f:I

    .line 5
    iput v0, p0, Lh7k;->a:I

    .line 6
    iput v1, p0, Lh7k;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lh7k;->b:I

    if-ne p2, v0, :cond_1

    .line 8
    iput v1, p0, Lh7k;->b:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p4}, Lnsh;->m0(ILush;)I

    move-result p2

    invoke-virtual {p3, p2, v0, v1}, Lksh;->z0(III)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, p4}, Lnsh;->m0(ILush;)I

    move-result p2

    invoke-virtual {p3, p2, v0, v1}, Lksh;->z0(III)V

    .line 11
    :goto_0
    invoke-virtual {p3, p1}, Lksh;->C0(I)V

    return-void
.end method

.method public final b(Lksh;Lush;)V
    .locals 4

    .line 1
    iget v0, p0, Lh7k;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh7k;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lh7k;->e:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lh7k;->g(Lush;)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lh7k;->i(Lush;)I

    move-result v1

    const/4 v2, -0x1

    .line 5
    iget v3, p0, Lh7k;->a:I

    if-ne v2, v3, :cond_4

    .line 6
    iget-boolean p1, p0, Lh7k;->g:Z

    if-nez p1, :cond_3

    iget p1, p0, Lh7k;->c:I

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 8
    iget p1, p0, Lh7k;->c:I

    invoke-static {p1, p2}, Leth;->l0(ILush;)I

    move-result p1

    iput p1, p0, Lh7k;->f:I

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Lh7k;->c:I

    invoke-static {p1, p2}, Lnsh;->m0(ILush;)I

    move-result p1

    iput p1, p0, Lh7k;->f:I

    .line 10
    :cond_3
    :goto_1
    iput v0, p0, Lh7k;->a:I

    .line 11
    iput v1, p0, Lh7k;->b:I

    goto :goto_2

    .line 12
    :cond_4
    iget v2, p0, Lh7k;->b:I

    if-ne v2, v0, :cond_5

    .line 13
    iput v1, p0, Lh7k;->b:I

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, p2}, Lh7k;->f(Lush;)I

    move-result p2

    invoke-virtual {p1, p2, v0, v1}, Lksh;->z0(III)V

    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lh7k;->g:Z

    return-void
.end method

.method public final c(Luuh;IZZLksh;Lush;)V
    .locals 3

    .line 1
    invoke-static {p2, p6}, Lxsh;->E0(ILush;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 2
    invoke-static {v1, p2, p6}, Lxsh;->C0(IILush;)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2, v0, p5, p6}, Lh7k;->a(IZLksh;Lush;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget p3, p0, Lh7k;->a:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    .line 5
    invoke-static {p2, p6}, Lnsh;->o0(ILush;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh7k;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lh7k;->b:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, p6}, Lnsh;->o0(ILush;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p3, p2, 0x1

    .line 8
    invoke-virtual {p6, p1, p2}, Lush;->f(Luuh;I)I

    move-result p1

    invoke-virtual {p5, p1, p2, p3}, Lksh;->z0(III)V

    :goto_1
    return-void
.end method

.method public d(Luuh;Lksh;IIIZZLush;Lvrh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lksh;->H1()V

    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lksh;->s1()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 3
    iput p3, p0, Lh7k;->e:I

    .line 4
    iput p5, p0, Lh7k;->f:I

    .line 5
    invoke-virtual {p0, p1, p2, p8, p9}, Lh7k;->e(Luuh;Lksh;Lush;Lvrh;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, p5, p3, p4}, Lnsh;->u0(III)V

    return-void
.end method

.method public final e(Luuh;Lksh;Lush;Lvrh;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lksh;->T0()I

    move-result v11

    .line 2
    invoke-static {v11, v9}, Lcsh;->T(ILush;)I

    move-result v12

    const/4 v13, 0x0

    .line 3
    invoke-static {v13, v11, v9}, Lcsh;->v(IILush;)I

    move-result v0

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-ne v12, v15, :cond_0

    .line 4
    invoke-static {v0, v9}, Lhsh;->n(ILush;)I

    move-result v1

    if-ne v1, v14, :cond_0

    .line 5
    invoke-static {v0, v9}, Lxsh;->Z0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p4 .. p4}, Lvrh;->S()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v13, v0, v9}, Lcsh;->v(IILush;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 8
    invoke-static {v0, v9}, Lurh;->T0(ILush;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {v0, v9}, Lurh;->m1(ILush;)I

    move-result v0

    invoke-virtual {v8, v0}, Lksh;->D0(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 10
    iput v0, v7, Lh7k;->a:I

    .line 11
    iput v0, v7, Lh7k;->b:I

    .line 12
    iput v13, v7, Lh7k;->c:I

    .line 13
    iput v13, v7, Lh7k;->d:I

    .line 14
    iput-boolean v13, v7, Lh7k;->g:Z

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v0, v12, :cond_11

    add-int/lit8 v1, v12, -0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v16, v0, 0x1

    .line 15
    invoke-static {v0, v11, v9}, Lcsh;->v(IILush;)I

    move-result v2

    .line 16
    invoke-static {v2, v9}, Lhsh;->n(ILush;)I

    move-result v0

    if-eq v0, v14, :cond_a

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_10

    if-eqz v3, :cond_2

    .line 17
    iput-boolean v15, v7, Lh7k;->g:Z

    .line 18
    :cond_2
    invoke-virtual {v7, v2}, Lh7k;->h(I)V

    goto/16 :goto_6

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v7, v2}, Lh7k;->h(I)V

    goto/16 :goto_6

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v7, v8, v9}, Lh7k;->b(Lksh;Lush;)V

    const/16 v0, 0x8

    .line 21
    invoke-static {v2, v9}, Lnsh;->t0(ILush;)I

    move-result v1

    .line 22
    invoke-virtual {v10, v0, v1, v13}, Lvrh;->N(III)I

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    invoke-static {v0, v9}, Lurh;->m1(ILush;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v7, v0, v15, v8, v9}, Lh7k;->a(IZLksh;Lush;)V

    goto/16 :goto_6

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v7, v2}, Lh7k;->h(I)V

    goto/16 :goto_6

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {v7, v8, v9}, Lh7k;->b(Lksh;Lush;)V

    .line 27
    invoke-static {v2, v9}, Lrrh;->F0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_10

    .line 28
    invoke-static {v1, v2, v9}, Lrrh;->D0(IILush;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v7, v3, v15, v8, v9}, Lh7k;->a(IZLksh;Lush;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 30
    :cond_a
    invoke-static {v2, v9}, Lxsh;->X0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v9}, Lxsh;->Q0(ILush;)Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v0, v16

    goto :goto_0

    .line 31
    :cond_b
    invoke-static {v2, v9}, Lxsh;->Z0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v3, :cond_d

    if-eqz v4, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {v7, v2}, Lh7k;->h(I)V

    goto :goto_6

    .line 33
    :cond_d
    :goto_5
    invoke-virtual {v7, v8, v9}, Lh7k;->b(Lksh;Lush;)V

    .line 34
    invoke-static {v2, v9}, Lnsh;->t0(ILush;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lvrh;->d0(II)I

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-static {v0, v9}, Lurh;->m1(ILush;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v7, v0, v15, v8, v9}, Lh7k;->a(IZLksh;Lush;)V

    goto :goto_6

    .line 37
    :cond_e
    invoke-static {v2, v9}, Lxsh;->J0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {v7, v8, v9}, Lh7k;->b(Lksh;Lush;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 39
    invoke-virtual/range {v0 .. v6}, Lh7k;->c(Luuh;IZZLksh;Lush;)V

    goto :goto_6

    .line 40
    :cond_f
    invoke-virtual {v7, v2}, Lh7k;->h(I)V

    :cond_10
    :goto_6
    move/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 41
    :cond_11
    invoke-virtual {v7, v8, v9}, Lh7k;->b(Lksh;Lush;)V

    .line 42
    iget v0, v7, Lh7k;->b:I

    iget v1, v7, Lh7k;->a:I

    sub-int v2, v0, v1

    if-lez v2, :cond_12

    .line 43
    iget v2, v7, Lh7k;->f:I

    invoke-virtual {v8, v2, v1, v0}, Lnsh;->u0(III)V

    :cond_12
    return-void
.end method

.method public final f(Lush;)I
    .locals 2

    .line 1
    iget v0, p0, Lh7k;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lh7k;->c:I

    invoke-static {v0, p1}, Leth;->l0(ILush;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lh7k;->c:I

    invoke-static {v0, p1}, Lnsh;->m0(ILush;)I

    move-result p1

    return p1
.end method

.method public final g(Lush;)I
    .locals 2

    .line 1
    iget v0, p0, Lh7k;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lh7k;->c:I

    invoke-static {v0, p1}, Leth;->K0(ILush;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lh7k;->c:I

    invoke-static {v0, p1}, Lnsh;->t0(ILush;)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh7k;->c:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lh7k;->c:I

    .line 3
    iput p1, p0, Lh7k;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lh7k;->d:I

    :goto_0
    return-void
.end method

.method public final i(Lush;)I
    .locals 2

    .line 1
    iget v0, p0, Lh7k;->d:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lh7k;->d:I

    invoke-static {v0, p1}, Leth;->n0(ILush;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lh7k;->d:I

    invoke-static {v0, p1}, Lnsh;->o0(ILush;)I

    move-result p1

    return p1
.end method
