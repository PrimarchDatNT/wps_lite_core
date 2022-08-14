.class public Lqnk;
.super Lrnk;
.source "PageRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqnk$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static o:Lqnk;

.field public static p:I

.field public static q:Lqnk$a;


# instance fields
.field public f:Lqnk;

.field public g:Leth;

.field public h:Lcsh;

.field public i:Lpsh;

.field public j:Laok;

.field public k:Lznk;

.field public l:Lvnk;

.field public m:Lxnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqnk;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrnk;-><init>(Lpik;)V

    .line 2
    invoke-static {}, Leth;->n1()Leth;

    move-result-object p1

    iput-object p1, p0, Lqnk;->g:Leth;

    .line 3
    invoke-static {}, Lcsh;->J()Lcsh;

    move-result-object p1

    iput-object p1, p0, Lqnk;->h:Lcsh;

    .line 4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    iput-object p1, p0, Lqnk;->i:Lpsh;

    return-void
.end method

.method public static L(Lpik;)Lqnk;
    .locals 3

    .line 1
    sget-object v0, Lqnk;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lqnk;->o:Lqnk;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lqnk;->f:Lqnk;

    sput-object v2, Lqnk;->o:Lqnk;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lqnk;->f:Lqnk;

    .line 5
    sget v2, Lqnk;->p:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lqnk;->p:I

    .line 6
    invoke-virtual {v1, p0}, Lqnk;->f(Lpik;)V

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lqnk;

    invoke-direct {v0, p0}, Lqnk;-><init>(Lpik;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Lksh;Lqnk$a;FLush;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->S()Leth;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lqnk$a;->a:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_0
    if-ltz v7, :cond_0

    .line 3
    iget-object v1, p2, Lqnk$a;->a:Lj9w;

    invoke-virtual {v1, v7}, Lj9w;->l(I)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Lhsh;->f(ILush;)V

    .line 4
    invoke-virtual {p0}, Lqnk;->J()Laok;

    move-result-object v1

    iget-object v2, p0, Lrnk;->a:Lsik;

    iget-boolean v2, v2, Lsik;->B:Z

    xor-int/lit8 v6, v2, 0x1

    move-object v2, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Laok;->r(Leth;Lksh;FLush;Z)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public B(Lksh;Lhr1;FLqnk$a;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhsh;->l()Lush;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v0

    invoke-virtual {v7, v0, v10}, Lqnk;->i(ILush;)Lcsh;

    move-result-object v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lqnk;->P()Lpsh;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v0, v8, Lhr1;->top:I

    invoke-virtual {v7, v11, v0, v10}, Lqnk;->j(Lcsh;ILush;)I

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {v11}, Lcsh;->S()I

    move-result v14

    move v15, v0

    :goto_2
    if-ge v15, v14, :cond_18

    .line 7
    invoke-virtual {v11, v15}, Lcsh;->M(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v0, v10}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_f

    const/16 v2, 0xb

    if-eq v1, v2, :cond_b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x19

    if-eq v1, v2, :cond_6

    :cond_4
    :goto_3
    move-object/from16 v17, v11

    :cond_5
    :goto_4
    move/from16 v16, v14

    goto/16 :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lish;->r()I

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0, v10}, Lzsh;->j0(ILush;)I

    move-result v0

    .line 11
    invoke-static {v0, v1, v10}, Lbsh;->f3(IILush;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v7, v0, v10}, Lqnk;->h(ILush;)Leth;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v12}, Leth;->X(Lhrh;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lqnk;->J()Laok;

    move-result-object v0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Laok;->o(Leth;Lhr1;Lksh;Lhr1;FLush;)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->o(I)Lrrh;

    move-result-object v0

    .line 16
    iget-object v1, v7, Lrnk;->a:Lsik;

    iget v1, v1, Lsik;->V:I

    if-nez v1, :cond_a

    .line 17
    iget v1, v8, Lhr1;->top:I

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 18
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v0}, Lish;->getTop()I

    move-result v1

    iget v2, v8, Lhr1;->bottom:I

    if-lt v1, v2, :cond_a

    .line 20
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    move/from16 v6, p3

    .line 21
    invoke-virtual {v7, v0, v8, v6, v10}, Lqnk;->y(Lrrh;Lhr1;FLush;)V

    .line 22
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    goto :goto_3

    :cond_b
    move/from16 v6, p3

    .line 23
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v0}, Lgth;->v(I)Lyrh;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v12}, Lyrh;->X(Lhrh;)V

    .line 26
    iget-object v0, v7, Lrnk;->a:Lsik;

    iget v0, v0, Lsik;->V:I

    if-nez v0, :cond_e

    .line 27
    iget v0, v8, Lhr1;->top:I

    iget v1, v12, Lhr1;->bottom:I

    if-lt v0, v1, :cond_c

    .line 28
    invoke-virtual {v5, v4}, Lgth;->X(Lhsh;)V

    goto/16 :goto_3

    .line 29
    :cond_c
    iget v0, v12, Lhr1;->top:I

    iget v1, v8, Lhr1;->bottom:I

    if-lt v0, v1, :cond_e

    .line 30
    invoke-virtual {v5, v4}, Lgth;->X(Lhsh;)V

    if-eqz v13, :cond_d

    goto/16 :goto_3

    :cond_d
    return-void

    .line 31
    :cond_e
    iget-object v0, v7, Lrnk;->c:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v16

    .line 32
    iget-object v0, v7, Lrnk;->a:Lsik;

    iget v3, v0, Lsik;->a:I

    move-object/from16 v0, v16

    move-object v1, v4

    move-object/from16 v2, p2

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v17, v11

    move-object v11, v5

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Lqnk;->M()V

    .line 34
    invoke-virtual {v11, v6}, Lgth;->X(Lhsh;)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v17, v11

    .line 35
    iget-object v1, v7, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->G:Z

    if-eqz v1, :cond_11

    invoke-static {v0, v10}, Lxsh;->Z0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual/range {p1 .. p1}, Lish;->r()I

    move-result v1

    .line 37
    invoke-static {v1, v10}, Lbsh;->z2(ILush;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v11

    .line 39
    invoke-virtual {v11, v1}, Lgth;->s(I)Lvrh;

    move-result-object v6

    .line 40
    invoke-static {v0, v10}, Lnsh;->t0(ILush;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lvrh;->d0(II)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v16, v14

    move-object v14, v6

    move/from16 v6, p3

    .line 41
    invoke-virtual/range {v0 .. v6}, Lqnk;->C(Lksh;ILhr1;ZZF)V

    goto :goto_5

    :cond_10
    move/from16 v16, v14

    move-object v14, v6

    .line 42
    :goto_5
    invoke-virtual {v11, v14}, Lgth;->X(Lhsh;)V

    goto/16 :goto_6

    :cond_11
    move/from16 v16, v14

    .line 43
    iget-object v1, v7, Lrnk;->a:Lsik;

    iget v1, v1, Lsik;->V:I

    if-nez v1, :cond_17

    invoke-virtual {v7, v0, v8, v10}, Lqnk;->r(ILhr1;Lush;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v11

    .line 45
    invoke-virtual {v11, v0}, Lgth;->N(I)Lxsh;

    move-result-object v14

    .line 46
    invoke-virtual {v14, v12}, Lxsh;->X(Lhrh;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lqnk;->R()Lznk;

    move-result-object v0

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lznk;->Z(Lxsh;Lhr1;Lksh;Lhr1;FLush;)V

    .line 48
    invoke-virtual {v11, v14}, Lgth;->X(Lhsh;)V

    goto :goto_6

    :cond_12
    move-object/from16 v17, v11

    move/from16 v16, v14

    .line 49
    invoke-virtual {v7, v0, v10}, Lqnk;->h(ILush;)Leth;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v12}, Leth;->X(Lhrh;)V

    if-eqz v13, :cond_13

    .line 51
    invoke-virtual {v9, v1, v12, v8}, Lqnk$a;->b(Leth;Lpsh;Lhr1;)V

    .line 52
    :cond_13
    iget-object v0, v7, Lrnk;->a:Lsik;

    iget v0, v0, Lsik;->V:I

    if-nez v0, :cond_16

    .line 53
    iget v0, v8, Lhr1;->top:I

    iget v2, v12, Lhr1;->bottom:I

    if-lt v0, v2, :cond_14

    goto :goto_6

    .line 54
    :cond_14
    iget v0, v12, Lhr1;->top:I

    iget v2, v8, Lhr1;->bottom:I

    if-lt v0, v2, :cond_16

    if-eqz v13, :cond_15

    goto :goto_6

    :cond_15
    return-void

    .line 55
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lqnk;->J()Laok;

    move-result-object v0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Laok;->o(Leth;Lhr1;Lksh;Lhr1;FLush;)V

    :cond_17
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v11, v17

    goto/16 :goto_2

    :cond_18
    return-void
.end method

.method public C(Lksh;ILhr1;ZZF)V
    .locals 14

    move-object v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v11

    .line 3
    invoke-virtual {v11, v8}, Lgth;->q(I)Lurh;

    move-result-object v12

    .line 4
    invoke-virtual {p0, v12}, Lqnk;->O(Lurh;)V

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v13

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v6, v13

    .line 6
    invoke-virtual/range {v0 .. v6}, Lqnk;->n(Lurh;Lksh;ZZZLhrh;)V

    move-object v0, p1

    .line 7
    invoke-virtual {p0, v13, p1, v12}, Lqnk;->l(Lhr1;Lksh;Lurh;)V

    .line 8
    iget-object v0, v7, Lrnk;->c:Lpik;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpik;->m:Z

    .line 9
    invoke-virtual {v12}, Lurh;->g1()Leq5;

    move-result-object v0

    .line 10
    iget-object v2, v7, Lrnk;->a:Lsik;

    iget-boolean v2, v2, Lsik;->k:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v7, Lrnk;->c:Lpik;

    invoke-virtual {v2, v0}, Lpik;->x(Leq5;)V

    :cond_1
    if-eqz v9, :cond_3

    .line 12
    invoke-static {v9, v13}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 13
    iget-object v2, v7, Lrnk;->c:Lpik;

    invoke-virtual {v2, v0}, Lpik;->q(Leq5;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v7, Lrnk;->c:Lpik;

    iget-boolean v2, v2, Lpik;->m:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v13}, Lpsh;->c(Lpsh;)V

    .line 18
    invoke-static {v8, v2, v10}, Lfzj;->a(ILhr1;Lush;)V

    .line 19
    invoke-static {v9, v2}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v3

    .line 20
    invoke-virtual {v2}, Lpsh;->recycle()V

    if-nez v3, :cond_6

    .line 21
    invoke-virtual {v13}, Lpsh;->recycle()V

    .line 22
    invoke-virtual {v11, v12}, Lgth;->X(Lhsh;)V

    return-void

    .line 23
    :cond_5
    invoke-virtual {v11, v12}, Lgth;->X(Lhsh;)V

    .line 24
    invoke-virtual {v13}, Lpsh;->recycle()V

    return-void

    .line 25
    :cond_6
    :goto_2
    iget-object v2, v7, Lrnk;->b:Lwhk;

    invoke-virtual {v2, v13, v0}, Lwhk;->R(Lhr1;Leq5;)I

    move-result v6

    .line 26
    invoke-virtual {v12, v13, v1}, Lurh;->h2(Lhrh;Z)V

    .line 27
    iget-object v0, v7, Lrnk;->b:Lwhk;

    iget v1, v13, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, v13, Lhr1;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lwhk;->g(FF)V

    .line 28
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    if-eqz v9, :cond_7

    .line 29
    invoke-virtual {v0, v9}, Lhr1;->set(Lhr1;)V

    .line 30
    iget v1, v13, Lhr1;->left:I

    neg-int v1, v1

    iget v2, v13, Lhr1;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lhr1;->offset(II)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v0}, Lpsh;->recycle()V

    const/4 v0, 0x0

    :goto_3
    move-object v8, v0

    .line 32
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object v9

    .line 33
    iget-object v1, v7, Lrnk;->c:Lpik;

    move-object v0, v9

    move-object v2, v12

    move-object v3, v8

    move/from16 v4, p6

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lemk;->d(Lpik;Lurh;Lhr1;FLush;)V

    .line 34
    invoke-virtual {v9}, Lemk;->b()V

    .line 35
    iget-object v0, v7, Lrnk;->b:Lwhk;

    iget v1, v13, Lhr1;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v13, Lhr1;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lwhk;->g(FF)V

    .line 36
    iget-object v0, v7, Lrnk;->b:Lwhk;

    invoke-virtual {v0, v6}, Lwhk;->J(I)V

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v8}, Lpsh;->recycle()V

    .line 38
    :cond_8
    invoke-virtual {v11, v12}, Lgth;->X(Lhsh;)V

    .line 39
    invoke-virtual {v13}, Lpsh;->recycle()V

    return-void
.end method

.method public D(Lurh;Lhr1;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lish;->r()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lish;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrnk;->c:Lpik;

    invoke-virtual {v2, v1}, Lpik;->v(Lbsh;)V

    .line 6
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 7
    iget-object v1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->d()V

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lczj;->j(Lurh;Lpsh;Lgth;)V

    .line 10
    iget v0, v1, Lhr1;->left:I

    .line 11
    iget v2, v1, Lhr1;->top:I

    .line 12
    invoke-virtual {v1}, Lpsh;->recycle()V

    if-eqz p2, :cond_1

    neg-int v1, v0

    neg-int v3, v2

    .line 13
    invoke-virtual {p2, v1, v3}, Lhr1;->offset(II)V

    .line 14
    :cond_1
    iget-object v1, p0, Lrnk;->b:Lwhk;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lwhk;->g(FF)V

    .line 15
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object v6

    .line 16
    iget-object v1, p0, Lrnk;->c:Lpik;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lemk;->d(Lpik;Lurh;Lhr1;FLush;)V

    .line 17
    invoke-virtual {v6}, Lemk;->b()V

    .line 18
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1}, Lwhk;->a()V

    return-void
.end method

.method public E(Lksh;ILhr1;F)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->O:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lgth;->D(I)Lcsh;

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2}, Lcsh;->S()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lcsh;->M(I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v9, p4

    .line 7
    invoke-virtual/range {v3 .. v9}, Lqnk;->C(Lksh;ILhr1;ZZF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public F(Lksh;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lqnk;->G(Lksh;Lhr1;IF)V

    return-void
.end method

.method public G(Lksh;Lhr1;IF)V
    .locals 7

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 2
    invoke-virtual {p1, v6}, Lish;->X(Lhrh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 4
    invoke-virtual {v6}, Lpsh;->recycle()V

    return-void
.end method

.method public H(Lksh;Lhr1;ILhr1;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrnk;->b:Lwhk;

    invoke-virtual {v0}, Lwhk;->d()V

    .line 2
    iget-object v0, p0, Lrnk;->b:Lwhk;

    iget v1, p4, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p4, Lhr1;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lwhk;->g(FF)V

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Lhr1;->set(Lhr1;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lhr1;->set(Lhr1;)V

    .line 6
    :goto_0
    iget p2, p4, Lhr1;->left:I

    neg-int p2, p2

    iget v1, p4, Lhr1;->top:I

    neg-int v1, v1

    invoke-virtual {v0, p2, v1}, Lhr1;->offset(II)V

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 8
    invoke-virtual {p4}, Lhr1;->width()I

    move-result v1

    invoke-virtual {p4}, Lhr1;->height()I

    move-result p4

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, p4}, Lhr1;->set(IIII)V

    .line 9
    iget-object p4, p0, Lrnk;->c:Lpik;

    invoke-virtual {p4}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p4

    invoke-interface {p4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p4

    .line 10
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v2, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Lbsh;

    .line 12
    iget-object v4, p0, Lrnk;->c:Lpik;

    invoke-virtual {v4, v1}, Lpik;->v(Lbsh;)V

    .line 13
    invoke-static {p4}, Lvqh;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object p4, p0, Lrnk;->a:Lsik;

    iget-boolean p4, p4, Lsik;->B:Z

    if-nez p4, :cond_1

    .line 15
    iget-object p4, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p4, p2}, Lwhk;->Q(Lhr1;)I

    move-result v3

    .line 16
    iget-object p4, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p4, p2}, Lwhk;->E(Lhr1;)V

    .line 17
    :cond_1
    iget-object p4, p0, Lrnk;->a:Lsik;

    iget-boolean p4, p4, Lsik;->C:Z

    if-eqz p4, :cond_4

    .line 18
    invoke-virtual {p0, p2, v1}, Lqnk;->k(Lhr1;Lbsh;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p4}, Lvqh;->d(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 20
    iget p4, p2, Lhr1;->top:I

    invoke-virtual {v1}, Lksh;->b1()I

    move-result v3

    add-int/2addr p4, v3

    iput p4, p2, Lhr1;->top:I

    .line 21
    iget p4, p2, Lhr1;->bottom:I

    invoke-virtual {v1}, Lksh;->V0()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p2, Lhr1;->bottom:I

    .line 22
    iget-object p4, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p4, p2}, Lwhk;->Q(Lhr1;)I

    move-result p4

    .line 23
    iget-object v1, p0, Lrnk;->b:Lwhk;

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v3}, Lwhk;->F(Lhr1;Z)V

    move v3, p4

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lhsh;->m()I

    move-result p4

    const/4 v1, 0x6

    if-ne p4, v1, :cond_4

    iget-object p4, p0, Lrnk;->a:Lsik;

    iget-boolean p4, p4, Lsik;->B:Z

    if-nez p4, :cond_4

    .line 25
    iget-object p4, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p4, p2}, Lwhk;->Q(Lhr1;)I

    move-result v3

    .line 26
    iget-object p4, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p4, p2}, Lwhk;->E(Lhr1;)V

    .line 27
    :cond_4
    :goto_1
    iget-object p4, p0, Lrnk;->a:Lsik;

    iget v1, p4, Lsik;->a:I

    .line 28
    iget-boolean v4, p4, Lsik;->J:Z

    .line 29
    iget-boolean v5, p4, Lsik;->K:Z

    .line 30
    iput p3, p4, Lsik;->a:I

    .line 31
    invoke-virtual {p1}, Lhsh;->m()I

    move-result p3

    if-ne p3, v2, :cond_6

    .line 32
    iget-object p3, p0, Lrnk;->a:Lsik;

    iget-boolean p4, p3, Lsik;->f:Z

    if-nez p4, :cond_5

    const-wide/16 v6, 0x0

    .line 33
    iput-wide v6, p3, Lsik;->g:J

    .line 34
    :cond_5
    iget-object p4, p0, Lrnk;->d:Lhik;

    move-object v2, p1

    check-cast v2, Lbsh;

    invoke-interface {p4, p3, v2}, Lhik;->D(Lsik;Lbsh;)V

    .line 35
    :cond_6
    invoke-virtual {p0, p1, v0, p2, p5}, Lqnk;->p(Lksh;Lhr1;Lhr1;F)V

    .line 36
    iget-object p1, p0, Lrnk;->a:Lsik;

    iput v1, p1, Lsik;->a:I

    .line 37
    iput-boolean v4, p1, Lsik;->J:Z

    .line 38
    iput-boolean v5, p1, Lsik;->K:Z

    .line 39
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 40
    invoke-virtual {p2}, Lpsh;->recycle()V

    if-lez v3, :cond_7

    .line 41
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1, v3}, Lwhk;->J(I)V

    .line 42
    :cond_7
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1}, Lwhk;->a()V

    return-void
