.class public Lhh0;
.super Lxh0;
.source "SRenderSurface.java"


# instance fields
.field public b:Z

.field public c:Loc0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc0;",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhh0;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhh0;->c:Loc0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhh0;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhh0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Lki0;Lxj0;Ls06;Ls06;Ls06;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    .line 2
    iget v1, p3, Ls06;->a:F

    iget v2, p3, Ls06;->b:F

    iget p3, p3, Ls06;->c:F

    invoke-virtual {v0, v1, v2, p3}, Lvt;->W(FFF)Ls06;

    move-result-object p3

    .line 3
    iget v1, p4, Ls06;->a:F

    iget v2, p4, Ls06;->b:F

    iget p4, p4, Ls06;->c:F

    invoke-virtual {v0, v1, v2, p4}, Lvt;->W(FFF)Ls06;

    move-result-object p4

    .line 4
    iget v1, p5, Ls06;->a:F

    iget v2, p5, Ls06;->b:F

    iget p5, p5, Ls06;->c:F

    invoke-virtual {v0, v1, v2, p5}, Lvt;->W(FFF)Ls06;

    move-result-object p5

    .line 5
    invoke-virtual {v0, p3}, Lvt;->J(Ls06;)Ler1;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p4}, Lvt;->J(Ls06;)Ler1;

    move-result-object p4

    .line 7
    invoke-virtual {v0, p5}, Lvt;->J(Ls06;)Ler1;

    move-result-object p5

    .line 8
    new-instance v0, Lir1;

    iget v1, p3, Ler1;->B:F

    iget v2, p3, Ler1;->I:F

    invoke-direct {v0, v1, v2, v1, v2}, Lir1;-><init>(FFFF)V

    .line 9
    invoke-static {v0, p4}, Lhg0;->m(Lir1;Ler1;)V

    .line 10
    invoke-static {v0, p5}, Lhg0;->m(Lir1;Ler1;)V

    .line 11
    new-instance v1, Lbj0;

    invoke-direct {v1}, Lbj0;-><init>()V

    .line 12
    iget v2, p3, Ler1;->B:F

    iget v3, v0, Lir1;->I:F

    sub-float/2addr v2, v3

    iget p3, p3, Ler1;->I:F

    iget v3, v0, Lir1;->T:F

    sub-float/2addr p3, v3

    invoke-virtual {v1, v2, p3}, Lbj0;->j(FF)V

    .line 13
    iget p3, p4, Ler1;->B:F

    iget v2, v0, Lir1;->I:F

    sub-float/2addr p3, v2

    iget p4, p4, Ler1;->I:F

    iget v2, v0, Lir1;->T:F

    sub-float/2addr p4, v2

    invoke-virtual {v1, p3, p4}, Lbj0;->i(FF)V

    .line 14
    iget p3, p5, Ler1;->B:F

    iget p4, v0, Lir1;->I:F

    sub-float/2addr p3, p4

    iget p4, p5, Ler1;->I:F

    iget p5, v0, Lir1;->T:F

    sub-float/2addr p4, p5

    invoke-virtual {v1, p3, p4}, Lbj0;->i(FF)V

    .line 15
    invoke-virtual {v1}, Lbj0;->b()V

    float-to-double p3, p6

    .line 16
    iget-wide p5, p2, Lxj0;->s:D

    sub-double/2addr p3, p5

    iget-wide p5, p2, Lxj0;->p:D

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lhh0;->n(Lki0;Lxj0;I)I

    move-result p2

    .line 18
    invoke-static {p1, p2, v1, v0}, Laj0;->W(Lki0;ILbj0;Lir1;)V

    return-void
.end method

