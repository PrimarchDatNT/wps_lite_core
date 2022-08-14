.class public Lz8k;
.super Ljava/lang/Object;
.source "ParaBrcLayouter.java"

# interfaces
.implements Lk5i;


# static fields
.field public static final S:I


# instance fields
.field public B:Lq1k;

.field public I:Lyth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3fb851ec    # 1.44f

    .line 1
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    sput v0, Lz8k;->S:I

    return-void
.end method

.method public constructor <init>(Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lyth;->X()Lyth;

    move-result-object v0

    iput-object v0, p0, Lz8k;->I:Lyth;

    .line 3
    iput-object p1, p0, Lz8k;->B:Lq1k;

    return-void
.end method

.method public static final d(Lzji;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    invoke-virtual {p0}, Lzji;->l()F

    move-result p0

    invoke-static {v0, p0}, Lr8k;->a(IF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Leth;Lql0;Lz0k;Lush;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leth;",
            "Lql0<",
            "Lz4k;",
            ">;",
            "Lz0k;",
            "Lush;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v2, Lz0k;->T:Ld1k;

    .line 2
    iget-object v5, v4, Ld1k;->m:Le1k;

    .line 3
    iget-object v6, v4, Ld1k;->l:Le1k;

    .line 4
    iget-object v7, v4, Ld1k;->n:Le1k;

    .line 5
    invoke-virtual {v0, v5, v6}, Lz8k;->b(Le1k;Le1k;)Z

    move-result v8

    .line 6
    invoke-virtual {v0, v5, v7}, Lz8k;->b(Le1k;Le1k;)Z

    move-result v9

    if-eqz v8, :cond_0

    .line 7
    iget-object v12, v5, Le1k;->e:Lzji;

    if-eqz v12, :cond_2

    if-eqz v7, :cond_1

    iget-object v12, v7, Le1k;->e:Lzji;

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_0
    iget-object v12, v5, Le1k;->a:Lzji;

    if-eqz v12, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Leth;->b1()Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 9
    :goto_1
    iget-object v13, v5, Le1k;->d:Lzji;

    if-eqz v13, :cond_3

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Leth;->i1()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v14, v5, Le1k;->f:Lw16;

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    .line 11
    iget-object v15, v5, Le1k;->b:Lzji;

    if-nez v15, :cond_4

    iget-object v15, v5, Le1k;->c:Lzji;

    if-nez v15, :cond_4

    if-nez v14, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v15, v0, Lz8k;->I:Lyth;

    invoke-virtual/range {p1 .. p1}, Lhsh;->l()Lush;

    move-result-object v11

    invoke-virtual {v15, v11}, Lauh;->q(Lush;)V

    .line 13
    iget-object v11, v0, Lz8k;->B:Lq1k;

    invoke-virtual {v11}, Lq1k;->K()I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 14
    invoke-virtual {v3, v14}, Lush;->g(Lgl0$a;)I

    move-result v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v26, 0x0

    if-eqz v12, :cond_9

    if-eqz v8, :cond_7

    .line 15
    iget-object v10, v5, Le1k;->e:Lzji;

    goto :goto_5

    :cond_7
    iget-object v10, v5, Le1k;->a:Lzji;

    .line 16
    :goto_5
    invoke-static {v10}, Lz8k;->d(Lzji;)F

    move-result v17

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lzji;->m()F

    move-result v18

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    add-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Lwkh;->k(F)I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Leth;->p1(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lish;->getBottom()I

    move-result v17

    add-int v2, v17, v2

    invoke-virtual {v1, v2}, Lish;->F(I)V

    .line 19
    invoke-virtual {v3, v10}, Lush;->g(Lgl0$a;)I

    move-result v2

    goto :goto_7

    :cond_9
    move-object/from16 v10, v16

    const/4 v2, 0x0

    :goto_7
    move/from16 v27, v2

    if-eqz v13, :cond_b

    .line 20
    iget-object v2, v5, Le1k;->d:Lzji;

    .line 21
    invoke-static {v2}, Lz8k;->d(Lzji;)F

    move-result v16

    if-eqz v11, :cond_a

    invoke-virtual {v2}, Lzji;->m()F

    move-result v17

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    :goto_8
    add-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Lwkh;->k(F)I

    move-result v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Lish;->getBottom()I

    move-result v17

    move/from16 v28, v15

    add-int v15, v17, v16

    invoke-virtual {v1, v15}, Lish;->F(I)V

    .line 23
    invoke-virtual {v3, v2}, Lush;->g(Lgl0$a;)I

    move-result v15

    move-object/from16 v16, v2

    goto :goto_9

    :cond_b
    move/from16 v28, v15

    const/4 v15, 0x0

    :goto_9
    const/high16 v2, 0x40000000    # 2.0f

    if-nez v8, :cond_f

    if-eqz v6, :cond_c

    .line 24
    iget-object v6, v6, Le1k;->f:Lw16;

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Leth;->P0()I

    move-result v6

    if-nez v10, :cond_d

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lzji;->m()F

    move-result v8

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    invoke-static {v10}, Lz8k;->d(Lzji;)F

    move-result v10

    div-float/2addr v10, v2

    add-float/2addr v8, v10

    invoke-static {v8}, Lwkh;->k(F)I

    move-result v8

    :goto_b
    sub-int/2addr v6, v8

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-nez v9, :cond_13

    if-eqz v7, :cond_10

    .line 25
    iget-object v7, v7, Le1k;->f:Lw16;

    if-eqz v7, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Leth;->P0()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Leth;->N0()I

    move-result v8

    add-int/2addr v7, v8

    if-nez v16, :cond_11

    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual/range {v16 .. v16}, Lzji;->m()F

    move-result v8

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Lz8k;->d(Lzji;)F

    move-result v9

    div-float/2addr v9, v2

    add-float/2addr v8, v9

    invoke-static {v8}, Lwkh;->k(F)I

    move-result v8

    :goto_f
    add-int/2addr v7, v8

    goto :goto_11

    :cond_13
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v7

    .line 26
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lql0;->i()Lql0$b;

    move-result-object v8

    .line 27
    invoke-interface {v8}, Lql0$b;->b()Lql0$b;

    const/4 v9, 0x1

    .line 28
    :goto_12
    invoke-interface {v8}, Lql0$b;->next()Lql0$d;

    move-result-object v10

    check-cast v10, Lz4k;

    if-eqz v10, :cond_22

    .line 29
    iget-boolean v2, v10, Lz4k;->l:Z

    if-eqz v2, :cond_21

    .line 30
    iget v2, v10, Lz4k;->e:I

    move-object/from16 p2, v8

    .line 31
    iget-boolean v8, v10, Lz4k;->i:Z

    if-eqz v8, :cond_15

    .line 32
    iget-boolean v1, v4, Ld1k;->s:Z

    move-object/from16 v29, v4

    if-eqz v1, :cond_14

    iget v4, v5, Le1k;->i:I

    if-lez v4, :cond_14

    sub-int/2addr v2, v4

    goto :goto_13

    :cond_14
    if-nez v1, :cond_16

    .line 33
    iget v1, v5, Le1k;->i:I

    if-gez v1, :cond_16

    add-int/2addr v2, v1

    goto :goto_13

    :cond_15
    move-object/from16 v29, v4

    .line 34
    :cond_16
    :goto_13
    sget v1, Lz8k;->S:I

    sub-int/2addr v2, v1

    .line 35
    iget v4, v10, Lz4k;->f:I

    add-int/2addr v4, v1

    if-nez v14, :cond_18

    if-nez v12, :cond_18

    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v8, :cond_1b

    .line 36
    iget-object v1, v5, Le1k;->b:Lzji;

    if-eqz v1, :cond_1a

    if-eqz v11, :cond_19

    .line 37
    invoke-virtual {v1}, Lzji;->m()F

    move-result v8

    goto :goto_16

    :cond_19
    const/4 v8, 0x0

    :goto_16
    invoke-static {v1}, Lz8k;->d(Lzji;)F

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    add-float v8, v8, v16

    invoke-static {v8}, Lwkh;->k(F)I

    move-result v8

    sub-int/2addr v2, v8

    .line 38
    :cond_1a
    invoke-virtual {v3, v1}, Lush;->g(Lgl0$a;)I

    move-result v1

    move/from16 v22, v1

    move/from16 v17, v2

    const/4 v1, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v17, v2

    const/16 v22, 0x0

    .line 39
    :goto_17
    iget-boolean v2, v10, Lz4k;->j:Z

    if-eqz v2, :cond_1e

    .line 40
    iget-object v1, v5, Le1k;->c:Lzji;

    if-eqz v1, :cond_1d

    if-eqz v11, :cond_1c

    .line 41
    invoke-virtual {v1}, Lzji;->m()F

    move-result v2

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    :goto_18
    invoke-static {v1}, Lz8k;->d(Lzji;)F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v2, v8

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_19

    :cond_1d
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    :goto_19
    invoke-virtual {v3, v1}, Lush;->g(Lgl0$a;)I

    move-result v1

    move/from16 v24, v1

    move/from16 v19, v4

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1e
    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v19, v4

    const/16 v24, 0x0

    :goto_1a
    if-eqz v1, :cond_20

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    .line 43
    :cond_1f
    iget-object v1, v0, Lz8k;->I:Lyth;

    move-object/from16 v16, v1

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v28

    move/from16 v23, v27

    move/from16 v25, v15

    invoke-virtual/range {v16 .. v25}, Lyth;->U(IIIIIIIII)V

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v4, v29

    goto :goto_1b

    :cond_21
    move-object/from16 v1, p1

    :goto_1b
    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_12

    :cond_22
    move-object/from16 p2, v8

    if-nez v9, :cond_23

    .line 44
    iget-object v1, v0, Lz8k;->I:Lyth;

    invoke-virtual {v1}, Lauh;->r()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Leth;->Q1(I)V

    move-object/from16 v1, p3

    .line 45
    iget-object v1, v1, Lz0k;->a0:Lksh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lksh;->M1(Z)V

    .line 46
    :cond_23
    iget-object v1, v0, Lz8k;->I:Lyth;

    invoke-virtual {v1}, Lauh;->h()V

    .line 47
    invoke-interface/range {p2 .. p2}, Lql0$b;->recycle()V

    return-void
.end method

.method public b(Le1k;Le1k;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p1, Le1k;->m:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, Le1k;->m:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v1, p1, Le1k;->g:I

    .line 3
    iget v2, p1, Le1k;->i:I

    if-gez v2, :cond_2

    add-int/2addr v1, v2

    .line 4
    :cond_2
    iget v2, p2, Le1k;->g:I

    .line 5
    iget v3, p2, Le1k;->i:I

    if-gez v3, :cond_3

    add-int/2addr v2, v3

    :cond_3
    if-ne v1, v2, :cond_5

    .line 6
    iget v1, p1, Le1k;->h:I

    iget v2, p2, Le1k;->h:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p1, Le1k;->a:Lzji;

    iget-object v2, p2, Le1k;->a:Lzji;

    invoke-virtual {p0, v1, v2}, Lz8k;->c(Lzji;Lzji;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Le1k;->d:Lzji;

    iget-object v2, p2, Le1k;->d:Lzji;

    .line 8
    invoke-virtual {p0, v1, v2}, Lz8k;->c(Lzji;Lzji;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Le1k;->b:Lzji;

    iget-object v2, p2, Le1k;->b:Lzji;

    .line 9
    invoke-virtual {p0, v1, v2}, Lz8k;->c(Lzji;Lzji;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Le1k;->c:Lzji;

    iget-object p2, p2, Le1k;->c:Lzji;

    .line 10
    invoke-virtual {p0, p1, p2}, Lz8k;->c(Lzji;Lzji;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public c(Lzji;Lzji;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lzji;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8k;->I:Lyth;

    invoke-virtual {v0}, Lauh;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