.end method

.method public I(Lksh;Lhr1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lksh;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lqnk;->K()Lvnk;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lgth;->H()Lyth;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v3

    invoke-virtual {v0, v3}, Lgth;->D(I)Lcsh;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcsh;->S()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 8
    invoke-virtual {v3, v6}, Lcsh;->M(I)I

    move-result v8

    .line 9
    invoke-static {v8, p2}, Lhsh;->n(ILush;)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 10
    invoke-static {v8, p2}, Leth;->G0(ILush;)I

    move-result v11

    goto :goto_1

    :cond_1
    const/16 v11, 0x19

    if-ne v9, v11, :cond_2

    .line 11
    invoke-static {v8, p2}, Lzsh;->j0(ILush;)I

    move-result v11

    .line 12
    invoke-virtual {p1}, Lish;->r()I

    move-result v12

    invoke-static {v11, v12, p2}, Lbsh;->f3(IILush;)I

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    invoke-static {v11, p2}, Leth;->G0(ILush;)I

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 14
    iget-object v12, p0, Lrnk;->a:Lsik;

    iget-boolean v12, v12, Lsik;->B:Z

    if-eqz v12, :cond_3

    if-ne v9, v10, :cond_3

    invoke-virtual {p0, v8, v6, p1, p2}, Lqnk;->t(IILksh;Lush;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v2, v11, p2}, Lhsh;->f(ILush;)V

    .line 16
    invoke-virtual {v2}, Lauh;->A()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 17
    invoke-virtual {v1, v2, v10, v8}, Lvnk;->n(Lyth;II)V

    .line 18
    invoke-virtual {v1}, Lvnk;->J()V

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    .line 20
    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v1}, Lvnk;->y()V

    :cond_6
    return-void