.method public B(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V
    .locals 38

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v7, p7

    .line 1
    iget-object v8, v10, Lki0;->y:Lvt;

    .line 2
    iget-wide v5, v11, Lxj0;->s:D

    .line 3
    iget-wide v3, v11, Lxj0;->p:D

    .line 4
    iget v0, v12, Ls06;->a:F

    iget v1, v12, Ls06;->b:F

    iget v2, v12, Ls06;->c:F

    invoke-virtual {v8, v0, v1, v2}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 5
    invoke-virtual {v8, v1}, Lvt;->J(Ls06;)Ler1;

    move-result-object v2

    .line 6
    iget v0, v13, Ls06;->a:F

    move-object/from16 v16, v1

    iget v1, v13, Ls06;->b:F

    move-object/from16 v17, v2

    iget v2, v13, Ls06;->c:F

    invoke-virtual {v8, v0, v1, v2}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 7
    invoke-virtual {v8, v1}, Lvt;->J(Ls06;)Ler1;

    move-result-object v2

    .line 8
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 9
    new-instance v10, Ls06;

    invoke-direct {v10}, Ls06;-><init>()V

    move-object/from16 v18, v10

    .line 10
    new-instance v10, Lir1;

    invoke-direct {v10}, Lir1;-><init>()V

    .line 11
    iget-wide v13, v11, Lxj0;->z:D

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v9, v11, v15, v0}, Lhh0;->o(Lxj0;FZ)I

    move-result v0

    move-object/from16 v20, v1

    const/4 v1, 0x1

    move-object/from16 v21, v10

    .line 13
    invoke-virtual {v9, v11, v7, v1}, Lhh0;->o(Lxj0;FZ)I

    move-result v10

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v26, v13, v24

    if-lez v26, :cond_1

    move-wide/from16 v24, v5

    :goto_0
    if-ge v1, v0, :cond_2

    cmpl-double v27, v24, v22

    if-nez v27, :cond_0

    move-wide/from16 v24, v13

    goto :goto_1

    :cond_0
    mul-double v24, v24, v13

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v24, v5

    :cond_2
    move v1, v0

    :goto_2
    if-gt v1, v10, :cond_c

    if-lez v26, :cond_4

    cmpl-double v0, v24, v22

    if-nez v0, :cond_3

    move-object/from16 v24, v8

    move/from16 v25, v10

    move-wide v8, v13

    goto :goto_3

    :cond_3
    mul-double v24, v24, v13

    move-wide/from16 v36, v24

    move-object/from16 v24, v8

    move/from16 v25, v10

    move-wide/from16 v8, v36

    goto :goto_3

    :cond_4
    move-object/from16 v24, v8

    int-to-double v8, v1

    mul-double v8, v8, v3

    add-double/2addr v8, v5

    move/from16 v25, v10

    :goto_3
    float-to-double v10, v7

    cmpl-double v0, v8, v10

    if-lez v0, :cond_5

    move-wide/from16 v27, v10

    goto :goto_4

    :cond_5
    move-wide/from16 v27, v8

    :goto_4
    float-to-double v8, v15

    move-object/from16 v15, v19

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v20

    move-wide v1, v13

    move-wide/from16 v16, v3

    move-wide/from16 v3, v27

    move-wide/from16 v19, v5

    move-wide v5, v8

    move-object/from16 v9, v24

    move-wide v7, v10

    .line 14
    invoke-virtual/range {v0 .. v8}, Lhh0;->z(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 15
    iget v1, v12, Ls06;->a:F

    move-object/from16 v2, p5

    move-wide v3, v13

    iget v5, v2, Ls06;->a:F

    sub-float/2addr v5, v1

    mul-float v5, v5, v0

    add-float/2addr v1, v5

    iget v5, v12, Ls06;->b:F

    iget v6, v2, Ls06;->b:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    iget v6, v12, Ls06;->c:F

    iget v7, v2, Ls06;->c:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    invoke-virtual {v15, v1, v5, v6}, Ls06;->a(FFF)V

    move-object/from16 v1, p4

    .line 16
    iget v5, v1, Ls06;->a:F

    iget v6, v2, Ls06;->a:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    iget v6, v1, Ls06;->b:F

    iget v7, v2, Ls06;->b:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    iget v7, v1, Ls06;->c:F

    iget v8, v2, Ls06;->c:F

    sub-float/2addr v8, v7

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ls06;->a(FFF)V

    move-object/from16 v5, v30

    .line 17
    iget v6, v5, Ler1;->B:F

    iget v7, v5, Ler1;->I:F

    move-object/from16 v8, v21

    invoke-virtual {v8, v6, v7, v6, v7}, Lir1;->s(FFFF)V

    .line 18
    iget v6, v15, Ls06;->a:F

    iget v7, v15, Ls06;->b:F

    iget v10, v15, Ls06;->c:F

    invoke-virtual {v9, v6, v7, v10}, Lvt;->W(FFF)Ls06;

    move-result-object v6

    .line 19
    invoke-virtual {v9, v6}, Lvt;->J(Ls06;)Ler1;

    move-result-object v7

    .line 20
    invoke-static {v8, v7}, Lhg0;->m(Lir1;Ler1;)V

    .line 21
    iget v10, v15, Ls06;->a:F

    iget v11, v0, Ls06;->a:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const/4 v13, 0x0

    const-wide v34, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v14, v10, v34

    if-gtz v14, :cond_7

    iget v10, v15, Ls06;->b:F

    iget v11, v0, Ls06;->b:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpl-double v14, v10, v34

    if-gtz v14, :cond_7

    iget v10, v15, Ls06;->c:F

    iget v11, v0, Ls06;->c:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpl-double v14, v10, v34

    if-lez v14, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v13

    move-object/from16 v11, v32

    goto :goto_6

    .line 22
    :cond_7
    :goto_5
    iget v10, v0, Ls06;->a:F

    iget v11, v0, Ls06;->b:F

    iget v13, v0, Ls06;->c:F

    invoke-virtual {v9, v10, v11, v13}, Lvt;->W(FFF)Ls06;

    move-result-object v13

    .line 23
    invoke-virtual {v9, v13}, Lvt;->J(Ls06;)Ler1;

    move-result-object v10

    .line 24
    invoke-static {v8, v10}, Lhg0;->m(Lir1;Ler1;)V

    move-object/from16 v11, v32

    move-object/from16 v36, v13

    move-object v13, v10

    move-object/from16 v10, v36

    .line 25
    :goto_6
    invoke-static {v8, v11}, Lhg0;->m(Lir1;Ler1;)V

    .line 26
    new-instance v14, Lbj0;

    invoke-direct {v14}, Lbj0;-><init>()V

    move-object/from16 v18, v0

    .line 27
    iget v0, v5, Ler1;->B:F

    iget v1, v8, Lir1;->I:F

    sub-float/2addr v0, v1

    iget v1, v5, Ler1;->I:F

    iget v2, v8, Lir1;->T:F

    sub-float/2addr v1, v2

    invoke-virtual {v14, v0, v1}, Lbj0;->j(FF)V

    .line 28
    iget v0, v7, Ler1;->B:F

    iget v1, v8, Lir1;->I:F

    sub-float/2addr v0, v1

    iget v1, v7, Ler1;->I:F

    iget v2, v8, Lir1;->T:F

    sub-float/2addr v1, v2

    invoke-virtual {v14, v0, v1}, Lbj0;->i(FF)V

    if-eqz v13, :cond_8

    .line 29
    iget v0, v13, Ler1;->B:F

    iget v1, v8, Lir1;->I:F

    sub-float/2addr v0, v1

    iget v1, v13, Ler1;->I:F

    iget v2, v8, Lir1;->T:F

    sub-float/2addr v1, v2

    invoke-virtual {v14, v0, v1}, Lbj0;->i(FF)V

    .line 30
    :cond_8
    iget v0, v11, Ler1;->B:F

    iget v1, v8, Lir1;->I:F

    sub-float/2addr v0, v1

    iget v1, v11, Ler1;->I:F

    iget v2, v8, Lir1;->T:F

    sub-float/2addr v1, v2

    invoke-virtual {v14, v0, v1}, Lbj0;->i(FF)V

    .line 31
    invoke-virtual {v14}, Lbj0;->b()V

    move/from16 v0, v33

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v2, p0

    move-wide/from16 v32, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 32
    invoke-virtual {v2, v3, v4, v1}, Lhh0;->n(Lki0;Lxj0;I)I

    move-result v1

    .line 33
    invoke-static {v3, v1, v14, v8}, Laj0;->W(Lki0;ILbj0;Lir1;)V

    move/from16 v1, v25

    if-ge v0, v1, :cond_a

    .line 34
    invoke-virtual {v5, v7}, Ler1;->l(Ler1;)V

    if-eqz v13, :cond_9

    .line 35
    invoke-virtual {v11, v13}, Ler1;->l(Ler1;)V

    .line 36
    :cond_9
    iget v7, v6, Ls06;->a:F

    iget v13, v6, Ls06;->b:F

    iget v6, v6, Ls06;->c:F

    move-object/from16 v14, v29

    invoke-virtual {v14, v7, v13, v6}, Ls06;->a(FFF)V

    if-eqz v10, :cond_b

    .line 37
    iget v6, v10, Ls06;->a:F

    iget v7, v10, Ls06;->b:F

    iget v10, v10, Ls06;->c:F

    move-object/from16 v13, v31

    invoke-virtual {v13, v6, v7, v10}, Ls06;->a(FFF)V

    goto :goto_7

    :cond_a
    move-object/from16 v14, v29

    :cond_b
    move-object/from16 v13, v31

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p7

    move v10, v1

    move-object/from16 v21, v8

    move-object v8, v9

    move-wide/from16 v24, v27

    move v1, v0

    move-object v9, v2

    move-object v2, v11

    move-object v11, v4

    move-wide/from16 v3, v16

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    move-wide/from16 v5, v19

    move-object/from16 v20, v13

    move-object/from16 v19, v15

    move-wide/from16 v13, v32

    move/from16 v15, p6

    goto/16 :goto_2

    :cond_c
    move-object v2, v9

    return-void
.end method

.method public C(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V
    .locals 9

    cmpl-float v0, p6, p7

    if-nez v0, :cond_0

    cmpl-float v1, p6, p8

    if-nez v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lhh0;->A(Lki0;Lxj0;Ls06;Ls06;Ls06;F)V

    goto/16 :goto_0

    :cond_0
    cmpg-float v1, p6, p7

    if-gtz v1, :cond_3

    cmpg-float v1, p6, p8

    if-gtz v1, :cond_3

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lhh0;->B(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p6, p8

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lhh0;->B(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lhh0;->H(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    goto/16 :goto_0

    :cond_3
    cmpg-float v0, p7, p6

    if-gtz v0, :cond_6

    cmpg-float v0, p7, p8

    if-gtz v0, :cond_6

    cmpl-float v0, p7, p6

    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    .line 5
    invoke-virtual/range {v0 .. v7}, Lhh0;->B(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, p7, p8

    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move/from16 v6, p7

    move v7, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lhh0;->B(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p7

    move v7, p6

    move/from16 v8, p8

    .line 7
    invoke-virtual/range {v0 .. v8}, Lhh0;->H(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    goto :goto_0

    :cond_6
    cmpl-float v0, p8, p6

    if-nez v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p8

    move/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lhh0;->B(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto :goto_0

    :cond_7
    cmpl-float v0, p8, p7

    if-nez v0, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move/from16 v6, p8

    move v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lhh0;->B(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto :goto_0

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move/from16 v6, p8

    move/from16 v7, p7

    move v8, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lhh0;->H(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    :goto_0
    return-void
.end method

.method public D(Lki0;Lxj0;Ls06;Ls06;Ls06;Ls06;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    .line 2
    iget v1, p3, Ls06;->a:F

    iget v2, p3, Ls06;->b:F

    iget p3, p3, Ls06;->c:F

    invoke-virtual {v0, v1, v2, p3}, Lvt;->W(FFF)Ls06;

    move-result-object p3

    .line 3
    iget v1, p4, Ls06;->a:F

    iget v2, p4, Ls06;->b:F

    iget p4, p4, Ls06;->c:F

    invoke-virtual {v0, v1, v2, p4}, Lvt;->W(FFF)Ls06;

    move-result-object p4

    .line 4
    iget v1, p5, Ls06;->a:F

    iget v2, p5, Ls06;->b:F

    iget p5, p5, Ls06;->c:F

    invoke-virtual {v0, v1, v2, p5}, Lvt;->W(FFF)Ls06;

    move-result-object p5

    .line 5
    iget v1, p6, Ls06;->a:F

    iget v2, p6, Ls06;->b:F

    iget p6, p6, Ls06;->c:F

    invoke-virtual {v0, v1, v2, p6}, Lvt;->W(FFF)Ls06;

    move-result-object p6

    .line 6
    invoke-virtual {v0, p3}, Lvt;->J(Ls06;)Ler1;

    move-result-object p3

    .line 7
    invoke-virtual {v0, p4}, Lvt;->J(Ls06;)Ler1;

    move-result-object p4

    .line 8
    invoke-virtual {v0, p5}, Lvt;->J(Ls06;)Ler1;

    move-result-object p5

    .line 9
    invoke-virtual {v0, p6}, Lvt;->J(Ls06;)Ler1;

    move-result-object p6

    .line 10
    new-instance v0, Lir1;

    iget v1, p3, Ler1;->B:F

    iget v2, p3, Ler1;->I:F

    invoke-direct {v0, v1, v2, v1, v2}, Lir1;-><init>(FFFF)V

    .line 11
    invoke-static {v0, p4}, Lhg0;->m(Lir1;Ler1;)V

    .line 12
    invoke-static {v0, p5}, Lhg0;->m(Lir1;Ler1;)V

    .line 13
    invoke-static {v0, p6}, Lhg0;->m(Lir1;Ler1;)V

    .line 14
    new-instance v1, Lbj0;

    invoke-direct {v1}, Lbj0;-><init>()V

    .line 15
    iget v2, p3, Ler1;->B:F

    iget v3, v0, Lir1;->I:F

    sub-float/2addr v2, v3

    iget p3, p3, Ler1;->I:F

    iget v3, v0, Lir1;->T:F

    sub-float/2addr p3, v3

    invoke-virtual {v1, v2, p3}, Lbj0;->j(FF)V

    .line 16
    iget p3, p4, Ler1;->B:F

    iget v2, v0, Lir1;->I:F

    sub-float/2addr p3, v2

    iget p4, p4, Ler1;->I:F

    iget v2, v0, Lir1;->T:F

    sub-float/2addr p4, v2

    invoke-virtual {v1, p3, p4}, Lbj0;->i(FF)V

    .line 17
    iget p3, p5, Ler1;->B:F

    iget p4, v0, Lir1;->I:F

    sub-float/2addr p3, p4

    iget p4, p5, Ler1;->I:F

    iget p5, v0, Lir1;->T:F

    sub-float/2addr p4, p5

    invoke-virtual {v1, p3, p4}, Lbj0;->i(FF)V

    .line 18
    iget p3, p6, Ler1;->B:F

    iget p4, v0, Lir1;->I:F

    sub-float/2addr p3, p4

    iget p4, p6, Ler1;->I:F

    iget p5, v0, Lir1;->T:F

    sub-float/2addr p4, p5

    invoke-virtual {v1, p3, p4}, Lbj0;->i(FF)V

    .line 19
    invoke-virtual {v1}, Lbj0;->b()V

    float-to-double p3, p7

    .line 20
    iget-wide p5, p2, Lxj0;->s:D

    sub-double/2addr p3, p5

    iget-wide p5, p2, Lxj0;->p:D

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lhh0;->n(Lki0;Lxj0;I)I

    move-result p2

    .line 22
    invoke-static {p1, p2, v1, v0}, Laj0;->W(Lki0;ILbj0;Lir1;)V

    return-void
.end method

.method public E(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V
    .locals 52

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v7, p8

    .line 1
    iget-object v6, v15, Lki0;->y:Lvt;

    .line 2
    iget-wide v4, v13, Lxj0;->z:D

    .line 3
    iget-wide v2, v13, Lxj0;->s:D

    .line 4
    iget-wide v0, v13, Lxj0;->p:D

    const/4 v15, 0x0

    move-wide/from16 v16, v2

    .line 5
    invoke-virtual {v14, v13, v9, v15}, Lhh0;->o(Lxj0;FZ)I

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v14, v13, v8, v3}, Lhh0;->o(Lxj0;FZ)I

    move-result v15

    move-wide/from16 v19, v0

    .line 7
    invoke-virtual {v14, v13, v7, v3}, Lhh0;->o(Lxj0;FZ)I

    move-result v0

    .line 8
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 9
    iget v0, v12, Ls06;->a:F

    iget v1, v12, Ls06;->b:F

    iget v3, v12, Ls06;->c:F

    invoke-virtual {v6, v0, v1, v3}, Lvt;->W(FFF)Ls06;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v3}, Lvt;->J(Ls06;)Ler1;

    move-result-object v1

    cmpl-float v0, v9, v8

    if-nez v0, :cond_0

    .line 11
    iget v0, v11, Ls06;->a:F

    iget v8, v11, Ls06;->b:F

    iget v12, v11, Ls06;->c:F

    invoke-virtual {v6, v0, v8, v12}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v8

    :goto_0
    move-object v12, v0

    move-object/from16 v22, v6

    goto :goto_1

    :cond_0
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1

    .line 13
    iget v0, v10, Ls06;->a:F

    iget v8, v10, Ls06;->b:F

    iget v12, v10, Ls06;->c:F

    invoke-virtual {v6, v0, v8, v12}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 14
    invoke-virtual {v6, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v8

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ls06;

    iget v8, v3, Ls06;->a:F

    iget v12, v3, Ls06;->b:F

    move-object/from16 v22, v6

    iget v6, v3, Ls06;->c:F

    invoke-direct {v0, v8, v12, v6}, Ls06;-><init>(FFF)V

    .line 16
    new-instance v8, Ler1;

    iget v6, v1, Ler1;->B:F

    iget v12, v1, Ler1;->I:F

    invoke-direct {v8, v6, v12}, Ler1;-><init>(FF)V

    move-object v12, v0

    .line 17
    :goto_1
    new-instance v6, Ls06;

    invoke-direct {v6}, Ls06;-><init>()V

    .line 18
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 19
    new-instance v14, Ls06;

    invoke-direct {v14}, Ls06;-><init>()V

    .line 20
    new-instance v13, Ls06;

    invoke-direct {v13}, Ls06;-><init>()V

    move-object/from16 v23, v13

    .line 21
    new-instance v13, Lir1;

    invoke-direct {v13}, Lir1;-><init>()V

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/16 v26, 0x0

    cmpl-double v28, v4, v24

    if-lez v28, :cond_3

    move-object/from16 v24, v0

    move-wide/from16 v29, v16

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_4

    cmpl-double v25, v29, v26

    if-nez v25, :cond_2

    move-wide/from16 v29, v4

    goto :goto_3

    :cond_2
    mul-double v29, v29, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v24, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v29, v16

    .line 22
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-gt v2, v15, :cond_1c

    if-lez v28, :cond_6

    cmpl-double v25, v29, v26

    if-nez v25, :cond_5

    move-object/from16 v25, v1

    move-wide/from16 v31, v4

    goto :goto_5

    :cond_5
    mul-double v31, v29, v4

    move-object/from16 v25, v1

    :goto_5
    move-object/from16 v1, v24

    move-object/from16 v24, v0

    goto :goto_6

    :cond_6
    move-object/from16 v31, v0

    move-object/from16 v25, v1

    int-to-double v0, v2

    mul-double v0, v0, v19

    add-double v0, v16, v0

    move-wide/from16 v50, v0

    move-object/from16 v1, v24

    move-object/from16 v24, v31

    move-wide/from16 v31, v50

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v33, v25

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v35, v2

    move-object/from16 v34, v3

    move-wide v2, v4

    move-wide/from16 v36, v4

    move-wide/from16 v4, v31

    move-object/from16 v21, v6

    move-object/from16 v38, v22

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v39, v8

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v40, v12

    move-object/from16 v12, v21

    move-object/from16 v41, v13

    move-object v13, v14

    move-object/from16 v43, v14

    move/from16 v42, v15

    move-wide/from16 v14, v29

    .line 23
    invoke-virtual/range {v0 .. v15}, Lhh0;->y(Lki0;DDLs06;Ls06;Ls06;FFFLs06;Ls06;D)Z

    move-result v18

    move-wide/from16 v2, v36

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move/from16 v10, p8

    move/from16 v11, p7

    move-object/from16 v12, v25

    move-object/from16 v13, v23

    .line 24
    invoke-virtual/range {v0 .. v15}, Lhh0;->y(Lki0;DDLs06;Ls06;Ls06;FFFLs06;Ls06;D)Z

    move-result v0

    move-object/from16 v1, v33

    .line 25
    iget v2, v1, Ler1;->B:F

    iget v3, v1, Ler1;->I:F

    move-object/from16 v4, v41

    invoke-virtual {v4, v2, v3, v2, v3}, Lir1;->s(FFFF)V

    .line 26
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object/from16 v3, p4

    if-eqz v18, :cond_7

    .line 27
    iget v5, v3, Ls06;->a:F

    iget v6, v3, Ls06;->b:F

    iget v7, v3, Ls06;->c:F

    move-object/from16 v8, v38

    invoke-virtual {v8, v5, v6, v7}, Lvt;->W(FFF)Ls06;

    move-result-object v5

    move-object/from16 v6, v24

    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v8, v5}, Lvt;->J(Ls06;)Ler1;

    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lhg0;->m(Lir1;Ler1;)V

    goto :goto_7

    :cond_7
    move-object/from16 v6, v24

    move-object/from16 v8, v38

    move-object v5, v2

    :goto_7
    move-object/from16 v7, v43

    .line 31
    iget v9, v7, Ls06;->a:F

    iget v10, v7, Ls06;->b:F

    iget v11, v7, Ls06;->c:F

    invoke-virtual {v8, v9, v10, v11}, Lvt;->W(FFF)Ls06;

    move-result-object v9

    .line 32
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v8, v9}, Lvt;->J(Ls06;)Ler1;

    move-result-object v9

    .line 34
    invoke-static {v4, v9}, Lhg0;->m(Lir1;Ler1;)V

    move-object/from16 v10, v21

    .line 35
    iget v11, v10, Ls06;->a:F

    move-object/from16 v12, v25

    iget v13, v12, Ls06;->a:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v13, v11

    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v13, v21

    if-gtz v11, :cond_9

    iget v11, v10, Ls06;->b:F

    iget v13, v12, Ls06;->b:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v13, v11

    cmpl-double v11, v13, v21

    if-gtz v11, :cond_9

    iget v11, v10, Ls06;->c:F

    iget v13, v12, Ls06;->c:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v13, v11

    cmpl-double v11, v13, v21

    if-lez v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v13, v2

    move-object v14, v13

    move-object/from16 v11, v23

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v11, v23

    .line 36
    iget v13, v11, Ls06;->a:F

    iget v14, v11, Ls06;->b:F

    iget v15, v11, Ls06;->c:F

    invoke-virtual {v8, v13, v14, v15}, Lvt;->W(FFF)Ls06;

    move-result-object v13

    .line 37
    invoke-virtual {v8, v13}, Lvt;->J(Ls06;)Ler1;

    move-result-object v14

    .line 38
    invoke-static {v4, v14}, Lhg0;->m(Lir1;Ler1;)V

    .line 39
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v0, :cond_a

    move-object/from16 v0, p5

    .line 40
    iget v2, v0, Ls06;->a:F

    iget v15, v0, Ls06;->b:F

    iget v3, v0, Ls06;->c:F

    invoke-virtual {v8, v2, v15, v3}, Lvt;->W(FFF)Ls06;

    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v8, v2}, Lvt;->J(Ls06;)Ler1;

    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lhg0;->m(Lir1;Ler1;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p5

    :goto_a
    move-object/from16 v3, v40

    if-nez v13, :cond_b

    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    :cond_b
    move-object/from16 v15, v39

    .line 45
    invoke-static {v4, v15}, Lhg0;->m(Lir1;Ler1;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ls06;

    move-object/from16 v43, v7

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ls06;

    move-object/from16 v23, v11

    move-object/from16 v11, v34

    invoke-static {v11, v0, v7}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v18, v13

    .line 47
    iget-object v13, v7, Lki0;->y:Lvt;

    move-object/from16 v24, v12

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ls06;

    move-object/from16 v21, v10

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Ls06;

    invoke-static {v13, v11, v12, v10}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v10

    move/from16 v12, v35

    add-int/lit8 v13, v12, -0x1

    move-object/from16 v41, v4

    move-object/from16 v12, p0

    move-object/from16 v4, p2

    .line 48
    invoke-virtual {v12, v4, v13}, Lhh0;->p(Lxj0;I)Loc0;

    move-result-object v46

    .line 49
    invoke-static/range {v46 .. v46}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v13

    .line 50
    iget v4, v1, Ler1;->B:F

    move-object/from16 v38, v8

    iget v8, v1, Ler1;->I:F

    invoke-virtual {v13, v4, v8}, Lzi0;->j(FF)V

    .line 51
    iget-object v4, v7, Lki0;->y:Lvt;

    invoke-virtual {v4, v0, v10}, Lvt;->q(Lz06;Lz06;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 52
    invoke-static {v0}, Laj0;->P(Lz06;)V

    .line 53
    iget v4, v15, Ler1;->B:F

    iget v8, v1, Ler1;->B:F

    cmpl-float v8, v4, v8

    if-nez v8, :cond_c

    iget v8, v15, Ler1;->I:F

    move-object/from16 v22, v0

    iget v0, v1, Ler1;->I:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_c
    move-object/from16 v22, v0

    .line 54
    :goto_b
    iget v0, v15, Ler1;->I:F

    invoke-virtual {v13, v4, v0}, Lzi0;->i(FF)V

    :cond_d
    if-eqz v2, :cond_e

    .line 55
    iget v0, v2, Ler1;->B:F

    iget v2, v2, Ler1;->I:F

    invoke-virtual {v13, v0, v2}, Lzi0;->i(FF)V

    :cond_e
    if-eqz v14, :cond_f

    .line 56
    iget v0, v14, Ler1;->B:F

    iget v2, v14, Ler1;->I:F

    invoke-virtual {v13, v0, v2}, Lzi0;->i(FF)V

    .line 57
    :cond_f
    iget v0, v9, Ler1;->B:F

    iget v2, v9, Ler1;->I:F

    invoke-virtual {v13, v0, v2}, Lzi0;->i(FF)V

    if-eqz v5, :cond_15

    .line 58
    iget v0, v5, Ler1;->B:F

    iget v2, v5, Ler1;->I:F

    invoke-virtual {v13, v0, v2}, Lzi0;->i(FF)V

    goto :goto_c

    :cond_10
    move-object/from16 v22, v0

    if-eqz v5, :cond_11

    .line 59
    iget v0, v5, Ler1;->B:F

    iget v4, v5, Ler1;->I:F

    invoke-virtual {v13, v0, v4}, Lzi0;->i(FF)V

    .line 60
    :cond_11
    iget v0, v9, Ler1;->B:F

    iget v4, v9, Ler1;->I:F

    invoke-virtual {v13, v0, v4}, Lzi0;->i(FF)V

    if-eqz v14, :cond_12

    .line 61
    iget v0, v14, Ler1;->B:F

    iget v4, v14, Ler1;->I:F

    invoke-virtual {v13, v0, v4}, Lzi0;->i(FF)V

    :cond_12
    if-eqz v2, :cond_13

    .line 62
    iget v0, v2, Ler1;->B:F

    iget v2, v2, Ler1;->I:F

    invoke-virtual {v13, v0, v2}, Lzi0;->i(FF)V

    .line 63
    :cond_13
    iget v0, v15, Ler1;->B:F

    iget v2, v1, Ler1;->B:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_14

    iget v2, v15, Ler1;->I:F

    iget v4, v1, Ler1;->I:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_15

    .line 64
    :cond_14
    iget v2, v15, Ler1;->I:F

    invoke-virtual {v13, v0, v2}, Lzi0;->i(FF)V

    .line 65
    :cond_15
    :goto_c
    invoke-virtual {v13}, Lzi0;->b()V

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67
    new-instance v2, Ls06;

    iget v4, v11, Ls06;->a:F

    iget v5, v11, Ls06;->b:F

    iget v8, v11, Ls06;->c:F

    invoke-direct {v2, v4, v5, v8}, Ls06;-><init>(FFF)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_16

    .line 68
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls06;

    .line 69
    iget v8, v2, Ls06;->a:F

    iget v9, v5, Ls06;->a:F

    add-float/2addr v8, v9

    iput v8, v2, Ls06;->a:F

    .line 70
    iget v8, v2, Ls06;->b:F

    iget v9, v5, Ls06;->b:F

    add-float/2addr v8, v9

    iput v8, v2, Ls06;->b:F

    .line 71
    iget v8, v2, Ls06;->c:F

    iget v5, v5, Ls06;->c:F

    add-float/2addr v8, v5

    iput v8, v2, Ls06;->c:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 72
    :cond_16
    invoke-virtual {v12, v11, v3}, Lhh0;->F(Ls06;Ls06;)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_18

    .line 73
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls06;

    invoke-virtual {v12, v5, v3}, Lhh0;->F(Ls06;Ls06;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_19

    add-int/lit8 v0, v0, 0x1

    .line 74
    iget v4, v2, Ls06;->a:F

    iget v5, v3, Ls06;->a:F

    add-float/2addr v4, v5

    iput v4, v2, Ls06;->a:F

    .line 75
    iget v4, v2, Ls06;->b:F

    iget v5, v3, Ls06;->b:F

    add-float/2addr v4, v5

    iput v4, v2, Ls06;->b:F

    .line 76
    iget v4, v2, Ls06;->c:F

    iget v5, v3, Ls06;->c:F

    add-float/2addr v4, v5

    iput v4, v2, Ls06;->c:F

    :cond_19
    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 77
    iget v5, v2, Ls06;->a:F

    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, v2, Ls06;->a:F

    .line 78
    iget v5, v2, Ls06;->b:F

    div-float/2addr v5, v0

    iput v5, v2, Ls06;->b:F

    .line 79
    iget v5, v2, Ls06;->c:F

    div-float/2addr v5, v0

    iput v5, v2, Ls06;->c:F

    move-object/from16 v0, v38

    .line 80
    invoke-virtual {v0, v2}, Lvt;->P(Ls06;)F

    move-result v49

    .line 81
    iget-object v2, v7, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->w()Lxt;

    move-result-object v2

    invoke-virtual/range {v46 .. v46}, Loc0;->j()I

    move-result v5

    move-object/from16 v8, v22

    invoke-virtual {v2, v8, v10, v5}, Lxt;->a(Lz06;Lz06;I)F

    move-result v48

    .line 82
    new-instance v2, Lvg0;

    new-instance v5, Lir1;

    move-object/from16 v8, v41

    invoke-direct {v5, v8}, Lir1;-><init>(Lir1;)V

    move-object/from16 v44, v2

    move-object/from16 v45, v13

    move-object/from16 v47, v5

    invoke-direct/range {v44 .. v49}, Lvg0;-><init>(Lzi0;Loc0;Lir1;FF)V

    .line 83
    iget-object v5, v12, Lhh0;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v35

    move/from16 v2, v42

    if-ge v5, v2, :cond_1b

    move-object/from16 v9, v21

    .line 84
    iget v10, v9, Ls06;->a:F

    iget v13, v9, Ls06;->b:F

    iget v4, v9, Ls06;->c:F

    invoke-virtual {v0, v10, v13, v4}, Lvt;->W(FFF)Ls06;

    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lvt;->J(Ls06;)Ler1;

    move-result-object v10

    .line 86
    invoke-virtual {v1, v10}, Ler1;->l(Ler1;)V

    if-eqz v14, :cond_1a

    move-object/from16 v10, v24

    .line 87
    iget v13, v10, Ls06;->a:F

    iget v14, v10, Ls06;->b:F

    move-object/from16 v33, v1

    iget v1, v10, Ls06;->c:F

    invoke-virtual {v0, v13, v14, v1}, Lvt;->W(FFF)Ls06;

    move-result-object v13

    .line 88
    invoke-virtual {v0, v13}, Lvt;->J(Ls06;)Ler1;

    move-result-object v1

    .line 89
    invoke-virtual {v15, v1}, Ler1;->l(Ler1;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v33, v1

    move-object/from16 v10, v24

    move-object/from16 v13, v18

    .line 90
    :goto_10
    iget v1, v4, Ls06;->a:F

    iget v14, v4, Ls06;->b:F

    iget v4, v4, Ls06;->c:F

    invoke-virtual {v11, v1, v14, v4}, Ls06;->a(FFF)V

    .line 91
    iget v1, v13, Ls06;->a:F

    iget v4, v13, Ls06;->b:F

    iget v13, v13, Ls06;->c:F

    invoke-virtual {v3, v1, v4, v13}, Ls06;->a(FFF)V

    goto :goto_11

    :cond_1b
    move-object/from16 v33, v1

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    :goto_11
    add-int/lit8 v1, v5, 0x1

    move/from16 v7, p8

    move-object/from16 v22, v0

    move-object v12, v3

    move-object v0, v6

    move-object v13, v8

    move-object v6, v9

    move-object/from16 v24, v10

    move-object v3, v11

    move-object v8, v15

    move-wide/from16 v29, v31

    move-wide/from16 v4, v36

    move-object/from16 v14, v43

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move v15, v2

    move v2, v1

    move-object/from16 v1, v33

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v12, p0

    return-void
.end method

.method public F(Ls06;Ls06;)Z
    .locals 5

    .line 1
    iget v0, p1, Ls06;->a:F

    iget v1, p2, Ls06;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p1, Ls06;->b:F

    iget v1, p2, Ls06;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget p1, p1, Ls06;->c:F

    iget p2, p2, Ls06;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Ls06;Ls06;)F
    .locals 3

    .line 1
    iget v0, p1, Ls06;->a:F

    iget v1, p2, Ls06;->a:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p1, Ls06;->b:F

    iget v2, p2, Ls06;->b:F

    sub-float/2addr v1, v2

    .line 3
    iget p1, p1, Ls06;->c:F

    iget p2, p2, Ls06;->c:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public H(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V
    .locals 42

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v7, p8

    .line 1
    iget-object v6, v15, Lki0;->y:Lvt;

    .line 2
    iget-wide v4, v13, Lxj0;->z:D

    .line 3
    iget-wide v2, v13, Lxj0;->s:D

    .line 4
    iget-wide v0, v13, Lxj0;->p:D

    const/4 v15, 0x0

    .line 5
    invoke-virtual {v14, v13, v9, v15}, Lhh0;->o(Lxj0;FZ)I

    move-result v15

    move-wide/from16 v16, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v14, v13, v8, v2}, Lhh0;->o(Lxj0;FZ)I

    move-result v3

    move-wide/from16 v18, v0

    .line 7
    invoke-virtual {v14, v13, v7, v2}, Lhh0;->o(Lxj0;FZ)I

    move-result v0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    iget v0, v12, Ls06;->a:F

    iget v1, v12, Ls06;->b:F

    iget v2, v12, Ls06;->c:F

    invoke-virtual {v6, v0, v1, v2}, Lvt;->W(FFF)Ls06;

    move-result-object v2

    .line 10
    invoke-virtual {v6, v2}, Lvt;->J(Ls06;)Ler1;

    move-result-object v1

    cmpl-float v0, v9, v8

    if-nez v0, :cond_0

    .line 11
    iget v0, v11, Ls06;->a:F

    iget v8, v11, Ls06;->b:F

    iget v12, v11, Ls06;->c:F

    invoke-virtual {v6, v0, v8, v12}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v8

    :goto_0
    move-object v12, v0

    move-object/from16 v21, v6

    goto :goto_1

    :cond_0
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1

    .line 13
    iget v0, v10, Ls06;->a:F

    iget v8, v10, Ls06;->b:F

    iget v12, v10, Ls06;->c:F

    invoke-virtual {v6, v0, v8, v12}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 14
    invoke-virtual {v6, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v8

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ls06;

    iget v8, v2, Ls06;->a:F

    iget v12, v2, Ls06;->b:F

    move-object/from16 v21, v6

    iget v6, v2, Ls06;->c:F

    invoke-direct {v0, v8, v12, v6}, Ls06;-><init>(FFF)V

    .line 16
    new-instance v8, Ler1;

    iget v6, v1, Ler1;->B:F

    iget v12, v1, Ler1;->I:F

    invoke-direct {v8, v6, v12}, Ler1;-><init>(FF)V

    move-object v12, v0

    .line 17
    :goto_1
    new-instance v6, Ls06;

    invoke-direct {v6}, Ls06;-><init>()V

    .line 18
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 19
    new-instance v13, Lir1;

    invoke-direct {v13}, Lir1;-><init>()V

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/16 v24, 0x0

    cmpl-double v26, v4, v22

    if-lez v26, :cond_3

    move-object/from16 v22, v0

    move-wide/from16 v27, v16

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v15, :cond_4

    cmpl-double v20, v27, v24

    if-nez v20, :cond_2

    move-wide/from16 v27, v4

    goto :goto_3

    :cond_2
    mul-double v27, v27, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v22, v0

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v27, v16

    :cond_4
    :goto_4
    if-gt v15, v3, :cond_13

    if-lez v26, :cond_6

    cmpl-double v0, v27, v24

    if-nez v0, :cond_5

    move-object/from16 v20, v1

    move-wide/from16 v29, v4

    goto :goto_5

    :cond_5
    mul-double v29, v27, v4

    move-object/from16 v20, v1

    goto :goto_5

    :cond_6
    move-object/from16 v20, v1

    int-to-double v0, v15

    mul-double v0, v0, v18

    add-double v29, v16, v0

    :goto_5
    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v0, p0

    move-object/from16 v31, v20

    move-object/from16 v1, p1

    move-object/from16 v33, v2

    move/from16 v32, v3

    move-wide v2, v4

    move-wide/from16 v34, v4

    move-wide/from16 v4, v29

    move-object/from16 v20, v6

    move-object/from16 v36, v21

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v37, v8

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v38, v12

    move-object/from16 v12, v20

    move-object/from16 v39, v13

    move-object/from16 v13, v23

    move/from16 v40, v15

    move-wide/from16 v14, v27

    .line 20
    invoke-virtual/range {v0 .. v15}, Lhh0;->y(Lki0;DDLs06;Ls06;Ls06;FFFLs06;Ls06;D)Z

    move-result v21

    const/4 v13, 0x0

    move-wide/from16 v2, v34

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move/from16 v10, p8

    move/from16 v11, p7

    move-object/from16 v12, v22

    .line 21
    invoke-virtual/range {v0 .. v15}, Lhh0;->y(Lki0;DDLs06;Ls06;Ls06;FFFLs06;Ls06;D)Z

    move-result v0

    move-object/from16 v1, v31

    .line 22
    iget v2, v1, Ler1;->B:F

    iget v3, v1, Ler1;->I:F

    move-object/from16 v4, v39

    invoke-virtual {v4, v2, v3, v2, v3}, Lir1;->s(FFFF)V

    const/4 v2, 0x0

    move-object/from16 v3, p4

    if-eqz v21, :cond_7

    .line 23
    iget v5, v3, Ls06;->a:F

    iget v6, v3, Ls06;->b:F

    iget v7, v3, Ls06;->c:F

    move-object/from16 v8, v36

    invoke-virtual {v8, v5, v6, v7}, Lvt;->W(FFF)Ls06;

    move-result-object v5

    .line 24
    invoke-virtual {v8, v5}, Lvt;->J(Ls06;)Ler1;

    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Lhg0;->m(Lir1;Ler1;)V

    goto :goto_6

    :cond_7
    move-object/from16 v8, v36

    move-object v5, v2

    :goto_6
    move-object/from16 v6, v20

    .line 26
    iget v7, v6, Ls06;->a:F

    iget v9, v6, Ls06;->b:F

    iget v10, v6, Ls06;->c:F

    invoke-virtual {v8, v7, v9, v10}, Lvt;->W(FFF)Ls06;

    move-result-object v7

    .line 27
    invoke-virtual {v8, v7}, Lvt;->J(Ls06;)Ler1;

    move-result-object v9

    .line 28
    invoke-static {v4, v9}, Lhg0;->m(Lir1;Ler1;)V

    .line 29
    iget v10, v6, Ls06;->a:F

    move-object/from16 v11, v22

    iget v12, v11, Ls06;->a:F

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v10, v12, v14

    if-gtz v10, :cond_9

    iget v10, v6, Ls06;->b:F

    iget v12, v11, Ls06;->b:F

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    cmpl-double v10, v12, v14

    if-gtz v10, :cond_9

    iget v10, v6, Ls06;->c:F

    iget v12, v11, Ls06;->c:F

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    cmpl-double v10, v12, v14

    if-lez v10, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v2

    move-object v12, v10

    goto :goto_8

    .line 30
    :cond_9
    :goto_7
    iget v10, v11, Ls06;->a:F

    iget v12, v11, Ls06;->b:F

    iget v13, v11, Ls06;->c:F

    invoke-virtual {v8, v10, v12, v13}, Lvt;->W(FFF)Ls06;

    move-result-object v10

    .line 31
    invoke-virtual {v8, v10}, Lvt;->J(Ls06;)Ler1;

    move-result-object v12

    .line 32
    invoke-static {v4, v12}, Lhg0;->m(Lir1;Ler1;)V

    move-object/from16 v41, v12

    move-object v12, v10

    move-object/from16 v10, v41

    :goto_8
    if-eqz v0, :cond_a

    move-object/from16 v0, p5

    .line 33
    iget v2, v0, Ls06;->a:F

    iget v13, v0, Ls06;->b:F

    iget v14, v0, Ls06;->c:F

    invoke-virtual {v8, v2, v13, v14}, Lvt;->W(FFF)Ls06;

    move-result-object v2

    .line 34
    invoke-virtual {v8, v2}, Lvt;->J(Ls06;)Ler1;

    move-result-object v2

    .line 35
    invoke-static {v4, v2}, Lhg0;->m(Lir1;Ler1;)V

    goto :goto_9

    :cond_a
    move-object/from16 v0, p5

    :goto_9
    move-object/from16 v13, v37

    if-nez v12, :cond_b

    move-object/from16 v12, v38

    .line 36
    :cond_b
    invoke-static {v4, v13}, Lhg0;->m(Lir1;Ler1;)V

    .line 37
    new-instance v14, Lbj0;

    invoke-direct {v14}, Lbj0;-><init>()V

    .line 38
    iget v15, v1, Ler1;->B:F

    iget v0, v4, Lir1;->I:F

    sub-float/2addr v15, v0

    iget v0, v1, Ler1;->I:F

    iget v3, v4, Lir1;->T:F

    sub-float/2addr v0, v3

    invoke-virtual {v14, v15, v0}, Lbj0;->j(FF)V

    if-eqz v5, :cond_c

    .line 39
    iget v0, v5, Ler1;->B:F

    iget v3, v4, Lir1;->I:F

    sub-float/2addr v0, v3

    iget v3, v5, Ler1;->I:F

    iget v5, v4, Lir1;->T:F

    sub-float/2addr v3, v5

    invoke-virtual {v14, v0, v3}, Lbj0;->i(FF)V

    .line 40
    :cond_c
    iget v0, v9, Ler1;->B:F

    iget v3, v4, Lir1;->I:F

    sub-float/2addr v0, v3

    iget v3, v9, Ler1;->I:F

    iget v5, v4, Lir1;->T:F

    sub-float/2addr v3, v5

    invoke-virtual {v14, v0, v3}, Lbj0;->i(FF)V

    if-eqz v10, :cond_d

    .line 41
    iget v0, v10, Ler1;->B:F

    iget v3, v4, Lir1;->I:F

    sub-float/2addr v0, v3

    iget v3, v10, Ler1;->I:F

    iget v5, v4, Lir1;->T:F

    sub-float/2addr v3, v5

    invoke-virtual {v14, v0, v3}, Lbj0;->i(FF)V

    :cond_d
    if-eqz v2, :cond_e

    .line 42
    iget v0, v2, Ler1;->B:F

    iget v3, v4, Lir1;->I:F

    sub-float/2addr v0, v3

    iget v2, v2, Ler1;->I:F

    iget v3, v4, Lir1;->T:F

    sub-float/2addr v2, v3

    invoke-virtual {v14, v0, v2}, Lbj0;->i(FF)V

    .line 43
    :cond_e
    iget v0, v13, Ler1;->B:F

    iget v2, v1, Ler1;->B:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_f

    iget v2, v13, Ler1;->I:F

    iget v3, v1, Ler1;->I:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_10

    .line 44
    :cond_f
    iget v2, v4, Lir1;->I:F

    sub-float/2addr v0, v2

    iget v2, v13, Ler1;->I:F

    iget v3, v4, Lir1;->T:F

    sub-float/2addr v2, v3

    invoke-virtual {v14, v0, v2}, Lbj0;->i(FF)V

    .line 45
    :cond_10
    invoke-virtual {v14}, Lbj0;->b()V

    move/from16 v15, v40

    add-int/lit8 v0, v15, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 46
    invoke-virtual {v2, v3, v5, v0}, Lhh0;->n(Lki0;Lxj0;I)I

    move-result v0

    .line 47
    invoke-static {v3, v0, v14, v4}, Laj0;->W(Lki0;ILbj0;Lir1;)V

    move/from16 v0, v32

    if-ge v15, v0, :cond_12

    .line 48
    invoke-virtual {v1, v9}, Ler1;->l(Ler1;)V

    if-eqz v10, :cond_11

    .line 49
    invoke-virtual {v13, v10}, Ler1;->l(Ler1;)V

    .line 50
    :cond_11
    iget v9, v7, Ls06;->a:F

    iget v10, v7, Ls06;->b:F

    iget v7, v7, Ls06;->c:F

    move-object/from16 v14, v33

    invoke-virtual {v14, v9, v10, v7}, Ls06;->a(FFF)V

    .line 51
    iget v7, v12, Ls06;->a:F

    iget v9, v12, Ls06;->b:F

    iget v10, v12, Ls06;->c:F

    move-object/from16 v12, v38

    invoke-virtual {v12, v7, v9, v10}, Ls06;->a(FFF)V

    goto :goto_a

    :cond_12
    move-object/from16 v14, v33

    move-object/from16 v12, v38

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v7, p8

    move v3, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object v8, v13

    move-wide/from16 v27, v29

    move-object/from16 v11, p4

    move-object v13, v4

    move-wide/from16 v4, v34

    move-object/from16 v41, v14

    move-object v14, v2

    move-object/from16 v2, v41

    goto/16 :goto_4

    :cond_13
    move-object v2, v14

    return-void
.end method

.method public g(Lki0;Lxj0;Lge0;)V
    .locals 23

    move-object/from16 v13, p1

    .line 1
    const-class v0, F

    invoke-static/range {p3 .. p3}, Lhg0;->k0(Lge0;)I

    move-result v14

    .line 2
    iget-object v15, v13, Lki0;->f:Lzj0;

    .line 3
    invoke-virtual {v15}, Lzj0;->k()Lce0;

    move-result-object v2

    .line 4
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v16

    .line 5
    invoke-virtual/range {v16 .. v16}, Lpd0;->g()I

    move-result v1

    .line 6
    iget-object v12, v13, Lki0;->a:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v14, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    .line 8
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, [[F

    new-array v4, v3, [I

    aput v14, v4, v5

    aput v1, v4, v6

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, [[F

    new-array v4, v3, [I

    aput v14, v4, v5

    aput v1, v4, v6

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, [[F

    new-array v3, v3, [I

    aput v14, v3, v5

    aput v1, v3, v6

    .line 9
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, [[F

    .line 10
    iget-object v11, v13, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-virtual/range {v0 .. v12}, Lhh0;->r(Lki0;Lce0;Lge0;Lpd0;Lxj0;ILzj0;[[F[[F[[F[[FLandroid/graphics/Paint;)V

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move v9, v14

    .line 11
    invoke-virtual/range {v0 .. v9}, Lhh0;->x(Lki0;Lzj0;Lxj0;Lpd0;[[F[[F[[F[[FI)V

    .line 12
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lhh0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lhh0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg0;

    .line 4
    iget-object v3, p0, Lhh0;->e:Ljava/util/Map;

    iget-object v4, v2, Lvg0;->I:Loc0;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lhh0;->e:Ljava/util/Map;

    iget-object v4, v2, Lvg0;->I:Loc0;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    .line 6
    iget-object v2, v2, Lvg0;->S:Lir1;

    invoke-virtual {v3, v2}, Lir1;->w(Lir1;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Lir1;

    iget-object v4, v2, Lvg0;->S:Lir1;

    invoke-direct {v3, v4}, Lir1;-><init>(Lir1;)V

    .line 8
    iget-object v4, p0, Lhh0;->e:Ljava/util/Map;

    iget-object v2, v2, Lvg0;->I:Loc0;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lki0;Lxj0;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh0;->c:Loc0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loc0;->e()Lnc0;

    move-result-object p2

    iget-object p1, p1, Lki0;->c:Lcl0;

    invoke-virtual {p2, p1}, Lnc0;->d(Lcl0;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhh0;->p(Lxj0;I)Loc0;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Loc0;->a()Lmc0;

    move-result-object p2

    iget-object p1, p1, Lki0;->c:Lcl0;

    invoke-virtual {p2, p1}, Lmc0;->c(Lcl0;)I

    move-result p1

    return p1
.end method

.method public o(Lxj0;FZ)I
    .locals 9

    .line 1
    iget-wide v0, p1, Lxj0;->s:D

    .line 2
    iget-wide v2, p1, Lxj0;->r:D

    .line 3
    iget-wide v4, p1, Lxj0;->z:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    const/4 p1, 0x0

    :goto_0
    cmpg-double p3, v0, v2

    if-gtz p3, :cond_1

    float-to-double v6, p2

    cmpg-double p3, v0, v6

    if-gez p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v6, 0x0

    cmpl-double p3, v0, v6

    if-nez p3, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v0, v4

    goto :goto_0

    :cond_1
    return p1

    .line 4
    :cond_2
    iget-wide v2, p1, Lxj0;->p:D

    float-to-double p1, p2

    sub-double/2addr p1, v0

    div-double/2addr p1, v2

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    :goto_1
    double-to-int p1, p1

    return p1
.end method

.method public p(Lxj0;I)Loc0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxj0;->d()Lzj0;

    move-result-object v0

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->l()Lqe0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe0;->o()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lxj0;->d()Lzj0;

    move-result-object v4

    invoke-virtual {v4}, Lzj0;->k()Lce0;

    move-result-object v4

    invoke-virtual {v4}, Lce0;->x()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v5

    move-object v5, v4

    move v4, v8

    goto :goto_1

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return-object v1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    if-lt p2, v4, :cond_5

    add-int/lit8 p2, v4, -0x1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lqe0;->i()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v0, v6, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    .line 7
    :cond_7
    iget-boolean p1, p1, Lxj0;->F:Z

    if-eqz p1, :cond_8

    xor-int/lit8 v3, v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    sub-int/2addr v4, p2

    add-int/lit8 p2, v4, -0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 8
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre0;

    invoke-virtual {p1}, Lre0;->i()Loc0;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz v5, :cond_b

    .line 9
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc0;

    return-object p1

    :cond_b
    return-object v1
.end method

.method public q(Ls06;Ls06;F)Ls06;
    .locals 7

    .line 1
    iget v0, p2, Ls06;->a:F

    iget v1, p1, Ls06;->a:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p2, Ls06;->b:F

    iget v2, p1, Ls06;->b:F

    sub-float/2addr v1, v2

    .line 3
    iget v2, p2, Ls06;->c:F

    iget p1, p1, Ls06;->c:F

    sub-float/2addr v2, p1

    float-to-double v3, p3

    mul-float p1, v0, v0

    mul-float p3, v1, v1

    add-float/2addr p1, p3

    mul-float p3, v2, v2

    add-float/2addr p1, p3

    float-to-double v5, p1

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float p1, v3

    .line 5
    new-instance p3, Ls06;

    iget v3, p2, Ls06;->a:F

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    iget v0, p2, Ls06;->b:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget p2, p2, Ls06;->c:F

    mul-float v2, v2, p1

    add-float/2addr p2, v2

    invoke-direct {p3, v3, v0, p2}, Ls06;-><init>(FFF)V

    return-object p3
.end method

.method public final r(Lki0;Lce0;Lge0;Lpd0;Lxj0;ILzj0;[[F[[F[[F[[FLandroid/graphics/Paint;)V
    .locals 53

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v4

    .line 2
    iget-wide v14, v4, Lxj0;->o:D

    move-object/from16 v5, p1

    .line 3
    iget-object v5, v5, Lki0;->y:Lvt;

    invoke-virtual {v5}, Lvt;->C()F

    move-result v5

    float-to-double v5, v5

    mul-double v16, v14, v5

    .line 4
    iget-wide v12, v4, Lxj0;->h:D

    .line 5
    iget-wide v10, v4, Lxj0;->A:D

    .line 6
    iget-wide v8, v4, Lxj0;->y:D

    .line 7
    iget-wide v6, v4, Lxj0;->k:D

    .line 8
    iget-boolean v5, v4, Lxj0;->d:Z

    move-wide/from16 v18, v6

    .line 9
    invoke-virtual/range {p3 .. p3}, Lge0;->e0()Lsg0;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v7

    const/4 v6, 0x3

    .line 10
    invoke-static {v2, v1, v6}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v6

    move-object/from16 v20, v4

    .line 11
    iget-wide v3, v6, Lxj0;->n:D

    move-wide/from16 v21, v3

    .line 12
    iget-wide v2, v6, Lxj0;->i:D

    move-wide/from16 v23, v2

    .line 13
    iget-wide v2, v6, Lxj0;->z:D

    move-wide/from16 v25, v2

    .line 14
    iget-wide v2, v6, Lxj0;->s:D

    move-wide/from16 v27, v2

    .line 15
    iget-wide v2, v6, Lxj0;->r:D

    .line 16
    invoke-virtual/range {p2 .. p2}, Lce0;->j()Lod0;

    move-result-object v4

    invoke-virtual {v4}, Lod0;->g()Lxd0;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lxd0;->F()Z

    move-result v4

    move-object/from16 p1, v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lce0;->q()I

    move-result v6

    move/from16 p3, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v6, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lce0;->r()Z

    move-result v30

    .line 20
    invoke-virtual/range {p7 .. p7}, Lzj0;->g()Lir1;

    move-result-object v6

    move-wide/from16 v31, v2

    .line 21
    iget v2, v6, Lir1;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    move/from16 v33, v2

    iget v2, v6, Lir1;->S:F

    add-float/2addr v2, v3

    .line 22
    invoke-virtual/range {p7 .. p7}, Lzj0;->t()Lbk0;

    move-result-object v3

    move/from16 v34, v2

    .line 23
    invoke-virtual/range {p4 .. p4}, Lpd0;->g()I

    move-result v2

    move-object/from16 p7, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_18

    move/from16 v35, v2

    move-wide/from16 v36, v12

    move-object/from16 v2, p4

    .line 24
    invoke-virtual {v2, v3}, Lpd0;->d(I)Lue0;

    move-result-object v12

    move/from16 v2, p6

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_17

    add-int/lit8 v2, v13, 0x1

    move-wide/from16 v38, v14

    int-to-double v14, v2

    if-eqz v5, :cond_2

    double-to-int v14, v14

    move-object/from16 v15, v20

    move/from16 v20, v2

    .line 25
    iget v2, v15, Lxj0;->g:I

    invoke-static {v14, v2}, Lhg0;->a(II)I

    move-result v2

    move-object/from16 v40, v15

    int-to-double v14, v2

    move-object/from16 v2, v40

    goto :goto_4

    :cond_2
    move-object/from16 v52, v20

    move/from16 v20, v2

    move-object/from16 v2, v52

    .line 26
    :goto_4
    invoke-virtual {v12, v13}, Lue0;->j(I)Lrc0;

    move-result-object v40

    if-eqz v40, :cond_4

    move-object/from16 v41, v12

    move/from16 v42, v13

    .line 27
    invoke-virtual/range {v40 .. v40}, Lrc0;->i()D

    move-result-wide v12

    move/from16 v43, v3

    invoke-virtual/range {v40 .. v40}, Lrc0;->g()B

    move-result v3

    invoke-static {v0, v12, v13, v3}, Lhg0;->e(Lce0;DB)D

    move-result-wide v12

    if-nez v30, :cond_5

    if-nez v29, :cond_3

    if-eqz v4, :cond_5

    .line 28
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_5

    :cond_4
    move/from16 v43, v3

    move-object/from16 v41, v12

    move/from16 v42, v13

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    :cond_5
    :goto_5
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const-wide/16 v46, 0x0

    cmpl-double v3, v10, v44

    if-lez v3, :cond_8

    .line 29
    iget-boolean v3, v2, Lxj0;->E:Z

    if-eqz v3, :cond_6

    iget v3, v6, Lir1;->S:F

    move/from16 v40, v4

    float-to-double v3, v3

    move-wide/from16 v48, v12

    iget-wide v12, v1, Lxj0;->x:D

    invoke-virtual {v7, v12, v13}, Lxd0;->e(D)D

    move-result-wide v12

    invoke-virtual {v6}, Lir1;->x()F

    move-result v0

    float-to-double v0, v0

    mul-double v12, v12, v0

    sub-double/2addr v3, v12

    goto :goto_6

    :cond_6
    move/from16 v40, v4

    move-wide/from16 v48, v12

    iget v0, v6, Lir1;->I:F

    float-to-double v0, v0

    .line 30
    invoke-virtual {v7, v8, v9}, Lxd0;->e(D)D

    move-result-wide v3

    invoke-virtual {v6}, Lir1;->x()F

    move-result v12

    float-to-double v12, v12

    mul-double v3, v3, v12

    sub-double v3, v0, v3

    .line 31
    :goto_6
    iget-boolean v0, v2, Lxj0;->E:Z

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v7, v14, v15}, Lxd0;->e(D)D

    move-result-wide v0

    sub-double v0, v44, v0

    invoke-virtual {v6}, Lir1;->x()F

    move-result v12

    float-to-double v12, v12

    mul-double v0, v0, v12

    sub-double/2addr v3, v0

    goto :goto_7

    .line 33
    :cond_7
    invoke-virtual {v7, v14, v15}, Lxd0;->e(D)D

    move-result-wide v0

    invoke-virtual {v6}, Lir1;->x()F

    move-result v12

    float-to-double v12, v12

    mul-double v0, v0, v12

    add-double/2addr v3, v0

    :goto_7
    double-to-float v0, v3

    goto :goto_a

    :cond_8
    move/from16 v40, v4

    move-wide/from16 v48, v12

    if-lez v3, :cond_9

    cmpl-double v0, v14, v46

    if-lez v0, :cond_9

    .line 34
    invoke-static {v14, v15, v10, v11}, Lhg0;->M(DD)D

    move-result-wide v14

    :cond_9
    if-eqz v5, :cond_a

    .line 35
    iget v0, v2, Lxj0;->l:F

    float-to-double v0, v0

    mul-double v0, v0, v38

    add-double v12, v36, v0

    mul-double v14, v14, v38

    :goto_8
    add-double/2addr v12, v14

    :goto_9
    double-to-float v0, v12

    goto :goto_a

    .line 36
    :cond_a
    iget-boolean v0, v2, Lxj0;->D:Z

    if-eqz v0, :cond_b

    mul-double v14, v14, v38

    add-double v12, v36, v14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v14, v38, v0

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    cmpl-double v0, v8, v46

    if-lez v0, :cond_c

    cmpg-double v0, v10, v44

    if-gtz v0, :cond_c

    add-double v12, v36, v38

    mul-int/lit8 v0, v42, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v0, v0, v38

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v3

    add-double/2addr v12, v0

    goto :goto_9

    :cond_c
    mul-double v14, v14, v38

    add-double v12, v36, v14

    goto :goto_9

    .line 37
    :goto_a
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_d

    move-wide/from16 v12, v46

    goto :goto_b

    :cond_d
    move-wide/from16 v12, v48

    :goto_b
    cmpg-double v1, v12, v27

    if-gez v1, :cond_e

    move-wide/from16 v12, v27

    goto :goto_c

    :cond_e
    cmpl-double v1, v12, v31

    if-lez v1, :cond_f

    move-wide/from16 v12, v31

    :cond_f
    :goto_c
    cmpl-double v1, v25, v44

    if-lez v1, :cond_11

    cmpl-double v1, v12, v46

    if-lez v1, :cond_10

    move-wide/from16 v3, v25

    .line 38
    invoke-static {v12, v13, v3, v4}, Lhg0;->M(DD)D

    move-result-wide v46

    goto :goto_d

    :cond_10
    move-wide/from16 v3, v25

    goto :goto_d

    :cond_11
    move-wide/from16 v3, v25

    move-wide/from16 v46, v12

    :goto_d
    mul-double v46, v46, v21

    sub-double v14, v23, v46

    double-to-float v1, v14

    if-eqz v40, :cond_12

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_12

    move-wide/from16 v14, v18

    double-to-float v1, v14

    goto :goto_e

    :cond_12
    move-wide/from16 v14, v18

    .line 40
    :goto_e
    aget-object v18, p8, v43

    invoke-virtual {v6}, Lir1;->a()F

    move-result v19

    sub-float v19, v0, v19

    aput v19, v18, v42

    .line 41
    aget-object v18, p9, v43

    invoke-virtual {v6}, Lir1;->b()F

    move-result v19

    sub-float v19, v1, v19

    aput v19, v18, v42

    .line 42
    aget-object v18, p10, v43

    if-eqz p3, :cond_13

    sub-int v19, v35, v43

    const/16 v25, 0x1

    add-int/lit8 v19, v19, -0x1

    move-wide/from16 v44, v3

    move/from16 v52, v19

    move-object/from16 v19, v2

    move/from16 v2, v52

    goto :goto_f

    :cond_13
    const/16 v25, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v44, v3

    move/from16 v2, v43

    :goto_f
    int-to-double v2, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v46

    mul-double v2, v2, v46

    double-to-float v2, v2

    aput v2, v18, v42

    .line 43
    aget-object v2, p11, v43

    double-to-float v3, v12

    aput v3, v2, v42

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_10

    .line 45
    :cond_14
    invoke-virtual/range {p7 .. p7}, Lbk0;->b()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v12, v13}, Lxj0;->e(D)Z

    move-result v3

    if-eqz v3, :cond_15

    cmpl-float v3, v0, v33

    if-ltz v3, :cond_15

    cmpg-float v3, v0, v34

    if-gtz v3, :cond_15

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    move v3, v5

    move-object/from16 v5, p7

    move-object v4, v2

    move-object v2, v6

    move-wide/from16 v46, v14

    move v6, v0

    move-object v0, v7

    move v7, v1

    move-wide/from16 v48, v8

    move-wide/from16 v8, v38

    move-wide/from16 v50, v10

    move-object/from16 v10, v41

    move/from16 v11, v42

    move-object/from16 v1, v41

    move-object/from16 v14, p12

    .line 46
    invoke-virtual/range {v5 .. v14}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    goto :goto_12

    :cond_15
    move-object v4, v2

    goto :goto_11

    :cond_16
    :goto_10
    move-object/from16 v4, p1

    :goto_11
    move v3, v5

    move-object v2, v6

    move-object v0, v7

    move-wide/from16 v48, v8

    move-wide/from16 v50, v10

    move-wide/from16 v46, v14

    move-object/from16 v1, v41

    :goto_12
    move-object v7, v0

    move-object v12, v1

    move-object v6, v2

    move v5, v3

    move-object/from16 p1, v4

    move/from16 v13, v20

    move-wide/from16 v14, v38

    move/from16 v4, v40

    move/from16 v3, v43

    move-wide/from16 v25, v44

    move-wide/from16 v8, v48

    move-wide/from16 v10, v50

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v20, v19

    move-wide/from16 v18, v46

    goto/16 :goto_3

    :cond_17
    move/from16 v43, v3

    move/from16 v40, v4

    move v3, v5

    move-object v2, v6

    move-object v0, v7

    move-wide/from16 v48, v8

    move-wide/from16 v50, v10

    move-wide/from16 v38, v14

    move-wide/from16 v46, v18

    move-object/from16 v19, v20

    move-wide/from16 v44, v25

    const/16 v25, 0x1

    move-object/from16 v4, p1

    add-int/lit8 v1, v43, 0x1

    move/from16 v2, v35

    move-wide/from16 v12, v36

    move/from16 v4, v40

    move-wide/from16 v25, v44

    move-wide/from16 v18, v46

    move-object/from16 v0, p2

    move v3, v1

    move-object/from16 v1, p5

    goto/16 :goto_2

    :cond_18
    return-void
.end method

.method public s(Lki0;Lxj0;Ls06;Ls06;Ls06;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v6, v1, Lki0;->y:Lvt;

    .line 2
    iget v7, v3, Ls06;->a:F

    iget v8, v3, Ls06;->b:F

    iget v3, v3, Ls06;->c:F

    invoke-virtual {v6, v7, v8, v3}, Lvt;->W(FFF)Ls06;

    move-result-object v3

    .line 3
    iget v7, v4, Ls06;->a:F

    iget v8, v4, Ls06;->b:F

    iget v4, v4, Ls06;->c:F

    invoke-virtual {v6, v7, v8, v4}, Lvt;->W(FFF)Ls06;

    move-result-object v4

    .line 4
    iget v7, v5, Ls06;->a:F

    iget v8, v5, Ls06;->b:F

    iget v5, v5, Ls06;->c:F

    invoke-virtual {v6, v7, v8, v5}, Lvt;->W(FFF)Ls06;

    move-result-object v5

    .line 5
    invoke-virtual {v6, v3}, Lvt;->J(Ls06;)Ler1;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v4}, Lvt;->J(Ls06;)Ler1;

    move-result-object v8

    .line 7
    invoke-virtual {v6, v5}, Lvt;->J(Ls06;)Ler1;

    move-result-object v9

    .line 8
    new-instance v10, Lir1;

    iget v11, v7, Ler1;->B:F

    iget v12, v7, Ler1;->I:F

    invoke-direct {v10, v11, v12, v11, v12}, Lir1;-><init>(FFFF)V

    .line 9
    invoke-static {v10, v8}, Lhg0;->m(Lir1;Ler1;)V

    .line 10
    invoke-static {v10, v9}, Lhg0;->m(Lir1;Ler1;)V

    .line 11
    invoke-static {v3, v4, v5}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v11

    .line 12
    iget-object v12, v1, Lki0;->y:Lvt;

    invoke-static {v12, v3, v4, v5}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v12

    move/from16 v13, p6

    float-to-double v13, v13

    move-object/from16 p3, v5

    move-object v15, v6

    .line 13
    iget-wide v5, v2, Lxj0;->s:D

    sub-double/2addr v13, v5

    iget-wide v5, v2, Lxj0;->p:D

    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 14
    invoke-virtual {v0, v2, v5}, Lhh0;->p(Lxj0;I)Loc0;

    move-result-object v2

    .line 15
    invoke-static {v2}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v5

    .line 16
    iget v6, v7, Ler1;->B:F

    iget v7, v7, Ler1;->I:F

    invoke-virtual {v5, v6, v7}, Lzi0;->j(FF)V

    .line 17
    iget-object v6, v1, Lki0;->y:Lvt;

    invoke-virtual {v6, v11, v12}, Lvt;->q(Lz06;Lz06;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 18
    invoke-static {v11}, Laj0;->P(Lz06;)V

    .line 19
    iget v6, v9, Ler1;->B:F

    iget v7, v9, Ler1;->I:F

    invoke-virtual {v5, v6, v7}, Lzi0;->i(FF)V

    .line 20
    iget v6, v8, Ler1;->B:F

    iget v7, v8, Ler1;->I:F

    invoke-virtual {v5, v6, v7}, Lzi0;->i(FF)V

    goto :goto_0

    .line 21
    :cond_0
    iget v6, v8, Ler1;->B:F

    iget v7, v8, Ler1;->I:F

    invoke-virtual {v5, v6, v7}, Lzi0;->i(FF)V

    .line 22
    iget v6, v9, Ler1;->B:F

    iget v7, v9, Ler1;->I:F

    invoke-virtual {v5, v6, v7}, Lzi0;->i(FF)V

    .line 23
    :goto_0
    invoke-virtual {v5}, Lzi0;->b()V

    .line 24
    new-instance v6, Ls06;

    iget v7, v3, Ls06;->a:F

    iget v8, v4, Ls06;->a:F

    add-float/2addr v7, v8

    move-object/from16 v8, p3

    iget v9, v8, Ls06;->a:F

    add-float/2addr v7, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    iget v13, v3, Ls06;->b:F

    iget v14, v4, Ls06;->b:F

    add-float/2addr v13, v14

    iget v14, v8, Ls06;->b:F

    add-float/2addr v13, v14

    div-float/2addr v13, v9

    iget v3, v3, Ls06;->c:F

    iget v4, v4, Ls06;->c:F

    add-float/2addr v3, v4

    iget v4, v8, Ls06;->c:F

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    invoke-direct {v6, v7, v13, v3}, Ls06;-><init>(FFF)V

    move-object v3, v15

    .line 25
    invoke-virtual {v3, v6}, Lvt;->P(Ls06;)F

    move-result v3

    .line 26
    iget-object v1, v1, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->w()Lxt;

    move-result-object v1

    invoke-virtual {v2}, Loc0;->j()I

    move-result v4

    invoke-virtual {v1, v11, v12, v4}, Lxt;->a(Lz06;Lz06;I)F

    move-result v1

    .line 27
    new-instance v4, Lvg0;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move/from16 p5, v1

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lvg0;-><init>(Lzi0;Loc0;Lir1;FF)V

    .line 28
    iget-object v1, v0, Lhh0;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V
    .locals 43

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v7, p7

    .line 1
    iget-object v8, v10, Lki0;->y:Lvt;

    .line 2
    iget-wide v5, v11, Lxj0;->s:D

    .line 3
    iget-wide v3, v11, Lxj0;->p:D

    .line 4
    iget v0, v12, Ls06;->a:F

    iget v1, v12, Ls06;->b:F

    iget v2, v12, Ls06;->c:F

    invoke-virtual {v8, v0, v1, v2}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 5
    invoke-virtual {v8, v1}, Lvt;->J(Ls06;)Ler1;

    move-result-object v2

    .line 6
    iget v0, v13, Ls06;->a:F

    move-object/from16 v16, v1

    iget v1, v13, Ls06;->b:F

    move-object/from16 v17, v2

    iget v2, v13, Ls06;->c:F

    invoke-virtual {v8, v0, v1, v2}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 7
    invoke-virtual {v8, v1}, Lvt;->J(Ls06;)Ler1;

    move-result-object v2

    .line 8
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 9
    new-instance v10, Ls06;

    invoke-direct {v10}, Ls06;-><init>()V

    move-object/from16 v18, v10

    .line 10
    new-instance v10, Lir1;

    invoke-direct {v10}, Lir1;-><init>()V

    .line 11
    iget-wide v13, v11, Lxj0;->z:D

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v9, v11, v15, v0}, Lhh0;->o(Lxj0;FZ)I

    move-result v0

    move-object/from16 v20, v1

    const/4 v1, 0x1

    move-object/from16 v21, v10

    .line 13
    invoke-virtual {v9, v11, v7, v1}, Lhh0;->o(Lxj0;FZ)I

    move-result v10

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v26, v13, v24

    if-lez v26, :cond_1

    move-wide/from16 v24, v5

    :goto_0
    if-ge v1, v0, :cond_2

    cmpl-double v27, v24, v22

    if-nez v27, :cond_0

    move-wide/from16 v24, v13

    goto :goto_1

    :cond_0
    mul-double v24, v24, v13

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v24, v5

    :cond_2
    move v1, v0

    :goto_2
    if-gt v1, v10, :cond_f

    if-lez v26, :cond_4

    cmpl-double v0, v24, v22

    if-nez v0, :cond_3

    move-object/from16 v24, v8

    move/from16 v25, v10

    move-wide v8, v13

    goto :goto_3

    :cond_3
    mul-double v24, v24, v13

    move-wide/from16 v41, v24

    move-object/from16 v24, v8

    move/from16 v25, v10

    move-wide/from16 v8, v41

    goto :goto_3

    :cond_4
    move-object/from16 v24, v8

    int-to-double v8, v1

    mul-double v8, v8, v3

    add-double/2addr v8, v5

    move/from16 v25, v10

    :goto_3
    float-to-double v10, v7

    cmpl-double v0, v8, v10

    if-lez v0, :cond_5

    move-wide/from16 v27, v10

    goto :goto_4

    :cond_5
    move-wide/from16 v27, v8

    :goto_4
    float-to-double v8, v15

    move-object/from16 v15, v19

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v20

    move-wide v1, v13

    move-wide/from16 v16, v3

    move-wide/from16 v3, v27

    move-wide/from16 v19, v5

    move-wide v5, v8

    move-object/from16 v9, v24

    move-wide v7, v10

    .line 14
    invoke-virtual/range {v0 .. v8}, Lhh0;->z(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 15
    iget v1, v12, Ls06;->a:F

    move-object/from16 v2, p5

    move-wide v3, v13

    iget v5, v2, Ls06;->a:F

    sub-float/2addr v5, v1

    mul-float v5, v5, v0

    add-float/2addr v1, v5

    iget v5, v12, Ls06;->b:F

    iget v6, v2, Ls06;->b:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    iget v6, v12, Ls06;->c:F

    iget v7, v2, Ls06;->c:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    invoke-virtual {v15, v1, v5, v6}, Ls06;->a(FFF)V

    move-object/from16 v1, p4

    .line 16
    iget v5, v1, Ls06;->a:F

    iget v6, v2, Ls06;->a:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    iget v6, v1, Ls06;->b:F

    iget v7, v2, Ls06;->b:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    iget v7, v1, Ls06;->c:F

    iget v8, v2, Ls06;->c:F

    sub-float/2addr v8, v7

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ls06;->a(FFF)V

    move-object/from16 v5, v30

    .line 17
    iget v6, v5, Ler1;->B:F

    iget v7, v5, Ler1;->I:F

    move-object/from16 v8, v21

    invoke-virtual {v8, v6, v7, v6, v7}, Lir1;->s(FFFF)V

    .line 18
    iget v6, v15, Ls06;->a:F

    iget v7, v15, Ls06;->b:F

    iget v10, v15, Ls06;->c:F

    invoke-virtual {v9, v6, v7, v10}, Lvt;->W(FFF)Ls06;

    move-result-object v6

    .line 19
    invoke-virtual {v9, v6}, Lvt;->J(Ls06;)Ler1;

    move-result-object v7

    .line 20
    invoke-static {v8, v7}, Lhg0;->m(Lir1;Ler1;)V

    .line 21
    iget v10, v15, Ls06;->a:F

    iget v11, v0, Ls06;->a:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const/4 v13, 0x0

    const-wide v34, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v14, v10, v34

    if-gtz v14, :cond_7

    iget v10, v15, Ls06;->b:F

    iget v11, v0, Ls06;->b:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpl-double v14, v10, v34

    if-gtz v14, :cond_7

    iget v10, v15, Ls06;->c:F

    iget v11, v0, Ls06;->c:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpl-double v14, v10, v34

    if-lez v14, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v13

    move-object/from16 v11, v32

    goto :goto_6

    .line 22
    :cond_7
    :goto_5
    iget v10, v0, Ls06;->a:F

    iget v11, v0, Ls06;->b:F

    iget v13, v0, Ls06;->c:F

    invoke-virtual {v9, v10, v11, v13}, Lvt;->W(FFF)Ls06;

    move-result-object v13

    .line 23
    invoke-virtual {v9, v13}, Lvt;->J(Ls06;)Ler1;

    move-result-object v10

    .line 24
    invoke-static {v8, v10}, Lhg0;->m(Lir1;Ler1;)V

    move-object/from16 v11, v32

    move-object/from16 v41, v13

    move-object v13, v10

    move-object/from16 v10, v41

    .line 25
    :goto_6
    invoke-static {v8, v11}, Lhg0;->m(Lir1;Ler1;)V

    move-object/from16 v18, v0

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    .line 26
    invoke-static {v14, v6, v0}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v29, v3

    .line 27
    iget-object v3, v2, Lki0;->y:Lvt;

    invoke-static {v3, v14, v6, v0}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v3

    move/from16 v4, v33

    add-int/lit8 v12, v4, -0x1

    move-object/from16 v21, v15

    move-object/from16 v15, p0

    move-object/from16 v4, p2

    .line 28
    invoke-virtual {v15, v4, v12}, Lhh0;->p(Lxj0;I)Loc0;

    move-result-object v36

    .line 29
    invoke-static/range {v36 .. v36}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v12

    .line 30
    iget v4, v5, Ler1;->B:F

    iget v15, v5, Ler1;->I:F

    invoke-virtual {v12, v4, v15}, Lzi0;->j(FF)V

    .line 31
    iget-object v4, v2, Lki0;->y:Lvt;

    invoke-virtual {v4, v1, v3}, Lvt;->q(Lz06;Lz06;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-static {v1}, Laj0;->P(Lz06;)V

    .line 33
    iget v4, v11, Ler1;->B:F

    iget v15, v11, Ler1;->I:F

    invoke-virtual {v12, v4, v15}, Lzi0;->i(FF)V

    if-eqz v13, :cond_8

    .line 34
    iget v4, v13, Ler1;->B:F

    iget v15, v13, Ler1;->I:F

    invoke-virtual {v12, v4, v15}, Lzi0;->i(FF)V

    .line 35
    :cond_8
    iget v4, v7, Ler1;->B:F

    iget v15, v7, Ler1;->I:F

    invoke-virtual {v12, v4, v15}, Lzi0;->i(FF)V

    goto :goto_7

    .line 36
    :cond_9
    iget v4, v7, Ler1;->B:F

    iget v15, v7, Ler1;->I:F

    invoke-virtual {v12, v4, v15}, Lzi0;->i(FF)V

    if-eqz v13, :cond_a

    .line 37
    iget v4, v13, Ler1;->B:F

    iget v15, v13, Ler1;->I:F

    invoke-virtual {v12, v4, v15}, Lzi0;->i(FF)V

    .line 38
    :cond_a
    iget v4, v11, Ler1;->B:F

    iget v15, v11, Ler1;->I:F

    invoke-virtual {v12, v4, v15}, Lzi0;->i(FF)V

    .line 39
    :goto_7
    invoke-virtual {v12}, Lzi0;->b()V

    if-eqz v10, :cond_b

    .line 40
    new-instance v4, Ls06;

    iget v15, v14, Ls06;->a:F

    move-object/from16 v32, v11

    iget v11, v6, Ls06;->a:F

    add-float/2addr v15, v11

    iget v11, v10, Ls06;->a:F

    add-float/2addr v15, v11

    iget v11, v0, Ls06;->a:F

    add-float/2addr v15, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v15, v11

    iget v11, v14, Ls06;->b:F

    move-object/from16 v31, v13

    iget v13, v6, Ls06;->b:F

    add-float/2addr v11, v13

    iget v13, v10, Ls06;->b:F

    add-float/2addr v11, v13

    iget v13, v0, Ls06;->b:F

    add-float/2addr v11, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v11, v13

    iget v13, v14, Ls06;->c:F

    move-object/from16 v40, v5

    iget v5, v6, Ls06;->c:F

    add-float/2addr v13, v5

    iget v5, v10, Ls06;->c:F

    add-float/2addr v13, v5

    iget v5, v0, Ls06;->c:F

    add-float/2addr v13, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v13, v5

    invoke-direct {v4, v15, v11, v13}, Ls06;-><init>(FFF)V

    goto :goto_8

    :cond_b
    move-object/from16 v40, v5

    move-object/from16 v32, v11

    move-object/from16 v31, v13

    new-instance v4, Ls06;

    iget v5, v14, Ls06;->a:F

    iget v11, v6, Ls06;->a:F

    add-float/2addr v5, v11

    iget v11, v0, Ls06;->a:F

    add-float/2addr v5, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v5, v11

    iget v13, v14, Ls06;->b:F

    iget v15, v6, Ls06;->b:F

    add-float/2addr v13, v15

    iget v15, v0, Ls06;->b:F

    add-float/2addr v13, v15

    div-float/2addr v13, v11

    iget v15, v14, Ls06;->c:F

    iget v11, v6, Ls06;->c:F

    add-float/2addr v15, v11

    iget v11, v0, Ls06;->c:F

    add-float/2addr v15, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v15, v11

    invoke-direct {v4, v5, v13, v15}, Ls06;-><init>(FFF)V

    .line 41
    :goto_8
    invoke-virtual {v9, v4}, Lvt;->P(Ls06;)F

    move-result v39

    .line 42
    iget-object v4, v2, Lki0;->y:Lvt;

    invoke-virtual {v4}, Lvt;->w()Lxt;

    move-result-object v4

    invoke-virtual/range {v36 .. v36}, Loc0;->j()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Lxt;->a(Lz06;Lz06;I)F

    move-result v38

    .line 43
    new-instance v1, Lvg0;

    new-instance v3, Lir1;

    invoke-direct {v3, v8}, Lir1;-><init>(Lir1;)V

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v37, v3

    invoke-direct/range {v34 .. v39}, Lvg0;-><init>(Lzi0;Loc0;Lir1;FF)V

    move-object/from16 v3, p0

    .line 44
    iget-object v4, v3, Lhh0;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v25

    move/from16 v4, v33

    if-ge v4, v1, :cond_d

    move-object/from16 v5, v40

    .line 45
    invoke-virtual {v5, v7}, Ler1;->l(Ler1;)V

    if-eqz v31, :cond_c

    move-object/from16 v13, v31

    move-object/from16 v7, v32

    .line 46
    invoke-virtual {v7, v13}, Ler1;->l(Ler1;)V

    goto :goto_9

    :cond_c
    move-object/from16 v7, v32

    .line 47
    :goto_9
    iget v11, v6, Ls06;->a:F

    iget v12, v6, Ls06;->b:F

    iget v6, v6, Ls06;->c:F

    invoke-virtual {v14, v11, v12, v6}, Ls06;->a(FFF)V

    if-eqz v10, :cond_e

    .line 48
    iget v6, v10, Ls06;->a:F

    iget v11, v10, Ls06;->b:F

    iget v10, v10, Ls06;->c:F

    invoke-virtual {v0, v6, v11, v10}, Ls06;->a(FFF)V

    goto :goto_a

    :cond_d
    move-object/from16 v7, v32

    move-object/from16 v5, v40

    :cond_e
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v15, p6

    move v10, v1

    move v1, v4

    move-object v2, v7

    move-wide/from16 v24, v27

    move/from16 v7, p7

    move-wide/from16 v41, v19

    move-object/from16 v20, v0

    move-object/from16 v19, v21

    move-object/from16 v21, v8

    move-object v8, v9

    move-object v9, v3

    move-wide/from16 v3, v16

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    move-wide/from16 v5, v41

    move-wide/from16 v13, v29

    goto/16 :goto_2

    :cond_f
    move-object v3, v9

    return-void
.end method

.method public u(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V
    .locals 9

    cmpl-float v0, p6, p7

    if-nez v0, :cond_0

    cmpl-float v1, p6, p8

    if-nez v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lhh0;->s(Lki0;Lxj0;Ls06;Ls06;Ls06;F)V

    goto/16 :goto_0

    :cond_0
    cmpg-float v1, p6, p7

    if-gtz v1, :cond_3

    cmpg-float v1, p6, p8

    if-gtz v1, :cond_3

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lhh0;->t(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p6, p8

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lhh0;->t(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lhh0;->E(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    goto/16 :goto_0

    :cond_3
    cmpg-float v0, p7, p6

    if-gtz v0, :cond_6

    cmpg-float v0, p7, p8

    if-gtz v0, :cond_6

    cmpl-float v0, p7, p6

    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    .line 5
    invoke-virtual/range {v0 .. v7}, Lhh0;->t(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, p7, p8

    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move/from16 v6, p7

    move v7, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lhh0;->t(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p7

    move v7, p6

    move/from16 v8, p8

    .line 7
    invoke-virtual/range {v0 .. v8}, Lhh0;->E(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    goto :goto_0

    :cond_6
    cmpl-float v0, p8, p6

    if-nez v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p8

    move/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lhh0;->t(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto :goto_0

    :cond_7
    cmpl-float v0, p8, p7

    if-nez v0, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move/from16 v6, p8

    move v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lhh0;->t(Lki0;Lxj0;Ls06;Ls06;Ls06;FF)V

    goto :goto_0

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move/from16 v6, p8

    move/from16 v7, p7

    move v8, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lhh0;->E(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    :goto_0
    return-void
.end method

.method public v(Lki0;Lxj0;Ls06;Ls06;Ls06;Ls06;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iget-object v7, v1, Lki0;->y:Lvt;

    .line 2
    iget v8, v3, Ls06;->a:F

    iget v9, v3, Ls06;->b:F

    iget v3, v3, Ls06;->c:F

    invoke-virtual {v7, v8, v9, v3}, Lvt;->W(FFF)Ls06;

    move-result-object v3

    .line 3
    iget v8, v4, Ls06;->a:F

    iget v9, v4, Ls06;->b:F

    iget v4, v4, Ls06;->c:F

    invoke-virtual {v7, v8, v9, v4}, Lvt;->W(FFF)Ls06;

    move-result-object v4

    .line 4
    iget v8, v5, Ls06;->a:F

    iget v9, v5, Ls06;->b:F

    iget v5, v5, Ls06;->c:F

    invoke-virtual {v7, v8, v9, v5}, Lvt;->W(FFF)Ls06;

    move-result-object v5

    .line 5
    iget v8, v6, Ls06;->a:F

    iget v9, v6, Ls06;->b:F

    iget v6, v6, Ls06;->c:F

    invoke-virtual {v7, v8, v9, v6}, Lvt;->W(FFF)Ls06;

    move-result-object v6

    .line 6
    invoke-virtual {v7, v3}, Lvt;->J(Ls06;)Ler1;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v4}, Lvt;->J(Ls06;)Ler1;

    move-result-object v9

    .line 8
    invoke-virtual {v7, v5}, Lvt;->J(Ls06;)Ler1;

    move-result-object v10

    .line 9
    invoke-virtual {v7, v6}, Lvt;->J(Ls06;)Ler1;

    move-result-object v11

    .line 10
    new-instance v12, Lir1;

    iget v13, v8, Ler1;->B:F

    iget v14, v8, Ler1;->I:F

    invoke-direct {v12, v13, v14, v13, v14}, Lir1;-><init>(FFFF)V

    .line 11
    invoke-static {v12, v9}, Lhg0;->m(Lir1;Ler1;)V

    .line 12
    invoke-static {v12, v10}, Lhg0;->m(Lir1;Ler1;)V

    .line 13
    invoke-static {v12, v11}, Lhg0;->m(Lir1;Ler1;)V

    .line 14
    invoke-static {v3, v4, v5}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v13

    .line 15
    iget-object v14, v1, Lki0;->y:Lvt;

    invoke-static {v14, v3, v4, v5, v6}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v14

    move/from16 v15, p7

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    float-to-double v6, v15

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    .line 16
    iget-wide v4, v2, Lxj0;->s:D

    sub-double/2addr v6, v4

    iget-wide v4, v2, Lxj0;->p:D

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 17
    invoke-virtual {v0, v2, v4}, Lhh0;->p(Lxj0;I)Loc0;

    move-result-object v2

    .line 18
    invoke-static {v2}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v4

    .line 19
    iget v5, v8, Ler1;->B:F

    iget v6, v8, Ler1;->I:F

    invoke-virtual {v4, v5, v6}, Lzi0;->j(FF)V

    .line 20
    iget-object v5, v1, Lki0;->y:Lvt;

    invoke-virtual {v5, v13, v14}, Lvt;->q(Lz06;Lz06;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    invoke-static {v13}, Laj0;->P(Lz06;)V

    .line 22
    iget v5, v11, Ler1;->B:F

    iget v6, v11, Ler1;->I:F

    invoke-virtual {v4, v5, v6}, Lzi0;->i(FF)V

    .line 23
    iget v5, v10, Ler1;->B:F

    iget v6, v10, Ler1;->I:F

    invoke-virtual {v4, v5, v6}, Lzi0;->i(FF)V

    .line 24
    iget v5, v9, Ler1;->B:F

    iget v6, v9, Ler1;->I:F

    invoke-virtual {v4, v5, v6}, Lzi0;->i(FF)V

    goto :goto_0

    .line 25
    :cond_0
    iget v5, v9, Ler1;->B:F

    iget v6, v9, Ler1;->I:F

    invoke-virtual {v4, v5, v6}, Lzi0;->i(FF)V

    .line 26
    iget v5, v10, Ler1;->B:F

    iget v6, v10, Ler1;->I:F

    invoke-virtual {v4, v5, v6}, Lzi0;->i(FF)V

    .line 27
    iget v5, v11, Ler1;->B:F

    iget v6, v11, Ler1;->I:F

    invoke-virtual {v4, v5, v6}, Lzi0;->i(FF)V

    .line 28
    :goto_0
    invoke-virtual {v4}, Lzi0;->b()V

    .line 29
    new-instance v5, Ls06;

    iget v6, v3, Ls06;->a:F

    move-object/from16 v7, p4

    iget v8, v7, Ls06;->a:F

    add-float/2addr v6, v8

    move-object/from16 v8, p5

    iget v9, v8, Ls06;->a:F

    add-float/2addr v6, v9

    move-object/from16 v9, p3

    iget v10, v9, Ls06;->a:F

    add-float/2addr v6, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v6, v10

    iget v11, v3, Ls06;->b:F

    iget v15, v7, Ls06;->b:F

    add-float/2addr v11, v15

    iget v15, v8, Ls06;->b:F

    add-float/2addr v11, v15

    iget v15, v9, Ls06;->b:F

    add-float/2addr v11, v15

    div-float/2addr v11, v10

    iget v3, v3, Ls06;->c:F

    iget v7, v7, Ls06;->c:F

    add-float/2addr v3, v7

    iget v7, v8, Ls06;->c:F

    add-float/2addr v3, v7

    iget v7, v9, Ls06;->c:F

    add-float/2addr v3, v7

    div-float/2addr v3, v10

    invoke-direct {v5, v6, v11, v3}, Ls06;-><init>(FFF)V

    move-object/from16 v3, v16

    .line 30
    invoke-virtual {v3, v5}, Lvt;->P(Ls06;)F

    move-result v3

    .line 31
    iget-object v1, v1, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->w()Lxt;

    move-result-object v1

    invoke-virtual {v2}, Loc0;->j()I

    move-result v5

    invoke-virtual {v1, v13, v14, v5}, Lxt;->a(Lz06;Lz06;I)F

    move-result v1

    .line 32
    new-instance v5, Lvg0;

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move/from16 p5, v1

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lvg0;-><init>(Lzi0;Loc0;Lir1;FF)V

    .line 33
    iget-object v1, v0, Lhh0;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lki0;Lxj0;[[F[[F[[F[[FII)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    new-instance v11, Ls06;

    aget-object v0, p3, p7

    aget v0, v0, p8

    aget-object v1, p4, p7

    aget v1, v1, p8

    aget-object v2, p5, p7

    aget v2, v2, p8

    invoke-direct {v11, v0, v1, v2}, Ls06;-><init>(FFF)V

    .line 2
    new-instance v12, Ls06;

    aget-object v0, p3, p7

    add-int/lit8 v1, p8, 0x1

    aget v0, v0, v1

    aget-object v2, p4, p7

    aget v2, v2, v1

    aget-object v3, p5, p7

    aget v3, v3, v1

    invoke-direct {v12, v0, v2, v3}, Ls06;-><init>(FFF)V

    .line 3
    new-instance v13, Ls06;

    add-int/lit8 v0, p7, 0x1

    aget-object v2, p3, v0

    aget v2, v2, v1

    aget-object v3, p4, v0

    aget v3, v3, v1

    aget-object v4, p5, v0

    aget v4, v4, v1

    invoke-direct {v13, v2, v3, v4}, Ls06;-><init>(FFF)V

    .line 4
    new-instance v14, Ls06;

    aget-object v2, p3, v0

    aget v2, v2, p8

    aget-object v3, p4, v0

    aget v3, v3, p8

    aget-object v4, p5, v0

    aget v4, v4, p8

    invoke-direct {v14, v2, v3, v4}, Ls06;-><init>(FFF)V

    .line 5
    iget-boolean v2, v9, Lhh0;->b:Z

    if-nez v2, :cond_8

    .line 6
    iget-object v2, v10, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->F()F

    move-result v2

    .line 7
    iget v3, v11, Ls06;->c:F

    iget v4, v12, Ls06;->c:F

    add-float/2addr v4, v3

    iget v5, v13, Ls06;->c:F

    add-float/2addr v4, v5

    iget v5, v14, Ls06;->c:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v4

    if-gez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    add-float/2addr v3, v7

    .line 8
    iput v3, v11, Ls06;->c:F

    .line 9
    iget v3, v12, Ls06;->c:F

    cmpg-float v7, v3, v4

    if-gez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    add-float/2addr v3, v7

    iput v3, v12, Ls06;->c:F

    .line 10
    iget v3, v13, Ls06;->c:F

    cmpg-float v7, v3, v4

    if-gez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    add-float/2addr v3, v7

    iput v3, v13, Ls06;->c:F

    .line 11
    iget v3, v14, Ls06;->c:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-float/2addr v3, v4

    iput v3, v14, Ls06;->c:F

    .line 12
    iget v3, v11, Ls06;->a:F

    iget v4, v12, Ls06;->a:F

    add-float/2addr v4, v3

    iget v7, v13, Ls06;->a:F

    add-float/2addr v4, v7

    iget v7, v14, Ls06;->a:F

    add-float/2addr v4, v7

    div-float/2addr v4, v5

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    add-float/2addr v3, v5

    .line 13
    iput v3, v11, Ls06;->a:F

    .line 14
    iget v3, v12, Ls06;->a:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    add-float/2addr v3, v5

    iput v3, v12, Ls06;->a:F

    .line 15
    iget v3, v13, Ls06;->a:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    add-float/2addr v3, v5

    iput v3, v13, Ls06;->a:F

    .line 16
    iget v3, v14, Ls06;->a:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    add-float/2addr v3, v2

    iput v3, v14, Ls06;->a:F

    .line 17
    :cond_8
    aget-object v2, p6, p7

    aget v15, v2, p8

    .line 18
    aget-object v2, p6, p7

    aget v16, v2, v1

    .line 19
    aget-object v2, p6, v0

    aget v17, v2, v1

    .line 20
    aget-object v0, p6, v0

    aget v18, v0, p8

    cmpl-float v0, v15, v16

    if-nez v0, :cond_a

    cmpl-float v0, v17, v18

    if-nez v0, :cond_a

    cmpl-float v0, v16, v17

    if-nez v0, :cond_a

    .line 21
    iget-boolean v0, v9, Lhh0;->b:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    .line 22
    invoke-virtual/range {v0 .. v7}, Lhh0;->D(Lki0;Lxj0;Ls06;Ls06;Ls06;Ls06;F)V

    goto/16 :goto_7

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    .line 23
    invoke-virtual/range {v0 .. v7}, Lhh0;->v(Lki0;Lxj0;Ls06;Ls06;Ls06;Ls06;F)V

    goto/16 :goto_7

    :cond_a
    move-object/from16 v8, p2

    .line 24
    iget-boolean v0, v8, Lxj0;->F:Z

    if-nez v0, :cond_b

    add-float v1, v15, v17

    add-float v2, v16, v18

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_c

    :cond_b
    if-eqz v0, :cond_e

    add-float v0, v15, v17

    add-float v1, v16, v18

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 25
    :cond_c
    iget-boolean v0, v9, Lhh0;->b:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v11

    move-object v5, v13

    move/from16 v6, v16

    move v7, v15

    move/from16 v8, v17

    .line 26
    invoke-virtual/range {v0 .. v8}, Lhh0;->C(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    move-object v3, v14

    move/from16 v6, v18

    .line 27
    invoke-virtual/range {v0 .. v8}, Lhh0;->C(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    goto/16 :goto_7

    .line 28
    :cond_d
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->F()F

    move-result v8

    .line 29
    invoke-virtual {v9, v12, v11, v8}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v4

    invoke-virtual {v9, v12, v13, v8}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move/from16 v6, v16

    move v7, v15

    move v12, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lhh0;->u(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    .line 30
    invoke-virtual {v9, v14, v11, v12}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v4

    invoke-virtual {v9, v14, v13, v12}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v5

    move-object v3, v14

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v8}, Lhh0;->u(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    goto :goto_7

    .line 31
    :cond_e
    iget-boolean v0, v9, Lhh0;->b:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v18

    .line 32
    invoke-virtual/range {v0 .. v8}, Lhh0;->C(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    move-object v3, v13

    move/from16 v6, v17

    .line 33
    invoke-virtual/range {v0 .. v8}, Lhh0;->C(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    goto :goto_7

    .line 34
    :cond_f
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->F()F

    move-result v8

    .line 35
    invoke-virtual {v9, v11, v12, v8}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v4

    invoke-virtual {v9, v11, v14, v8}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move v6, v15

    move/from16 v7, v16

    move v11, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lhh0;->u(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    .line 36
    invoke-virtual {v9, v13, v12, v11}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v4

    invoke-virtual {v9, v13, v14, v11}, Lhh0;->q(Ls06;Ls06;F)Ls06;

    move-result-object v5

    move-object v3, v13

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v8}, Lhh0;->u(Lki0;Lxj0;Ls06;Ls06;Ls06;FFF)V

    :goto_7
    return-void
.end method

.method public final x(Lki0;Lzj0;Lxj0;Lpd0;[[F[[F[[F[[FI)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    if-nez p9, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lpd0;->g()I

    move-result v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 3
    iget-object v1, v10, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lpd0;->f()Lue0;

    move-result-object v0

    invoke-virtual {v0}, Lue0;->H()Loc0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loc0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iput-object v0, v9, Lhh0;->c:Loc0;

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lhe0;->c(I)Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->a0()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->K0()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v9, Lhh0;->b:Z

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v0, v11, -0x1

    if-ge v14, v0, :cond_6

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v0, p9, -0x1

    if-ge v15, v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move v7, v14

    move v8, v15

    .line 9
    invoke-virtual/range {v0 .. v8}, Lhh0;->w(Lki0;Lxj0;[[F[[F[[F[[FII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 10
    :cond_6
    iget-boolean v0, v9, Lhh0;->b:Z

    if-nez v0, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhh0;->m()V

    .line 12
    iget-object v0, v9, Lhh0;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    iget-object v0, v9, Lhh0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v12, v0, :cond_8

    .line 14
    iget-object v1, v9, Lhh0;->d:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg0;

    .line 15
    iget-object v2, v1, Lvg0;->S:Lir1;

    .line 16
    iget-object v3, v9, Lhh0;->e:Ljava/util/Map;

    iget-object v4, v1, Lvg0;->I:Loc0;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v2, v9, Lhh0;->e:Ljava/util/Map;

    iget-object v3, v1, Lvg0;->I:Loc0;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    .line 18
    :cond_7
    iget-object v3, v1, Lvg0;->I:Loc0;

    iget-object v4, v1, Lvg0;->B:Lzi0;

    iget v1, v1, Lvg0;->T:F

    invoke-static {v10, v3, v4, v2, v1}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public y(Lki0;DDLs06;Ls06;Ls06;FFFLs06;Ls06;D)Z
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    float-to-double v7, v0

    const/16 v16, 0x0

    cmpl-double v2, p4, v7

    if-lez v2, :cond_3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    cmpg-double v0, p14, v7

    if-gez v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    float-to-double v5, v1

    cmpg-double v0, p4, v5

    if-gez v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v17, v5

    move-wide v5, v7

    move-wide/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v8}, Lhh0;->z(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, v12, Ls06;->a:F

    iget v2, v13, Ls06;->a:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget v2, v12, Ls06;->b:F

    iget v3, v13, Ls06;->b:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget v3, v12, Ls06;->c:F

    iget v4, v13, Ls06;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v14, v1, v2, v3}, Ls06;->a(FFF)V

    if-eqz v15, :cond_4

    .line 3
    invoke-virtual {v9, v12, v13}, Lhh0;->G(Ls06;Ls06;)F

    move-result v1

    .line 4
    iget-object v2, v10, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->F()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 5
    iget v1, v12, Ls06;->a:F

    iget v2, v13, Ls06;->a:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget v2, v12, Ls06;->b:F

    iget v3, v13, Ls06;->b:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget v3, v12, Ls06;->c:F

    iget v4, v13, Ls06;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v15, v1, v2, v3}, Ls06;->a(FFF)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget v0, v13, Ls06;->a:F

    iget v1, v13, Ls06;->b:F

    iget v2, v13, Ls06;->c:F

    invoke-virtual {v14, v0, v1, v2}, Ls06;->a(FFF)V

    if-eqz v15, :cond_4

    .line 7
    iget v0, v13, Ls06;->a:F

    iget v1, v13, Ls06;->b:F

    iget v2, v13, Ls06;->c:F

    invoke-virtual {v15, v0, v1, v2}, Ls06;->a(FFF)V

    goto :goto_0

    .line 8
    :cond_2
    iget v0, v12, Ls06;->a:F

    iget v1, v12, Ls06;->b:F

    iget v2, v12, Ls06;->c:F

    invoke-virtual {v14, v0, v1, v2}, Ls06;->a(FFF)V

    if-eqz v15, :cond_4

    .line 9
    iget v0, v12, Ls06;->a:F

    iget v1, v12, Ls06;->b:F

    iget v2, v12, Ls06;->c:F

    invoke-virtual {v15, v0, v1, v2}, Ls06;->a(FFF)V

    goto :goto_0

    :cond_3
    move/from16 v0, p9

    float-to-double v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, Lhh0;->z(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11
    iget v1, v11, Ls06;->a:F

    iget v2, v12, Ls06;->a:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget v2, v11, Ls06;->b:F

    iget v3, v12, Ls06;->b:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget v3, v11, Ls06;->c:F

    iget v4, v12, Ls06;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v14, v1, v2, v3}, Ls06;->a(FFF)V

    if-eqz v15, :cond_4

    .line 12
    invoke-virtual {v9, v12, v11}, Lhh0;->G(Ls06;Ls06;)F

    move-result v1

    .line 13
    iget-object v2, v10, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->F()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 14
    iget v1, v11, Ls06;->a:F

    iget v2, v12, Ls06;->a:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget v2, v11, Ls06;->b:F

    iget v3, v12, Ls06;->b:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget v3, v11, Ls06;->c:F

    iget v4, v12, Ls06;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v15, v1, v2, v3}, Ls06;->a(FFF)V

    :cond_4
    :goto_0
    return v16
.end method

.method public z(DDDD)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p3, p4, p1, p2}, Lhg0;->M(DD)D

    move-result-wide p3

    .line 2
    invoke-static {p5, p6, p1, p2}, Lhg0;->M(DD)D

    move-result-wide p5

    .line 3
    invoke-static {p7, p8, p1, p2}, Lhg0;->M(DD)D

    move-result-wide p1

    sub-double/2addr p3, p5

    sub-double/2addr p1, p5

    div-double/2addr p3, p1

    return-wide p3

    :cond_0
    sub-double/2addr p3, p5

    sub-double/2addr p7, p5

    div-double/2addr p3, p7

    return-wide p3
.end method
