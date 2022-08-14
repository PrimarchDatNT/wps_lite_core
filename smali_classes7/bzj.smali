.class public Lbzj;
.super Ljava/lang/Object;
.source "BidiTool.java"


# instance fields
.field public a:Le7k;

.field public b:Ln5k;

.field public c:Lo5k;

.field public d:Lg3k;

.field public e:Z

.field public f:Lg3k;

.field public g:I

.field public h:I

.field public i:Lazj;

.field public j:Ld3k;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lp0k;

.field public m:[C

.field public n:[I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    iput-object v0, p0, Lbzj;->i:Lazj;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzj;->k:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lbzj;->l:Lp0k;

    return-void
.end method


# virtual methods
.method public final a(Lql0$b;Lyyj;ILazj;Lz0k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0$b<",
            "Lg3k;",
            ">;",
            "Lyyj;",
            "I",
            "Lazj;",
            "Lz0k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbzj;->l:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    .line 2
    :cond_0
    invoke-interface {p1}, Lql0$b;->value()Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    if-eqz v1, :cond_f

    .line 3
    iget-object v2, p0, Lbzj;->f:Lg3k;

    if-eq v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1, p5}, Lbzj;->g(Lg3k;Lz0k;)V

    .line 5
    iput-object v1, p0, Lbzj;->f:Lg3k;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lf1k;->c()Lyyj;

    move-result-object v2

    .line 7
    iget v3, v1, Lg3k;->f:I

    .line 8
    invoke-virtual {p4, v3}, Lazj;->i(I)B

    move-result v4

    .line 9
    iget v5, p0, Lbzj;->g:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    if-ltz v5, :cond_5

    if-eq v4, v5, :cond_5

    .line 10
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbzj;->h:I

    .line 11
    iget-object v3, p5, Lz0k;->T:Ld1k;

    iget-boolean v3, v3, Ld1k;->r:Z

    if-eqz v3, :cond_2

    .line 12
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lbzj;->h:I

    goto :goto_0

    .line 14
    :cond_2
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    .line 15
    iget v3, p0, Lbzj;->g:I

    if-ne v1, v3, :cond_3

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, Lbzj;->h:I

    .line 17
    :cond_3
    :goto_0
    iget v1, p0, Lbzj;->h:I

    iget v3, p0, Lbzj;->g:I

    if-ne v1, v3, :cond_4

    .line 18
    iput v9, p0, Lbzj;->h:I

    .line 19
    iput v9, p0, Lbzj;->g:I

    add-int/lit8 v6, p3, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    move-object v7, p4

    move-object v8, p5

    .line 20
    invoke-virtual/range {v3 .. v8}, Lbzj;->a(Lql0$b;Lyyj;ILazj;Lz0k;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbzj;->h:I

    .line 22
    invoke-virtual {v0, v2}, Lf1k;->m(Lyyj;)V

    return-void

    :cond_5
    if-le v4, p3, :cond_6

    add-int/lit8 v6, p3, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    move-object v7, p4

    move-object v8, p5

    .line 23
    invoke-virtual/range {v3 .. v8}, Lbzj;->a(Lql0$b;Lyyj;ILazj;Lz0k;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p4, v3}, Lazj;->j(I)I

    move-result v5

    .line 25
    iget v7, v1, Lg3k;->g:I

    const/4 v8, 0x1

    if-ge v5, v7, :cond_8

    add-int/2addr v5, v3

    .line 26
    invoke-virtual {p5, v1, v8, v5, v6}, Lz0k;->S(Lg3k;ZIZ)Lg3k;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lbzj;->d:Lg3k;

    if-ne v6, v1, :cond_7

    .line 28
    iput-object v5, p0, Lbzj;->d:Lg3k;

    .line 29
    :cond_7
    invoke-interface {p1}, Lql0$b;->next()Lql0$d;

    .line 30
    invoke-interface {p1}, Lql0$b;->value()Lql0$d;

    move-result-object v5

    check-cast v5, Lg3k;

    iput-object v5, p0, Lbzj;->f:Lg3k;

    goto :goto_1

    .line 31
    :cond_8
    invoke-interface {p1}, Lql0$b;->next()Lql0$d;

    .line 32
    :goto_1
    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_a

    .line 33
    iput-boolean v8, v2, Lyyj;->U:Z

    .line 34
    invoke-virtual {p4, v3}, Lazj;->m(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lbzj;->e(Lg3k;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x13

    .line 35
    iput v3, v1, Lg3k;->c:I

    .line 36
    :cond_9
    iget-object v3, v1, Lg3k;->h:Ltth;

    iget v3, v3, Ltth;->h:I

    if-lez v3, :cond_a

    .line 37
    iget v5, v1, Lg3k;->f:I

    neg-int v3, v3

    invoke-virtual {p5, v5, v3}, Lz0k;->M(II)V

    .line 38
    :cond_a
    iput-object v1, v2, Lyyj;->S:Lg3k;

    .line 39
    iget-object v3, p0, Lbzj;->d:Lg3k;

    if-ne v3, v1, :cond_b

    .line 40
    iput-boolean v8, p0, Lbzj;->e:Z

    .line 41
    :cond_b
    iput v4, p0, Lbzj;->g:I

    .line 42
    :goto_2
    invoke-virtual {v2}, Lyyj;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {v2}, Lyyj;->P()Lpl0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyyj;->N(Lpl0;)V

    .line 44
    invoke-virtual {v0, v2}, Lf1k;->m(Lyyj;)V

    goto :goto_3

    .line 45
    :cond_c
    invoke-virtual {p2, v2}, Lyyj;->L(Lyyj;)V

    .line 46
    :goto_3
    iget v1, p0, Lbzj;->h:I

    if-ltz v1, :cond_e

    if-ne v1, p3, :cond_d

    .line 47
    iput v9, p0, Lbzj;->h:I

    .line 48
    iput v9, p0, Lbzj;->g:I

    .line 49
    iget-boolean v1, p0, Lbzj;->e:Z

    if-eqz v1, :cond_0

    :cond_d
    return-void

    .line 50
    :cond_e
    iget-boolean v1, p0, Lbzj;->e:Z

    if-eqz v1, :cond_0

    :cond_f
    return-void
.end method

.method public final b(Lyyj;IILz0k;Leth;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyyj;->P()Lpl0;

    move-result-object v2

    invoke-virtual {v2}, Lpl0;->q()Lpl0$c;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lpl0$c;->h()Lpl0$c;

    .line 3
    iget-object v3, v0, Lbzj;->k:Ljava/util/ArrayList;

    .line 4
    iget-object v4, v0, Lbzj;->a:Le7k;

    move/from16 v5, p3

    .line 5
    invoke-virtual {v4, v1, v5}, Le7k;->h(Lz0k;I)V

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move/from16 v13, p2

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Lpl0$c;->e()Lpl0$e;

    move-result-object v8

    check-cast v8, Lyyj;

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 8
    iget-object v14, v8, Lyyj;->S:Lg3k;

    .line 9
    iget-object v10, v0, Lbzj;->b:Ln5k;

    invoke-interface {v10, v14}, Ln5k;->j(Lg3k;)V

    .line 10
    iget v10, v14, Lg3k;->c:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    const/16 v11, 0x9

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v11, v0, Lbzj;->c:Lo5k;

    invoke-virtual {v11, v14}, Lo5k;->a(Lg3k;)V

    const/4 v11, 0x6

    if-ne v10, v11, :cond_2

    .line 12
    invoke-virtual {v1, v14}, Lz0k;->f0(Lg3k;)I

    move-result v7

    .line 13
    invoke-virtual/range {p5 .. p5}, Lhsh;->k()I

    move-result v10

    invoke-virtual/range {p5 .. p5}, Lhsh;->l()Lush;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lish;->d0(IILush;)V

    const/4 v15, 0x1

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object v9, v14, Lg3k;->h:Ltth;

    iget v9, v9, Ltth;->a:I

    iput v9, v14, Lg3k;->i:I

    :cond_2
    move v15, v7

    .line 15
    :goto_2
    iget-boolean v7, v8, Lyyj;->U:Z

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v1, v14}, Lz0k;->Q0(Lg3k;)V

    .line 17
    :cond_3
    invoke-virtual {v14}, Lg3k;->s()I

    move-result v8

    add-int v16, v13, v8

    .line 18
    invoke-virtual {v14}, Lg3k;->p()I

    move-result v8

    .line 19
    invoke-virtual {v14}, Lg3k;->q()I

    move-result v9

    const/4 v10, -0x1

    if-eq v10, v9, :cond_4

    move/from16 v17, v9

    goto :goto_3

    :cond_4
    move/from16 v17, v8

    .line 20
    :goto_3
    invoke-virtual {v14}, Lg3k;->r()I

    move-result v18

    .line 21
    invoke-virtual {v14}, Lg3k;->s()I

    move-result v8

    add-int v12, v13, v8

    .line 22
    invoke-virtual {v4, v14, v13, v12, v7}, Le7k;->e(Lg3k;IIZ)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_5

    .line 23
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6k;

    move-object v8, v14

    move v9, v13

    move v10, v12

    move/from16 v19, v11

    move/from16 v11, v17

    move/from16 v20, v12

    move/from16 v12, v18

    .line 24
    invoke-virtual/range {v7 .. v12}, Lo6k;->a(Lg3k;IIII)V

    add-int/lit8 v11, v19, 0x1

    move/from16 v12, v20

    goto :goto_4

    :cond_5
    move v7, v15

    move/from16 v13, v16

    goto/16 :goto_0

    :cond_6
    :goto_5
    if-ge v6, v5, :cond_7

    .line 25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6k;

    .line 26
    invoke-virtual {v1}, Lo6k;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    move-object/from16 v1, p5

    .line 27
    invoke-virtual {v1, v9}, Leth;->y1(Z)V

    :cond_8
    return-void
.end method

.method public c(Lz0k;Lz4k;Ln5k;Lo5k;Lhrh;Leth;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    .line 1
    iput-object v10, v6, Lbzj;->j:Ld3k;

    .line 2
    iget-object v0, v7, Lz0k;->T:Ld1k;

    iget-boolean v11, v0, Ld1k;->r:Z

    .line 3
    iget-object v12, v6, Lbzj;->i:Lazj;

    .line 4
    iput-object v9, v6, Lbzj;->b:Ln5k;

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v6, Lbzj;->c:Lo5k;

    .line 6
    iget-object v0, v6, Lbzj;->l:Lp0k;

    iget-object v13, v0, Lp0k;->o0:Lf1k;

    .line 7
    invoke-virtual {v13}, Lf1k;->c()Lyyj;

    move-result-object v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->i()Lql0$b;

    move-result-object v15

    .line 9
    iget-object v0, v8, Lz4k;->m:Lg3k;

    invoke-interface {v15, v0}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 10
    iget-object v0, v8, Lz4k;->n:Lg3k;

    iput-object v0, v6, Lbzj;->d:Lg3k;

    const/4 v5, 0x0

    .line 11
    iput-boolean v5, v6, Lbzj;->e:Z

    .line 12
    iput-object v10, v6, Lbzj;->f:Lg3k;

    const/4 v4, -0x1

    .line 13
    iput v4, v6, Lbzj;->g:I

    .line 14
    iput v4, v6, Lbzj;->h:I

    if-eqz v11, :cond_5

    .line 15
    iget-object v0, v8, Lz4k;->m:Lg3k;

    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lbzj;->d:Lg3k;

    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-interface {v15}, Lql0$b;->next()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    :goto_0
    move-object v3, v0

    .line 17
    invoke-interface {v15}, Lql0$b;->value()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v15}, Lql0$b;->next()Lql0$d;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v8, Lz4k;->m:Lg3k;

    invoke-interface {v15, v0}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 20
    invoke-virtual {v13}, Lf1k;->c()Lyyj;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lg3k;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lg3k;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v8, Lz4k;->m:Lg3k;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lz0k;->o0()Lql0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    iput-object v1, v6, Lbzj;->d:Lg3k;

    const/16 v16, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iput-object v3, v6, Lbzj;->d:Lg3k;

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 p4, v2

    move-object v10, v3

    move/from16 v3, v17

    move-object v4, v12

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lbzj;->a(Lql0$b;Lyyj;ILazj;Lz0k;)V

    if-eqz v16, :cond_4

    .line 25
    invoke-virtual {v13}, Lf1k;->c()Lyyj;

    move-result-object v5

    .line 26
    iput-object v10, v6, Lbzj;->d:Lg3k;

    .line 27
    iput-boolean v7, v6, Lbzj;->e:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, v6, Lbzj;->f:Lg3k;

    const/4 v10, -0x1

    .line 29
    iput v10, v6, Lbzj;->g:I

    .line 30
    iput v10, v6, Lbzj;->h:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v5

    move-object v4, v12

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lbzj;->a(Lql0$b;Lyyj;ILazj;Lz0k;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Lyyj;->P()Lpl0;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v5, v0}, Lyyj;->K(Lpl0;)V

    move-object/from16 v0, v16

    .line 33
    invoke-virtual {v13, v0}, Lf1k;->m(Lyyj;)V

    goto :goto_2

    :cond_4
    move-object/from16 v5, p4

    const/4 v10, -0x1

    .line 34
    :goto_2
    iget-object v0, v8, Lz4k;->n:Lg3k;

    iput-object v0, v6, Lbzj;->d:Lg3k;

    .line 35
    iput-boolean v7, v6, Lbzj;->e:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, v6, Lbzj;->f:Lg3k;

    .line 37
    iput v10, v6, Lbzj;->g:I

    .line 38
    iput v10, v6, Lbzj;->h:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v14

    move-object v4, v12

    move-object v7, v5

    move-object/from16 v5, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lbzj;->a(Lql0$b;Lyyj;ILazj;Lz0k;)V

    .line 40
    invoke-virtual {v7}, Lyyj;->P()Lpl0;

    move-result-object v0

    invoke-virtual {v14, v0}, Lyyj;->M(Lpl0;)V

    .line 41
    invoke-virtual {v13, v7}, Lf1k;->m(Lyyj;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v14

    move-object v4, v12

    move-object/from16 v5, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lbzj;->a(Lql0$b;Lyyj;ILazj;Lz0k;)V

    .line 43
    :goto_3
    invoke-interface {v15}, Lql0$b;->recycle()V

    .line 44
    iget-object v0, v6, Lbzj;->d:Lg3k;

    iput-object v0, v8, Lz4k;->n:Lg3k;

    .line 45
    invoke-interface/range {p3 .. p3}, Ln5k;->g()V

    .line 46
    invoke-virtual {v14}, Lyyj;->P()Lpl0;

    move-result-object v0

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lpl0$c;->h()Lpl0$c;

    if-eqz v11, :cond_6

    .line 48
    :goto_4
    invoke-interface {v0}, Lpl0$c;->g()Lpl0$e;

    move-result-object v1

    check-cast v1, Lyyj;

    if-eqz v1, :cond_7

    .line 49
    iget-object v2, v1, Lyyj;->S:Lg3k;

    iget-boolean v1, v1, Lyyj;->U:Z

    invoke-interface {v9, v2, v1}, Ln5k;->e(Lg3k;Z)V

    goto :goto_4

    .line 50
    :cond_6
    :goto_5
    invoke-interface {v0}, Lpl0$c;->e()Lpl0$e;

    move-result-object v1

    check-cast v1, Lyyj;

    if-eqz v1, :cond_7

    .line 51
    iget-object v2, v1, Lyyj;->S:Lg3k;

    iget-boolean v1, v1, Lyyj;->U:Z

    invoke-interface {v9, v2, v1}, Ln5k;->e(Lg3k;Z)V

    goto :goto_5

    .line 52
    :cond_7
    invoke-interface {v0}, Lpl0$c;->recycle()V

    move-object/from16 v0, p5

    .line 53
    invoke-interface {v9, v0}, Ln5k;->i(Lhrh;)V

    .line 54
    invoke-interface/range {p5 .. p5}, Lhrh;->getLeft()I

    move-result v1

    move-object/from16 v4, p1

    if-eqz v11, :cond_8

    .line 55
    iget-object v1, v4, Lz0k;->S:Lc1k;

    invoke-virtual {v1}, Lc1k;->b()I

    move-result v1

    invoke-interface/range {p5 .. p5}, Lhrh;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Lhrh;->width()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_8
    move v2, v1

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v3, p7

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 56
    invoke-virtual/range {v0 .. v5}, Lbzj;->b(Lyyj;IILz0k;Leth;)V

    .line 57
    invoke-virtual {v13, v14}, Lf1k;->m(Lyyj;)V

    return-void
.end method

.method public d(Le7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzj;->a:Le7k;

    return-void
.end method

.method public final e(Lg3k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lg3k;->h:Ltth;

    iget-object p1, p1, Ltth;->c:Ldp1;

    invoke-interface {p1}, Ldp1;->X()Lap1;

    move-result-object p1

    invoke-interface {p1}, Lap1;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "Wingdings"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzj;->i:Lazj;

    invoke-virtual {v0}, Lazj;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbzj;->o:I

    .line 3
    iput v0, p0, Lbzj;->p:I

    return-void
.end method

.method public final g(Lg3k;Lz0k;)V
    .locals 11

    .line 1
    iget v0, p1, Lg3k;->f:I

    .line 2
    :goto_0
    iget v1, p0, Lbzj;->p:I

    iget v2, p0, Lbzj;->o:I

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lbzj;->n:[I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbzj;->n()C

    move-result v1

    .line 5
    iget-object v2, p0, Lbzj;->i:Lazj;

    invoke-virtual {v2, v1}, Lazj;->a(C)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lbzj;->i:Lazj;

    .line 7
    iget-object v0, p1, Lg3k;->e:Ld3k;

    iget-boolean v1, v0, Ld3k;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget v0, p1, Lg3k;->f:I

    iget p1, p1, Lg3k;->g:I

    iget-object p2, p2, Lz0k;->T:Ld1k;

    iget-boolean p2, p2, Ld1k;->r:Z

    invoke-virtual {v3, v0, p1, p2}, Lazj;->f(IIZ)V

    .line 9
    iput-object v2, p0, Lbzj;->j:Ld3k;

    goto :goto_3

    :cond_1
    const/4 v1, 0x6

    .line 10
    iget v4, p1, Lg3k;->c:I

    if-ne v1, v4, :cond_2

    .line 11
    iget p1, p1, Lg3k;->f:I

    iget-object p2, p2, Lz0k;->T:Ld1k;

    iget-boolean p2, p2, Ld1k;->r:Z

    invoke-virtual {v3, p1, p2}, Lazj;->g(IZ)V

    .line 12
    iput-object v2, p0, Lbzj;->j:Ld3k;

    goto :goto_3

    .line 13
    :cond_2
    iget-object v1, p0, Lbzj;->j:Ld3k;

    if-eq v0, v1, :cond_5

    .line 14
    iget-object v1, v0, Ld3k;->g:Li3k;

    iget v1, v1, Li3k;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lz0k;->T:Ld1k;

    iget-boolean v1, v1, Ld1k;->r:Z

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lvli;->I:Lvli;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, v0, Ld3k;->p:Lire;

    const/16 v4, 0x39

    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvli;

    :goto_1
    move-object v8, v1

    .line 17
    iget-object v4, p2, Lz0k;->n0:Lmsh;

    iget v5, p1, Lg3k;->f:I

    invoke-virtual {p0, p1, p2}, Lbzj;->h(Lg3k;Lz0k;)I

    move-result v6

    iget-object p1, p2, Lz0k;->T:Ld1k;

    iget-boolean v7, p1, Ld1k;->r:Z

    iget-object p1, p0, Lbzj;->l:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object p1, p1, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object p2, Lpki;->I:Lpki;

    if-ne p1, p2, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object p1, v0, Ld3k;->p:Lire;

    const/16 p2, 0x2b

    .line 18
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    .line 19
    invoke-virtual/range {v3 .. v10}, Lazj;->b(Lmsh;IIZLvli;ZLjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lbzj;->j:Ld3k;

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lg3k;Lz0k;)I
    .locals 5

    .line 1
    iget v0, p1, Lg3k;->f:I

    .line 2
    iget-object v1, p1, Lg3k;->e:Ld3k;

    .line 3
    invoke-virtual {p2}, Lz0k;->o0()Lql0;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v3, p1, Lg3k;->e:Ld3k;

    if-ne v1, v3, :cond_2

    const/4 v3, 0x6

    iget v4, p1, Lg3k;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p1, Lg3k;->f:I

    iget v3, p1, Lg3k;->g:I

    add-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lbzj;->d:Lg3k;

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v2, v0

    return v2
.end method

.method public i(IC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzj;->m:[C

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lbzj;->m:[C

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lbzj;->n:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lbzj;->m:[C

    iget v1, p0, Lbzj;->p:I

    aput-char p2, v0, v1

    .line 5
    iget-object p2, p0, Lbzj;->n:[I

    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lbzj;->p:I

    iget p2, p0, Lbzj;->o:I

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lbzj;->m()V

    :cond_1
    return-void
.end method

.method public j(Luuh;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzj;->i:Lazj;

    invoke-virtual {v0, p1, p2, p3}, Lazj;->h(Luuh;II)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzj;->i:Lazj;

    invoke-virtual {v0, p1}, Lazj;->l(I)V

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo6k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbzj;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lbzj;->o:I

    .line 2
    iget-object v1, p0, Lbzj;->m:[C

    array-length v2, v1

    sub-int v3, v2, v0

    shl-int/lit8 v4, v2, 0x1

    if-ltz v4, :cond_0

    .line 3
    new-array v5, v4, [C

    .line 4
    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v0, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lbzj;->m:[C

    invoke-static {v1, v6, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lbzj;->n:[I

    invoke-static {v1, v0, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lbzj;->n:[I

    invoke-static {v1, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v5, p0, Lbzj;->m:[C

    .line 10
    iput-object v4, p0, Lbzj;->n:[I

    .line 11
    iput v6, p0, Lbzj;->o:I

    .line 12
    iput v2, p0, Lbzj;->p:I

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()C
    .locals 3

    .line 1
    iget v0, p0, Lbzj;->p:I

    iget v1, p0, Lbzj;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbzj;->m:[C

    aget-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lbzj;->o:I

    return v2
.end method