.end method

.method public J()Laok;
    .locals 2

    .line 1
    iget-object v0, p0, Lqnk;->j:Laok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laok;

    iget-object v1, p0, Lrnk;->c:Lpik;

    invoke-direct {v0, v1}, Laok;-><init>(Lpik;)V

    iput-object v0, p0, Lqnk;->j:Laok;

    .line 3
    invoke-virtual {v0, p0}, Lrnk;->g(Lqnk;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqnk;->j:Laok;

    return-object v0
.end method

.method public K()Lvnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lqnk;->l:Lvnk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvnk;

    iget-object v1, p0, Lrnk;->c:Lpik;

    invoke-direct {v0, v1}, Lvnk;-><init>(Lpik;)V

    iput-object v0, p0, Lqnk;->l:Lvnk;

    .line 3
    :cond_0
    iget-object v0, p0, Lqnk;->l:Lvnk;

    return-object v0
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqnk;->f(Lpik;)V

    .line 2
    sget-object v0, Lqnk;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lqnk;->p:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lqnk;->o:Lqnk;

    iput-object v2, p0, Lqnk;->f:Lqnk;

    .line 5
    sput-object p0, Lqnk;->o:Lqnk;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lqnk;->p:I

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N(Lqnk$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqnk$a;->c()V

    .line 2
    const-class v0, Lqnk;

    monitor-enter v0

    .line 3
    :try_start_0
    sput-object p1, Lqnk;->q:Lqnk$a;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final O(Lurh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    invoke-virtual {v0}, Lsik;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object p1

    invoke-static {p1}, Lrmk;->m(Leq5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrnk;->c:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln16;->y(Z)V

    .line 3
    iget-object p1, p0, Lrnk;->a:Lsik;

    iput-boolean v0, p1, Lsik;->Q:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrnk;->c:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln16;->y(Z)V

    :goto_0
    return-void
.end method

.method public final P()Lpsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnk;->i:Lpsh;

    return-object v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnk;->g:Leth;

    invoke-virtual {v0}, Lhsh;->h()V

    .line 2
    iget-object v0, p0, Lqnk;->h:Lcsh;

    invoke-virtual {v0}, Lcsh;->h()V

    return-void
.end method

.method public final R()Lznk;
    .locals 2

    .line 1
    iget-object v0, p0, Lqnk;->k:Lznk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lznk;

    iget-object v1, p0, Lrnk;->c:Lpik;

    invoke-direct {v0, v1}, Lznk;-><init>(Lpik;)V

    iput-object v0, p0, Lqnk;->k:Lznk;

    .line 3
    invoke-virtual {v0, p0}, Lrnk;->g(Lqnk;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqnk;->k:Lznk;

    return-object v0
.end method

.method public final S()Lxnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lqnk;->m:Lxnk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxnk;

    iget-object v1, p0, Lrnk;->c:Lpik;

    invoke-direct {v0, v1}, Lxnk;-><init>(Lpik;)V

    iput-object v0, p0, Lqnk;->m:Lxnk;

    .line 3
    :cond_0
    iget-object v0, p0, Lqnk;->m:Lxnk;

    return-object v0
.end method

.method public f(Lpik;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrnk;->f(Lpik;)V

    .line 2
    iget-object v0, p0, Lqnk;->j:Laok;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Laok;->f(Lpik;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqnk;->k:Lznk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lqnk;->f(Lpik;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lqnk;->l:Lvnk;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lrnk;->f(Lpik;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lqnk;->m:Lxnk;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lqnk;->f(Lpik;)V

    :cond_3
    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lqnk;->Q()V

    :cond_4
    return-void
.end method

.method public final h(ILush;)Leth;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnk;->g:Leth;

    invoke-virtual {v0, p1, p2}, Lhsh;->f(ILush;)V

    .line 2
    iget-object p1, p0, Lqnk;->g:Leth;

    return-object p1
.end method

.method public final i(ILush;)Lcsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnk;->h:Lcsh;

    invoke-virtual {v0, p1, p2}, Lhsh;->f(ILush;)V

    .line 2
    iget-object p1, p0, Lqnk;->h:Lcsh;

    return-object p1
.end method

.method public final j(Lcsh;ILush;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcsh;->S()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_9

    const/16 v0, 0x400

    if-ge p2, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p2, p1, p3}, Lksh;->S0(ILcsh;Lush;)I

    move-result p2

    if-gez p2, :cond_1

    not-int p2, p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcsh;->S()I

    move-result v0

    if-lt p2, v0, :cond_2

    add-int/lit8 p2, v0, -0x1

    :cond_2
    if-lez p2, :cond_8

    .line 4
    invoke-virtual {p1, p2}, Lcsh;->M(I)I

    move-result v0

    .line 5
    invoke-static {v0, p3}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    invoke-static {v0, p3}, Lxsh;->Z0(ILush;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->K()Lwsh;

    move-result-object v2

    .line 7
    invoke-static {v0, p3}, Lxsh;->E0(ILush;)I

    move-result v3

    move v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 8
    invoke-static {v4, v0, p3}, Lxsh;->C0(IILush;)I

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v2, v6, p3}, Lhsh;->f(ILush;)V

    .line 10
    invoke-virtual {v2}, Lwsh;->t2()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lwsh;->o2()Z

    move-result v6

    if-nez v6, :cond_5

    .line 11
    invoke-virtual {v2}, Lwsh;->d2()I

    move-result v6

    .line 12
    invoke-static {v6, p3}, Lish;->y(ILush;)I

    move-result v6

    move v7, p2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_4

    .line 13
    invoke-virtual {p1, v7}, Lcsh;->M(I)I

    move-result v8

    if-ne v8, v6, :cond_3

    :cond_4
    if-ge v7, v5, :cond_5

    move v5, v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-ge v5, p2, :cond_7

    .line 14
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p2, p1

    .line 15
    :cond_7
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    :cond_8
    return p2

    :cond_9
    :goto_1
    return v1
.end method

.method public final k(Lhr1;Lbsh;)V
    .locals 3

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    .line 3
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1}, Lwhk;->d()V

    .line 4
    invoke-virtual {p2}, Lksh;->n1()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lrnk;->b:Lwhk;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lkok;->g(Lwhk;Lhr1;ILhr1;)V

    .line 6
    :cond_0
    iget p1, v0, Lhr1;->left:I

    invoke-virtual {p2}, Lksh;->X0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lhr1;->left:I

    .line 7
    iget p1, v0, Lhr1;->top:I

    invoke-virtual {p2}, Lksh;->b1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Lhr1;->top:I

    .line 8
    iget p1, v0, Lhr1;->right:I

    invoke-virtual {p2}, Lksh;->Z0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Lhr1;->right:I

    .line 9
    iget p1, v0, Lhr1;->bottom:I

    invoke-virtual {p2}, Lksh;->V0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Lhr1;->bottom:I

    .line 10
    iget-object p1, p0, Lrnk;->d:Lhik;

    invoke-interface {p1, p2, v0}, Lhik;->d(Lbsh;Lhr1;)V

    .line 11
    iget-object p1, p0, Lrnk;->b:Lwhk;

    invoke-virtual {p1}, Lwhk;->a()V

    .line 12
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method public final l(Lhr1;Lksh;Lurh;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Lish;->T(Lhrh;)V

    .line 4
    invoke-virtual {p2}, Lksh;->X0()I

    move-result v2

    iget v3, v1, Lhr1;->left:I

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p2}, Lksh;->b1()I

    move-result v3

    iget v4, v1, Lhr1;->top:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {v1, p1}, Lhr1;->set(Lhr1;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lhr1;->offset(II)V

    .line 8
    iget p1, v1, Lhr1;->right:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lhr1;->right:I

    .line 9
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-boolean p1, p1, Lsik;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lurh;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-object p1, p1, Lsik;->c:Lqik;

    invoke-static {p3, v0}, Lrmk;->k(Lurh;Lush;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lqik;->g(ILhr1;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-boolean p1, p1, Lsik;->G:Z

    if-nez p1, :cond_1

    iget p1, v1, Lhr1;->right:I

    invoke-virtual {p2}, Lksh;->X0()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2}, Lish;->getRight()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-object p1, p1, Lsik;->c:Lqik;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1}, Lqik;->g(ILhr1;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-void
.end method

.method public final m(Lhrh;Loik;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Loik;->a()I

    move-result v0

    invoke-virtual {p2}, Loik;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrnk;->b:Lwhk;

    invoke-virtual {v0}, Lwhk;->L()Lhik;

    move-result-object v1

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {p2}, Loik;->a()I

    move-result v6

    .line 4
    invoke-interface/range {v1 .. v6}, Lhik;->u(FFFFI)V

    :cond_0
    return-void
.end method

.method public final n(Lurh;Lksh;ZZZLhrh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lish;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p1, p6}, Lurh;->l2(Lhrh;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p6}, Lurh;->W(Lhrh;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lish;->u()I

    move-result p5

    .line 5
    invoke-virtual {p2}, Lhsh;->k()I

    move-result v0

    if-eq p5, v0, :cond_2

    .line 6
    invoke-interface {p6}, Lhrh;->getLeft()I

    move-result v0

    .line 7
    invoke-interface {p6}, Lhrh;->getTop()I

    move-result v1

    .line 8
    invoke-interface {p6}, Lhrh;->getRight()I

    move-result v2

    .line 9
    invoke-interface {p6}, Lhrh;->getBottom()I

    move-result v3

    .line 10
    invoke-static {p5, p2, p6}, Lczj;->E(ILksh;Lhrh;)V

    .line 11
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p5

    invoke-virtual {p2}, Lish;->r()I

    move-result v4

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object p1

    invoke-static {p5, p6, v4, p1}, Lurh;->p0(ILhrh;ILush;)V

    .line 12
    invoke-interface {p6}, Lhrh;->getLeft()I

    move-result p1

    .line 13
    invoke-interface {p6}, Lhrh;->getTop()I

    move-result p5

    add-int/2addr v0, p1

    add-int/2addr v1, p5

    add-int/2addr v2, p1

    add-int/2addr v3, p5

    .line 14
    invoke-interface {p6, v0, v1, v2, v3}, Lhrh;->set(IIII)V

    :cond_2
    if-eqz p4, :cond_3

    if-nez p3, :cond_4

    .line 15
    invoke-static {p2, p6}, Lczj;->I(Lksh;Lhrh;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2, p6}, Lksh;->G1(Lhrh;)V

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p2}, Lksh;->X0()I

    move-result p1

    invoke-virtual {p2}, Lksh;->b1()I

    move-result p2

    invoke-interface {p6, p1, p2}, Lhrh;->offset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Lbsh;F)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrnk;->a:Lsik;

    iget-boolean p2, p2, Lsik;->J:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbsh;->u2()I

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lrnk;->a:Lsik;

    iget-object v0, p2, Lsik;->M:Lxhk;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lxhk;

    invoke-direct {v0}, Lxhk;-><init>()V

    iput-object v0, p2, Lsik;->M:Lxhk;

    .line 5
    :cond_1
    iget-object p2, p0, Lrnk;->a:Lsik;

    iget-object p2, p2, Lsik;->M:Lxhk;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lxhk;->k(ILush;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget-object p1, p1, Lsik;->M:Lxhk;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lxhk;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Lksh;Lhr1;Lhr1;F)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhsh;->l()Lush;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 4
    move-object v0, v7

    check-cast v0, Lbsh;

    .line 5
    iget-object v4, v6, Lrnk;->a:Lsik;

    iget-boolean v5, v4, Lsik;->O:Z

    if-nez v5, :cond_1

    iget-boolean v4, v4, Lsik;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lksh;->i1()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lksh;->i1()I

    move-result v4

    invoke-virtual {v11, v4}, Lgth;->k(I)Lvth;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Lbsh;->U3()Z

    move-result v5

    .line 7
    iget-object v13, v6, Lrnk;->a:Lsik;

    iget-boolean v14, v13, Lsik;->O:Z

    if-nez v14, :cond_2

    iget-boolean v13, v13, Lsik;->G:Z

    if-nez v13, :cond_2

    invoke-virtual {v0}, Lbsh;->w2()I

    move-result v13

    if-eqz v13, :cond_2

    .line 8
    invoke-virtual {v0}, Lbsh;->w2()I

    move-result v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 9
    :goto_2
    iget-object v14, v6, Lrnk;->a:Lsik;

    iget-boolean v14, v14, Lsik;->y:Z

    if-nez v14, :cond_3

    invoke-virtual {v0}, Lqrh;->X1()I

    move-result v14

    if-eqz v14, :cond_3

    .line 10
    invoke-virtual {v0}, Lqrh;->X1()I

    move-result v14

    invoke-virtual {v11, v14}, Lgth;->x(I)Lzrh;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 11
    :goto_3
    iget-object v15, v6, Lrnk;->a:Lsik;

    iget-boolean v15, v15, Lsik;->B:Z

    if-nez v15, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lqnk;->S()Lxnk;

    move-result-object v15

    invoke-virtual {v15, v0, v8, v9}, Lxnk;->U(Lbsh;Lhr1;F)V

    :cond_4
    move v15, v13

    move-object v13, v4

    move-object/from16 v22, v14

    move v14, v5

    move-object/from16 v5, v22

    goto :goto_7

    .line 13
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v0

    const/16 v4, 0xe

    if-ne v0, v4, :cond_7

    .line 14
    move-object v0, v7

    check-cast v0, Lqrh;

    .line 15
    iget-object v4, v6, Lrnk;->a:Lsik;

    iget-boolean v4, v4, Lsik;->y:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lqrh;->X1()I

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v0}, Lqrh;->X1()I

    move-result v0

    invoke-virtual {v11, v0}, Lgth;->x(I)Lzrh;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    move-object v5, v14

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lksh;->i1()I

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v11, v0}, Lgth;->k(I)Lvth;

    move-result-object v4

    move-object v13, v4

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 19
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v0

    invoke-virtual {v6, v0, v8}, Lqnk;->u(ILhr1;)V

    if-eqz v15, :cond_9

    .line 20
    invoke-static {v15, v10}, Lvrh;->L(ILush;)I

    move-result v0

    invoke-virtual {v6, v7, v0, v8, v9}, Lqnk;->E(Lksh;ILhr1;F)V

    :cond_9
    if-eqz v13, :cond_a

    if-nez v14, :cond_a

    .line 21
    invoke-virtual {v6, v13, v8, v2}, Lqnk;->q(Lvth;Lhr1;Z)V

    .line 22
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lksh;->X0()I

    move-result v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lksh;->b1()I

    move-result v4

    .line 24
    iget-object v2, v6, Lrnk;->a:Lsik;

    iget v2, v2, Lsik;->V:I

    .line 25
    iget-object v3, v6, Lrnk;->b:Lwhk;

    invoke-virtual {v3}, Lwhk;->d()V

    .line 26
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v8}, Lhr1;->set(Lhr1;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lksh;->n1()I

    move-result v12

    if-eqz v12, :cond_b

    .line 29
    iget-object v1, v6, Lrnk;->b:Lwhk;

    move/from16 v18, v2

    move-object/from16 v2, p3

    invoke-static {v1, v2, v12, v3}, Lkok;->g(Lwhk;Lhr1;ILhr1;)V

    .line 30
    iget-object v1, v6, Lrnk;->a:Lsik;

    iput v12, v1, Lsik;->V:I

    goto :goto_8

    :cond_b
    move/from16 v18, v2

    .line 31
    :goto_8
    iget-object v1, v6, Lrnk;->b:Lwhk;

    int-to-float v2, v0

    int-to-float v12, v4

    invoke-virtual {v1, v2, v12}, Lwhk;->g(FF)V

    neg-int v12, v0

    neg-int v4, v4

    .line 32
    invoke-virtual {v3, v12, v4}, Lhr1;->offset(II)V

    .line 33
    invoke-virtual {v6, v7, v3}, Lqnk;->I(Lksh;Lhr1;)V

    .line 34
    iget-object v0, v6, Lrnk;->c:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    iget-object v1, v6, Lrnk;->a:Lsik;

    iget-boolean v2, v1, Lsik;->J:Z

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lsik;->K:Z

    if-nez v2, :cond_c

    iget-boolean v1, v1, Lsik;->L:Z

    if-eqz v1, :cond_d

    .line 36
    :cond_c
    move-object v1, v7

    check-cast v1, Lbsh;

    invoke-virtual {v6, v1, v9}, Lqnk;->o(Lbsh;F)V

    .line 37
    :cond_d
    iget-object v1, v6, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->O:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lksh;->w1()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v6, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->B:Z

    if-eqz v1, :cond_10

    .line 38
    :cond_f
    iget-object v1, v6, Lrnk;->a:Lsik;

    invoke-virtual {v6, v1}, Lqnk;->v(Lsik;)Lqnk$a;

    move-result-object v1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 39
    :goto_9
    invoke-virtual {v6, v7, v3, v9, v1}, Lqnk;->B(Lksh;Lhr1;FLqnk$a;)V

    if-eqz v1, :cond_11

    .line 40
    invoke-virtual {v6, v7, v1, v9, v10}, Lqnk;->A(Lksh;Lqnk$a;FLush;)V

    .line 41
    invoke-virtual {v6, v1}, Lqnk;->N(Lqnk$a;)V

    :cond_11
    if-eqz v5, :cond_14

    .line 42
    iget-object v1, v6, Lrnk;->c:Lpik;

    invoke-static {v1}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v1

    .line 43
    invoke-virtual {v5}, Lzrh;->p0()I

    move-result v2

    move/from16 v17, v4

    .line 44
    invoke-virtual {v11}, Lgth;->u()Lyrh;

    move-result-object v4

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v2, :cond_13

    move/from16 p3, v2

    .line 45
    invoke-virtual {v5, v14}, Lzrh;->m0(I)I

    move-result v2

    if-eqz v2, :cond_12

    .line 46
    invoke-virtual {v4, v2, v10}, Lhsh;->f(ILush;)V

    .line 47
    iget-object v2, v6, Lrnk;->a:Lsik;

    iget v2, v2, Lsik;->a:I

    invoke-virtual {v1, v4, v3, v2, v9}, Lqnk;->G(Lksh;Lhr1;IF)V

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p3

    goto :goto_a

    .line 48
    :cond_13
    invoke-virtual {v11, v4}, Lgth;->X(Lhsh;)V

    .line 49
    invoke-virtual {v1}, Lqnk;->M()V

    goto :goto_b

    :cond_14
    move/from16 v17, v4

    move/from16 v19, v14

    .line 50
    :goto_b
    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 51
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object v2, v3

    move-object/from16 v20, v3

    move/from16 v3, p4

    move-object/from16 v16, v11

    move v11, v4

    move/from16 v22, v17

    move-object/from16 v17, v13

    move/from16 v13, v22

    move-object v4, v10

    move-object/from16 v21, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lqnk;->z(ILhrh;FLush;Lsik;)V

    goto :goto_c

    :cond_15
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v11

    move/from16 v11, v18

    move/from16 v22, v17

    move-object/from16 v17, v13

    move/from16 v13, v22

    .line 52
    :goto_c
    iget-object v0, v6, Lrnk;->a:Lsik;

    invoke-virtual {v0}, Lsik;->e()I

    move-result v0

    invoke-static {v0}, Luik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    iget-object v0, v6, Lrnk;->a:Lsik;

    iget-object v1, v6, Lrnk;->c:Lpik;

    invoke-virtual {v0, v1}, Lsik;->l(Lpik;)V

    .line 54
    iget-object v0, v6, Lrnk;->d:Lhik;

    iget-object v1, v6, Lrnk;->b:Lwhk;

    iget-object v2, v6, Lrnk;->a:Lsik;

    invoke-interface {v0, v7, v1, v2}, Lhik;->m(Lksh;Lwhk;Lsik;)V

    .line 55
    :cond_16
    iget-object v0, v6, Lrnk;->b:Lwhk;

    int-to-float v1, v12

    int-to-float v2, v13

    invoke-virtual {v0, v1, v2}, Lwhk;->g(FF)V

    .line 56
    iget-object v0, v6, Lrnk;->b:Lwhk;

    invoke-virtual {v0}, Lwhk;->a()V

    .line 57
    iget-object v0, v6, Lrnk;->a:Lsik;

    iput v11, v0, Lsik;->V:I

    if-eqz v15, :cond_19

    .line 58
    iget-boolean v1, v0, Lsik;->J:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lsik;->K:Z

    if-nez v1, :cond_17

    iget-boolean v0, v0, Lsik;->L:Z

    if-eqz v0, :cond_18

    .line 59
    :cond_17
    invoke-static {v15, v10}, Lvrh;->g0(ILush;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    invoke-static {v0, v10}, Lcsh;->T(ILush;)I

    move-result v0

    if-lez v0, :cond_18

    .line 61
    move-object v0, v7

    check-cast v0, Lbsh;

    invoke-virtual {v6, v0, v9}, Lqnk;->o(Lbsh;F)V

    .line 62
    :cond_18
    invoke-static {v15, v10}, Lvrh;->Y(ILush;)I

    move-result v0

    invoke-virtual {v6, v7, v0, v8, v9}, Lqnk;->E(Lksh;ILhr1;F)V

    .line 63
    invoke-static {v15, v10}, Lvrh;->c0(ILush;)I

    move-result v0

    invoke-virtual {v6, v7, v0, v8, v9}, Lqnk;->E(Lksh;ILhr1;F)V

    :cond_19
    if-eqz v17, :cond_1a

    if-eqz v19, :cond_1a

    move-object/from16 v3, v17

    move-object/from16 v0, v20

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v6, v3, v0, v1}, Lqnk;->q(Lvth;Lhr1;Z)V

    goto :goto_d

    :cond_1a
    move-object/from16 v3, v17

    move-object/from16 v0, v20

    .line 65
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v1

    invoke-virtual {v6, v1}, Lqnk;->s(I)V

    .line 66
    invoke-virtual {v0}, Lpsh;->recycle()V

    move-object/from16 v0, v16

    .line 67
    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    move-object/from16 v14, v21

    .line 68
    invoke-virtual {v0, v14}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final q(Lvth;Lhr1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqnk;->K()Lvnk;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1, p3}, Lvnk;->m(Lvth;Z)V

    .line 3
    invoke-virtual {p2}, Lvnk;->J()V

    .line 4
    invoke-virtual {p2}, Lvnk;->y()V

    return-void
.end method

.method public final r(ILhr1;Lush;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p3}, Lxsh;->L0(ILush;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lgth;->K()Lwsh;

    move-result-object v3

    .line 5
    invoke-static {p1, p3}, Lxsh;->E0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 6
    invoke-static {v5, p1, p3}, Lxsh;->C0(IILush;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v3, v6, p3}, Lhsh;->f(ILush;)V

    .line 8
    invoke-virtual {v3, v2}, Lwsh;->X(Lhrh;)V

    .line 9
    iget v6, v2, Lhr1;->top:I

    iget v7, p2, Lhr1;->bottom:I

    if-ge v6, v7, :cond_2

    iget v6, p2, Lhr1;->top:I

    iget v7, v2, Lhr1;->bottom:I

    if-ge v6, v7, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    .line 11
    invoke-virtual {v2}, Lpsh;->recycle()V

    return v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnk;->b:Lwhk;

    iget-object v1, p0, Lrnk;->a:Lsik;

    invoke-virtual {v0, v1, p1}, Lwhk;->A(Lsik;I)V

    return-void
.end method

.method public final t(IILksh;Lush;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    iget-boolean v1, v0, Lsik;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget v0, v0, Lsik;->s:I

    invoke-virtual {p3}, Lksh;->K0()I

    move-result v1

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p1, p4}, Leth;->K0(ILush;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lrnk;->a:Lsik;

    iget v1, v1, Lsik;->p:I

    if-lt v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {p1, p4}, Leth;->n0(ILush;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lrnk;->a:Lsik;

    iget v1, v1, Lsik;->o:I

    if-gt v0, v1, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {p1, p4}, Leth;->j1(ILush;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lrnk;->a:Lsik;

    iget p1, p1, Lsik;->p:I

    if-gt v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 9
    :cond_4
    invoke-virtual {p3}, Lksh;->T0()I

    move-result p1

    .line 10
    invoke-static {p1, p4}, Lcsh;->T(ILush;)I

    move-result p3

    :cond_5
    add-int/2addr p2, v1

    if-ge p2, p3, :cond_6

    .line 11
    invoke-static {p2, p1, p4}, Lcsh;->N(IILush;)I

    move-result v0

    .line 12
    invoke-static {v0, p4}, Leth;->j1(ILush;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v0, p4}, Leth;->n0(ILush;)I

    move-result p1

    iget-object p2, p0, Lrnk;->a:Lsik;

    iget p2, p2, Lsik;->p:I

    if-gt p1, p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public u(ILhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnk;->b:Lwhk;

    iget-object v1, p0, Lrnk;->a:Lsik;

    invoke-virtual {v0, v1, p1, p2}, Lwhk;->B(Lsik;ILhr1;)V

    return-void
.end method

.method public v(Lsik;)Lqnk$a;
    .locals 3

    .line 1
    const-class v0, Lqnk;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lqnk;->q:Lqnk$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sput-object v2, Lqnk;->q:Lqnk$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lqnk$a;

    invoke-direct {v1}, Lqnk$a;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lqnk$a;->a(Lsik;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z
    .locals 10

    .line 1
    invoke-static {p4}, Lvqh;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->m5()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->v4()Leq5;

    move-result-object v4

    .line 4
    iget-object p2, p0, Lrnk;->a:Lsik;

    iget-object p2, p2, Lsik;->e:Loik;

    sget-object v0, Loik;->j:Loik;

    if-ne p2, v0, :cond_6

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Leq5;->A0()Ld16;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {v4}, Leq5;->A0()Ld16;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ld16;->x2()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Ld16;->M2()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_3

    .line 9
    iget-object p1, p0, Lrnk;->a:Lsik;

    iput v0, p1, Lsik;->a:I

    return v1

    .line 10
    :cond_3
    iget-object v1, p0, Lrnk;->a:Lsik;

    iput v0, v1, Lsik;->d:I

    .line 11
    instance-of v1, p2, Lc16;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ld16;->M2()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 12
    move-object v1, p2

    check-cast v1, Lc16;

    .line 13
    invoke-virtual {v1}, Lc16;->L3()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2, v1}, Ld16;->j3(I)V

    .line 15
    :cond_4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lbsh;->T(Lhrh;)V

    .line 17
    invoke-static {p4}, Lvqh;->h(I)Z

    move-result p4

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 18
    iget p4, p2, Lhr1;->top:I

    int-to-double v1, p4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v5

    double-to-int p4, v1

    iput p4, p2, Lhr1;->top:I

    .line 19
    iget p4, p2, Lhr1;->bottom:I

    int-to-double v1, p4

    add-double/2addr v1, v5

    double-to-int p4, v1

    iput p4, p2, Lhr1;->bottom:I

    .line 20
    iget p4, p2, Lhr1;->right:I

    iget p3, p3, Lhr1;->right:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p2, Lhr1;->right:I

    .line 21
    :cond_5
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object p3

    .line 22
    iget-object v3, p0, Lrnk;->c:Lpik;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v8

    move-object v2, p3

    move-object v5, p2

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lemk;->c(Lpik;Leq5;Lhr1;FFLush;)V

    .line 23
    invoke-virtual {p3}, Lemk;->b()V

    .line 24
    invoke-virtual {p2}, Lpsh;->recycle()V

    .line 25
    iget-object p1, p0, Lrnk;->a:Lsik;

    iput v0, p1, Lsik;->a:I

    return v9

    :cond_6
    :goto_0
    return v1
.end method

.method public x(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IFLoik;)Z
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v8

    move-object v3, p1

    .line 2
    invoke-virtual {p1, v8}, Lbsh;->T(Lhrh;)V

    .line 3
    invoke-static/range {p4 .. p4}, Lvqh;->j(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v8, v2}, Lqnk;->m(Lhrh;Loik;)V

    .line 5
    invoke-virtual {v8}, Lpsh;->recycle()V

    return v5

    .line 6
    :cond_0
    iget-object v4, v0, Lrnk;->a:Lsik;

    iget-boolean v4, v4, Lsik;->B:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v8}, Lpsh;->recycle()V

    return v5

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->m5()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p0, v8, v2}, Lqnk;->m(Lhrh;Loik;)V

    .line 10
    invoke-virtual {v8}, Lpsh;->recycle()V

    return v5

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->v4()Leq5;

    move-result-object v4

    .line 12
    iget-object v6, v0, Lrnk;->a:Lsik;

    iget-object v6, v6, Lsik;->e:Loik;

    sget-object v7, Loik;->j:Loik;

    if-ne v6, v7, :cond_7

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v4}, Leq5;->A0()Ld16;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4}, Leq5;->A0()Ld16;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ld16;->x2()I

    move-result v9

    .line 16
    invoke-virtual {v6}, Ld16;->M2()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    const/high16 v7, -0x1000000

    if-ne v9, v7, :cond_4

    .line 17
    iget-object v1, v0, Lrnk;->a:Lsik;

    iput v9, v1, Lsik;->a:I

    .line 18
    invoke-virtual {p0, v8, v2}, Lqnk;->m(Lhrh;Loik;)V

    .line 19
    invoke-virtual {v8}, Lpsh;->recycle()V

    return v5

    .line 20
    :cond_4
    iget-object v5, v0, Lrnk;->a:Lsik;

    iput v9, v5, Lsik;->d:I

    .line 21
    instance-of v5, v6, Lc16;

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {p0, v8, v2}, Lqnk;->m(Lhrh;Loik;)V

    .line 23
    invoke-virtual {v6}, Ld16;->M2()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 24
    move-object v2, v6

    check-cast v2, Lc16;

    .line 25
    invoke-virtual {v2}, Lc16;->L3()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    const/4 v2, 0x2

    .line 26
    invoke-virtual {v6, v2}, Ld16;->j3(I)V

    .line 27
    :cond_5
    invoke-static/range {p4 .. p4}, Lvqh;->h(I)Z

    move-result v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 28
    iget v2, v8, Lhr1;->top:I

    int-to-double v5, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v5, v11

    double-to-int v2, v5

    iput v2, v8, Lhr1;->top:I

    .line 29
    iget v2, v8, Lhr1;->bottom:I

    int-to-double v5, v2

    add-double/2addr v5, v11

    double-to-int v2, v5

    iput v2, v8, Lhr1;->bottom:I

    .line 30
    iget v2, v8, Lhr1;->right:I

    iget v1, v1, Lhr1;->right:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Lhr1;->right:I

    .line 31
    :cond_6
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object v11

    .line 32
    iget-object v2, v0, Lrnk;->c:Lpik;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v7

    move-object v1, v11

    move-object v3, v4

    move-object v4, v8

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lemk;->c(Lpik;Leq5;Lhr1;FFLush;)V

    .line 33
    invoke-virtual {v11}, Lemk;->b()V

    .line 34
    invoke-virtual {v8}, Lpsh;->recycle()V

    .line 35
    iget-object v1, v0, Lrnk;->a:Lsik;

    iput v9, v1, Lsik;->a:I

    return v10

    .line 36
    :cond_7
    :goto_0
    invoke-virtual {p0, v8, v2}, Lqnk;->m(Lhrh;Loik;)V

    .line 37
    invoke-virtual {v8}, Lpsh;->recycle()V

    return v5
.end method

.method public y(Lrrh;Lhr1;FLush;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 2
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v8

    .line 3
    iget-object v1, v0, Lrnk;->c:Lpik;

    invoke-static {v1}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrrh;->E0()I

    move-result v10

    .line 5
    invoke-virtual {v8}, Lgth;->m()Lqrh;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    move-object/from16 v13, p1

    .line 6
    invoke-virtual {v13, v12}, Lrrh;->C0(I)I

    move-result v1

    move-object/from16 v14, p4

    invoke-virtual {v11, v1, v14}, Lhsh;->f(ILush;)V

    .line 7
    invoke-virtual {v11, v7}, Lqrh;->X(Lhrh;)V

    move-object/from16 v15, p2

    .line 8
    invoke-static {v7, v15}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->d()V

    .line 10
    iget-object v1, v0, Lrnk;->b:Lwhk;

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, Lwhk;->F(Lhr1;Z)V

    .line 11
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget v4, v1, Lsik;->a:I

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v5, v7

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 12
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->a()V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v8, v11}, Lgth;->X(Lhsh;)V

    .line 14
    invoke-virtual {v7}, Lpsh;->recycle()V

    .line 15
    invoke-virtual {v9}, Lqnk;->M()V

    return-void
.end method

.method public z(ILhrh;FLush;Lsik;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Lpsh;

    move/from16 v1, p1

    .line 2
    invoke-static {v1, v8}, Lbsh;->q2(ILush;)I

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v10, v8}, Lcsh;->T(ILush;)I

    move-result v11

    if-nez v11, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget-object v1, v1, Lsik;->e:Loik;

    sget-object v2, Loik;->k:Loik;

    if-ne v1, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v15

    .line 6
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 7
    invoke-static {}, Lemk;->a()Lemk;

    move-result-object v16

    .line 8
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v6

    .line 9
    iget-object v1, v0, Lrnk;->c:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Ltih;->g(F)F

    move-result v1

    div-float v1, v1, p3

    float-to-int v5, v1

    .line 11
    iget-object v1, v0, Lrnk;->c:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-static {v2, v1}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Ltih;->g(F)F

    move-result v1

    div-float v1, v1, p3

    float-to-int v4, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_f

    .line 13
    invoke-static {v3, v10, v8}, Lcsh;->N(IILush;)I

    move-result v2

    .line 14
    invoke-static {v2, v8}, Lish;->t(ILush;)I

    move-result v1

    .line 15
    invoke-static {v2, v8}, Lish;->J(ILush;)I

    move-result v12

    .line 16
    invoke-static {v2, v8}, Lish;->A(ILush;)I

    move-result v13

    move/from16 v17, v3

    .line 17
    invoke-static {v2, v8}, Lish;->q(ILush;)I

    move-result v3

    .line 18
    invoke-virtual {v15, v1, v12, v13, v3}, Lhr1;->set(IIII)V

    .line 19
    iget v1, v15, Lhr1;->left:I

    iget v3, v15, Lhr1;->top:I

    iget v12, v15, Lhr1;->right:I

    iget v13, v15, Lhr1;->bottom:I

    invoke-virtual {v9, v1, v3, v12, v13}, Lhr1;->intersects(IIII)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget-object v1, v1, Lsik;->e:Loik;

    sget-object v3, Loik;->j:Loik;

    if-ne v1, v3, :cond_3

    .line 21
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v1

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move v3, v2

    move-object v2, v15

    move/from16 v18, v3

    move v3, v5

    move/from16 v19, v4

    move v4, v5

    move/from16 v20, v5

    move v5, v12

    move-object v12, v6

    move v6, v13

    invoke-interface/range {v1 .. v6}, Lhik;->h(Lhr1;IIIF)V

    goto :goto_2

    :cond_3
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move-object v12, v6

    .line 22
    :goto_2
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v1

    const/high16 v5, -0x1000000

    if-eqz v14, :cond_4

    const v2, 0x3e4ccccd    # 0.2f

    const v6, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_4
    const v2, 0x3d23d70a    # 0.04f

    const v6, 0x3d23d70a    # 0.04f

    :goto_3
    move-object v2, v15

    move/from16 v3, v20

    move/from16 v4, v20

    invoke-interface/range {v1 .. v6}, Lhik;->h(Lhr1;IIIF)V

    .line 23
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->d()V

    .line 24
    iget-object v1, v0, Lrnk;->b:Lwhk;

    iget v2, v15, Lhr1;->left:I

    int-to-float v2, v2

    iget v3, v15, Lhr1;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lwhk;->g(FF)V

    move/from16 v1, v18

    .line 25
    invoke-static {v1, v8}, Lqyj;->p0(ILush;)I

    move-result v13

    if-eqz v13, :cond_f

    .line 26
    invoke-static {v13, v8}, Lcsh;->T(ILush;)I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_c

    .line 27
    :cond_5
    invoke-static {v13, v8}, Lcsh;->T(ILush;)I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_d

    .line 28
    invoke-static {v5, v13, v8}, Lcsh;->N(IILush;)I

    move-result v4

    .line 29
    invoke-virtual {v12, v4, v8}, Lhsh;->f(ILush;)V

    .line 30
    invoke-virtual {v12}, Lish;->getTop()I

    move-result v1

    .line 31
    iget v2, v15, Lhr1;->top:I

    add-int v3, v1, v2

    .line 32
    iget v2, v9, Lhr1;->bottom:I

    if-ge v2, v3, :cond_6

    goto/16 :goto_a

    .line 33
    :cond_6
    invoke-virtual {v12}, Lish;->getBottom()I

    move-result v2

    move/from16 v18, v5

    iget v5, v15, Lhr1;->top:I

    add-int/2addr v2, v5

    .line 34
    iget v5, v9, Lhr1;->top:I

    if-le v5, v2, :cond_7

    move-object/from16 v21, v7

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v11, v18

    const/4 v2, 0x0

    const/4 v7, 0x1

    move/from16 v18, v6

    goto/16 :goto_9

    .line 35
    :cond_7
    iget-object v2, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v2}, Lwhk;->d()V

    .line 36
    iget-object v2, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v12}, Lish;->getLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, Lwhk;->g(FF)V

    .line 37
    invoke-virtual {v12}, Lish;->getLeft()I

    move-result v1

    neg-int v1, v1

    iget v2, v15, Lhr1;->left:I

    sub-int/2addr v1, v2

    neg-int v2, v3

    invoke-virtual {v9, v1, v2}, Lhr1;->offset(II)V

    if-eqz p5, :cond_9

    .line 38
    invoke-static {v4, v8}, Lurh;->L0(ILush;)I

    move-result v1

    .line 39
    invoke-static {v1, v8}, Lnrh;->K(ILush;)I

    move-result v1

    invoke-virtual {v8, v1}, Lush;->T(I)I

    move-result v1

    .line 40
    invoke-virtual/range {p5 .. p5}, Lsik;->d()I

    move-result v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x21

    .line 41
    invoke-virtual {v12}, Lish;->width()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v12}, Lish;->height()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v7, v1, v1, v2, v5}, Lhr1;->set(IIII)V

    .line 42
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v1

    const/high16 v5, -0x1000000

    if-eqz v14, :cond_8

    const v2, 0x3ebd70a4    # 0.37f

    const v21, 0x3ebd70a4    # 0.37f

    goto :goto_5

    :cond_8
    const v2, 0x3d8f5c29    # 0.07f

    const v21, 0x3d8f5c29    # 0.07f

    :goto_5
    move-object v2, v7

    move/from16 v22, v3

    move/from16 v3, v19

    move/from16 v23, v10

    move v10, v4

    move/from16 v4, v19

    move/from16 v24, v11

    move/from16 v11, v18

    move/from16 v18, v6

    move/from16 v6, v21

    invoke-interface/range {v1 .. v6}, Lhik;->h(Lhr1;IIIF)V

    .line 43
    invoke-static {v10, v8}, Lurh;->J0(ILush;)I

    move-result v1

    invoke-static {v1}, Ljok;->a(I)I

    move-result v26

    .line 44
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v25

    iget v1, v7, Lhr1;->left:I

    iget v2, v7, Lhr1;->top:I

    add-int/lit8 v29, v1, 0x64

    add-int/lit8 v32, v2, 0x64

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-interface/range {v25 .. v32}, Lhik;->H(IIIIIII)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v11, v18

    move/from16 v18, v6

    const/4 v5, 0x0

    .line 45
    :goto_6
    invoke-virtual {v12}, Lurh;->S0()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 46
    iget-object v2, v0, Lrnk;->c:Lpik;

    invoke-virtual {v12}, Lhsh;->l()Lush;

    move-result-object v10

    move-object/from16 v1, v16

    move-object v3, v12

    move-object v4, v9

    move/from16 v6, p3

    move-object/from16 v21, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lemk;->f(Lpik;Lurh;Lhr1;ZFLush;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v21, v7

    .line 47
    iget-object v1, v0, Lrnk;->c:Lpik;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lpik;->w(Z)V

    .line 48
    iget-object v2, v0, Lrnk;->c:Lpik;

    invoke-virtual {v12}, Lhsh;->l()Lush;

    move-result-object v6

    move-object/from16 v1, v16

    move-object v3, v12

    move-object v4, v9

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lemk;->d(Lpik;Lurh;Lhr1;FLush;)V

    .line 49
    iget-object v1, v0, Lrnk;->c:Lpik;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpik;->w(Z)V

    :goto_7
    add-int/lit8 v6, v18, -0x1

    if-eq v11, v6, :cond_c

    .line 50
    invoke-virtual {v12}, Lurh;->l1()I

    move-result v1

    .line 51
    invoke-static {v1, v8}, Lksh;->Y0(ILush;)I

    move-result v3

    .line 52
    invoke-static {v1, v8}, Lish;->A(ILush;)I

    move-result v4

    invoke-static {v1, v8}, Lksh;->a1(ILush;)I

    move-result v1

    sub-int/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1}, Ltih;->g(F)F

    move-result v1

    div-float v1, v1, p3

    float-to-int v1, v1

    .line 54
    iget-object v5, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v5}, Lwhk;->L()Lhik;

    move-result-object v25

    int-to-float v3, v3

    invoke-virtual {v12}, Lish;->height()I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {v12}, Lish;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v30, -0x1000000

    int-to-float v1, v1

    if-eqz v14, :cond_b

    const v10, 0x3eb33333    # 0.35f

    const v32, 0x3eb33333    # 0.35f

    goto :goto_8

    :cond_b
    const v10, 0x3dcccccd    # 0.1f

    const v32, 0x3dcccccd    # 0.1f

    :goto_8
    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v31, v1

    invoke-interface/range {v25 .. v32}, Lhik;->I(FFFFIFF)V

    .line 55
    :cond_c
    invoke-virtual {v12}, Lish;->getLeft()I

    move-result v1

    iget v3, v15, Lhr1;->left:I

    add-int/2addr v1, v3

    move/from16 v3, v22

    invoke-virtual {v9, v1, v3}, Lhr1;->offset(II)V

    .line 56
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->a()V

    :goto_9
    add-int/lit8 v5, v11, 0x1

    move/from16 v6, v18

    move-object/from16 v7, v21

    move/from16 v10, v23

    move/from16 v11, v24

    goto/16 :goto_4

    :cond_d
    :goto_a
    move-object/from16 v21, v7

    move/from16 v23, v10

    move/from16 v24, v11

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->a()V

    goto :goto_b

    :cond_e
    move/from16 v19, v4

    move/from16 v20, v5

    move-object v12, v6

    move-object/from16 v21, v7

    move/from16 v23, v10

    move/from16 v24, v11

    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_b
    add-int/lit8 v3, v17, 0x1

    move-object v6, v12

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v7, v21

    move/from16 v10, v23

    move/from16 v11, v24

    goto/16 :goto_1

    :cond_f
    :goto_c
    move-object/from16 v21, v7

    .line 58
    invoke-virtual/range {v16 .. v16}, Lemk;->b()V

    .line 59
    invoke-virtual {v15}, Lpsh;->recycle()V

    .line 60
    invoke-virtual/range {v21 .. v21}, Lpsh;->recycle()V

    return-void
.end method
