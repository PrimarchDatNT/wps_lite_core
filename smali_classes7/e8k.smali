.class public Le8k;
.super Ljava/lang/Object;
.source "FastGraphImpl.java"

# interfaces
.implements Lb8k;


# instance fields
.field public B:Lb8k$a;

.field public I:Ldzj;

.field public S:Ly6k;

.field public T:Lh8k;

.field public U:Lb1k;

.field public V:Lp0k;

.field public W:Lq1k;

.field public X:Lj9w;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Le8k;->X:Lj9w;

    .line 3
    iput-object p1, p0, Le8k;->U:Lb1k;

    .line 4
    iput-object p2, p0, Le8k;->V:Lp0k;

    .line 5
    iput-object p3, p0, Le8k;->W:Lq1k;

    return-void
.end method


# virtual methods
.method public a(Lb8k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8k;->B:Lb8k$a;

    return-void
.end method

.method public b(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8k;->B:Lb8k$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lz0k;->s0:Lql0;

    invoke-virtual {p1}, Lql0;->i()Lql0$b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lql0$b;->b()Lql0$b;

    .line 4
    invoke-interface {p1}, Lql0$b;->next()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Le8k;->B:Lb8k$a;

    invoke-interface {v1, v0}, Lb8k$a;->a(Lg3k;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lql0$b;->next()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p1}, Lql0$b;->recycle()V

    return-void
.end method

.method public c(Lz0k;)I
    .locals 3

    .line 1
    iget-object v0, p0, Le8k;->T:Lh8k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh8k;

    iget-object v1, p0, Le8k;->V:Lp0k;

    iget-object v2, p0, Le8k;->W:Lq1k;

    invoke-direct {v0, v1, v2}, Lh8k;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Le8k;->T:Lh8k;

    .line 3
    :cond_0
    iget-object v0, p0, Le8k;->T:Lh8k;

    invoke-virtual {v0, p1}, Lh8k;->p(Lz0k;)I

    move-result p1

    return p1
.end method

.method public final d(ILz0k;Lf3k;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Le8k;->V:Lp0k;

    iget-boolean v3, v3, Lp0k;->g0:Z

    .line 2
    invoke-virtual/range {p2 .. p2}, Lz0k;->j0()I

    move-result v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Lf3k;->F()I

    move-result v5

    .line 4
    iget-object v6, v0, Le8k;->W:Lq1k;

    invoke-virtual {v6}, Lq1k;->K()I

    move-result v6

    .line 5
    iget-object v7, v0, Le8k;->U:Lb1k;

    iget-object v7, v7, Lb1k;->k0:Lush;

    .line 6
    iget-object v8, v0, Le8k;->W:Lq1k;

    invoke-virtual {v8}, Lq1k;->r()Z

    move-result v8

    :goto_0
    if-ge v4, v5, :cond_c

    .line 7
    invoke-virtual {v2, v4}, Lf3k;->t(I)Lg3k;

    move-result-object v9

    .line 8
    invoke-virtual {v2, v4}, Lf3k;->u(I)Ljava/lang/Object;

    move-result-object v10

    .line 9
    instance-of v11, v10, Leq5;

    if-eqz v11, :cond_1

    .line 10
    iget-object v11, v0, Le8k;->I:Ldzj;

    if-nez v11, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Le8k;->h()V

    .line 12
    :cond_0
    iget-object v11, v0, Le8k;->I:Ldzj;

    check-cast v10, Leq5;

    invoke-virtual/range {p2 .. p2}, Lz0k;->k0()Ll1k;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ldzj;->x(Leq5;Ldzj$a;)I

    move-result v10

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v11, v10, Lfdi$d;

    const/16 v13, 0xa

    const/4 v14, 0x2

    if-eqz v11, :cond_6

    .line 14
    iget-object v11, v0, Le8k;->U:Lb1k;

    iget-object v15, v0, Le8k;->V:Lp0k;

    iget-object v12, v0, Le8k;->W:Lq1k;

    check-cast v10, Lfdi$d;

    invoke-static {v11, v15, v12, v1, v10}, Loxj;->a(Lb1k;Lp0k;Lq1k;Lz0k;Lfdi$d;)I

    move-result v10

    if-eqz v10, :cond_5

    .line 15
    iget-object v11, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v11}, Lhsh;->m()I

    move-result v11

    if-ne v11, v14, :cond_5

    if-eqz v8, :cond_3

    .line 16
    invoke-static {v10, v7}, Lurh;->q1(ILush;)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_3

    .line 17
    iget-object v11, v0, Le8k;->W:Lq1k;

    invoke-virtual {v11}, Lq1k;->C()F

    move-result v11

    iget-object v12, v9, Lg3k;->e:Ld3k;

    iget-object v12, v12, Ld3k;->p:Lire;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v12, v13, v14}, Lire;->e0(IF)F

    move-result v12

    div-float/2addr v11, v12

    .line 18
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v12

    int-to-float v12, v12

    mul-float v13, v11, v12

    .line 19
    iget-object v14, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v14}, Lc1k;->b()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 20
    iget-object v11, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v11}, Lc1k;->b()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    :cond_2
    const/4 v12, 0x1

    .line 21
    invoke-static {v10, v11, v12, v12, v7}, Lvzj;->a(IFZZLush;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v6}, Lvqh;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 23
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v11

    .line 24
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 25
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/4 v11, 0x1

    .line 26
    invoke-static {v10, v12, v11, v11, v7}, Lvzj;->a(IFZZLush;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v6}, Lvqh;->e(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 28
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v11

    .line 29
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 30
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/4 v11, 0x1

    .line 31
    invoke-static {v10, v12, v11, v11, v7}, Lvzj;->a(IFZZLush;)V

    :cond_5
    :goto_1
    move/from16 v25, v5

    move/from16 v24, v6

    goto/16 :goto_4

    .line 32
    :cond_6
    instance-of v11, v10, Lf3k$a;

    if-eqz v11, :cond_8

    .line 33
    check-cast v10, Lf3k$a;

    .line 34
    :try_start_0
    iget-object v11, v0, Le8k;->U:Lb1k;

    iget-object v12, v0, Le8k;->V:Lp0k;

    iget-object v15, v0, Le8k;->W:Lq1k;

    iget-object v13, v1, Lz0k;->X:Luuh;

    iget v14, v10, Lf3k$a;->a:I
    :try_end_0
    .catch Li2k; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v24, v6

    :try_start_1
    iget v6, v10, Lf3k$a;->b:I
    :try_end_1
    .catch Li2k; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v25, v5

    :try_start_2
    iget-boolean v5, v10, Lf3k$a;->c:Z

    iget-boolean v10, v10, Lf3k$a;->d:Z

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v10

    invoke-static/range {v16 .. v23}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v5
    :try_end_2
    .catch Li2k; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move/from16 v25, v5

    goto :goto_2

    :catch_1
    move/from16 v25, v5

    move/from16 v24, v6

    .line 35
    :catch_2
    :goto_2
    iget-object v5, v0, Le8k;->U:Lb1k;

    iget-object v6, v0, Le8k;->V:Lp0k;

    iget-object v10, v0, Le8k;->W:Lq1k;

    iget-object v11, v1, Lz0k;->X:Luuh;

    invoke-virtual {v10}, Lq1k;->n()Lire;

    move-result-object v12

    invoke-static {v5, v6, v10, v11, v12}, Ls2k;->c(Lb1k;Lp0k;Lq1k;Luuh;Lire;)I

    move-result v5

    :goto_3
    move v10, v5

    .line 36
    iget-object v5, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v5}, Lhsh;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    if-eqz v8, :cond_9

    .line 37
    iget-object v5, v0, Le8k;->W:Lq1k;

    invoke-virtual {v5}, Lq1k;->C()F

    move-result v5

    iget-object v6, v9, Lg3k;->e:Ld3k;

    iget-object v6, v6, Ld3k;->p:Lire;

    const/high16 v11, 0x41200000    # 10.0f

    const/16 v12, 0xa

    invoke-virtual {v6, v12, v11}, Lire;->e0(IF)F

    move-result v6

    div-float/2addr v5, v6

    .line 38
    invoke-static {v10, v7}, Lish;->i0(ILush;)I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v5, v6

    .line 39
    iget-object v12, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v12}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_7

    .line 40
    iget-object v5, v1, Lz0k;->S:Lc1k;

    invoke-virtual {v5}, Lc1k;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    :cond_7
    const/4 v6, 0x1

    .line 41
    invoke-static {v10, v5, v6, v6, v7}, Lvzj;->a(IFZZLush;)V

    goto :goto_4

    :cond_8
    move/from16 v25, v5

    move/from16 v24, v6

    .line 42
    invoke-static {}, Lmo;->s()V

    const/4 v10, 0x0

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    move/from16 v5, p1

    .line 43
    invoke-virtual {v1, v9, v10, v5, v3}, Lz0k;->Z0(Lg3k;IIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move/from16 v5, p1

    .line 44
    invoke-virtual {v2, v4}, Lf3k;->v(I)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lql0;->c()Lql0$d;

    move-result-object v10

    if-ne v10, v9, :cond_b

    .line 47
    invoke-virtual {v6, v9}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v10

    check-cast v10, Lg3k;

    invoke-virtual {v1, v10}, Lz0k;->S0(Lg3k;)V

    .line 48
    :cond_b
    invoke-virtual {v6, v9}, Lql0;->o(Lql0$d;)V

    add-int/lit8 v6, v25, -0x1

    move/from16 v25, v6

    :goto_5
    move/from16 v6, v24

    move/from16 v5, v25

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public e(Lz0k;Lf3k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    .line 2
    iget-object v1, p1, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->r:I

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p2, v0, p1}, Lf3k;->y(ILz0k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Le8k;->d(ILz0k;Lf3k;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le8k;->f(Lz0k;)V

    return-void
.end method

.method public final f(Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->r0:Lql0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le8k;->X:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 3
    iget-object v0, p0, Le8k;->I:Ldzj;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le8k;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Le8k;->I:Ldzj;

    iget-object v1, p1, Lz0k;->r0:Lql0;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldzj;->D(Lql0;Ldzj$a;)V

    .line 6
    iget-object p1, p0, Le8k;->U:Lb1k;

    iget-object p1, p1, Lb1k;->h0:Lpl0;

    .line 7
    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Lq0k;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Le8k;->X:Lj9w;

    iget v3, v1, Lq0k;->U:I

    invoke-virtual {v2, v3}, Lj9w;->add(I)Z

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lq0k;->U:I

    .line 11
    invoke-virtual {p1, v1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 12
    iget-object v2, p0, Le8k;->V:Lp0k;

    iget-object v2, v2, Lp0k;->o0:Lf1k;

    invoke-virtual {v2, v1}, Lf1k;->r(Lq0k;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le8k;->B:Lb8k$a;

    .line 2
    iget-object v1, p0, Le8k;->S:Ly6k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ly6k;->o()V

    .line 4
    iput-object v0, p0, Le8k;->S:Ly6k;

    .line 5
    :cond_0
    iget-object v1, p0, Le8k;->I:Ldzj;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ldzj;->q()V

    .line 7
    iput-object v0, p0, Le8k;->I:Ldzj;

    .line 8
    :cond_1
    iget-object v1, p0, Le8k;->T:Lh8k;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lx6k;->h()V

    .line 10
    iput-object v0, p0, Le8k;->T:Lh8k;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8k;->S:Ly6k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll8k;

    iget-object v1, p0, Le8k;->U:Lb1k;

    iget-object v2, p0, Le8k;->V:Lp0k;

    iget-object v3, p0, Le8k;->W:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ll8k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Le8k;->S:Ly6k;

    .line 3
    :cond_0
    new-instance v0, Lj8k;

    iget-object v1, p0, Le8k;->U:Lb1k;

    iget-object v2, p0, Le8k;->V:Lp0k;

    iget-object v3, p0, Le8k;->W:Lq1k;

    iget-object v4, p0, Le8k;->S:Ly6k;

    invoke-direct {v0, v1, v2, v3, v4}, Lj8k;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Le8k;->I:Ldzj;

    return-void
.end method

.method public i()Lf9w;
    .locals 1

    .line 1
    iget-object v0, p0, Le8k;->X:Lj9w;

    return-object v0
.end method
