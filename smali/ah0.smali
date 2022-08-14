.class public Lah0;
.super Ljava/lang/Object;
.source "RenderGridLine3D.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lah0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lki0;Lyd0;Lxd0;)Lyj0;
    .locals 12

    .line 1
    iget-object v8, p1, Lki0;->f:Lzj0;

    const/4 v9, 0x1

    .line 2
    invoke-virtual {v8, v9}, Lzj0;->E(Z)Lxj0;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Lxj0;->a()Lyj0;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Lyj0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v11}, Lyj0;->d()V

    .line 6
    iget-wide v2, v10, Lxj0;->n:D

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, p2

    .line 8
    invoke-virtual/range {v0 .. v7}, Lah0;->b(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;)V

    .line 9
    iget-wide v0, v10, Lxj0;->o:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lah0;->k(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;)V

    .line 12
    invoke-virtual {p0, p1, p3, v8, v10}, Lah0;->d(Lki0;Lxd0;Lzj0;Lxj0;)V

    .line 13
    iget-object p1, p0, Lah0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    invoke-virtual {v11, v9}, Lyj0;->k(Z)V

    :cond_0
    return-object v11
.end method

.method public final b(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    .line 1
    iget-wide v0, v14, Lxj0;->z:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v5, v2

    move-wide/from16 v16, v5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lxj0;->c()F

    move-result v0

    .line 3
    iget-wide v1, v14, Lxj0;->p:D

    iget-wide v3, v14, Lxj0;->q:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Llg0;->u(DD)D

    move-result-wide v0

    .line 4
    iget-wide v5, v14, Lxj0;->q:D

    invoke-static {v5, v6, v3, v4}, Llg0;->u(DD)D

    move-result-wide v2

    move-wide v5, v0

    move-wide/from16 v16, v2

    .line 5
    :goto_0
    iget-object v0, v15, Lah0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-wide v12, v14, Lxj0;->r:D

    iget-wide v9, v14, Lxj0;->s:D

    .line 7
    invoke-virtual/range {p4 .. p4}, Lxd0;->y0()Lee0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    .line 10
    iget-object v7, v15, Lah0;->a:Ljava/util/Set;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v19, v7

    move-wide v7, v12

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, v19

    move/from16 v15, v18

    invoke-virtual/range {v0 .. v15}, Lah0;->c(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    .line 11
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lxd0;->z0()Lee0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    move-object/from16 v15, p0

    .line 14
    iget-object v14, v15, Lah0;->a:Ljava/util/Set;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, v16

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v15, v18

    invoke-virtual/range {v0 .. v15}, Lah0;->c(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    :cond_2
    return-void
.end method

.method public final c(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "D",
            "Lzj0;",
            "DDDZ",
            "Lxj0;",
            "Lyd0;",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p15}, Loh0;->k(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p11, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move-object/from16 v1, p13

    .line 2
    invoke-virtual {v1, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p12

    move/from16 v6, p11

    move/from16 v7, p15

    .line 3
    invoke-virtual/range {v0 .. v8}, Lah0;->h(Lki0;Lzj0;Lxj0;Lxd0;Ljava/util/List;ZZZ)V

    :cond_1
    return-void
.end method

.method public final d(Lki0;Lxd0;Lzj0;Lxj0;)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lxd0;->g0()I

    move-result v0

    int-to-double v0, v0

    move-object/from16 v15, p4

    .line 2
    iget-wide v2, v15, Lxj0;->o:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, v14, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->C()F

    move-result v2

    float-to-double v2, v2

    mul-double v3, v0, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v16, v3, v0

    .line 3
    iget-object v0, v13, Lah0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, v14, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->B()F

    move-result v0

    float-to-double v11, v0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lxd0;->z0()Lee0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lee0;->a()Loc0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lxd0;->y0()Lee0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v18, :cond_4

    :cond_3
    const/4 v9, 0x0

    .line 11
    iget-object v10, v13, Lah0;->a:Ljava/util/Set;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide v5, v11

    move-object/from16 v20, v10

    move-object/from16 v10, p4

    move-wide/from16 v21, v11

    move-object/from16 v11, v20

    move/from16 v12, v19

    invoke-virtual/range {v0 .. v12}, Lah0;->g(Lki0;Lzj0;DDDZLxj0;Ljava/util/Set;Z)V

    goto :goto_1

    :cond_4
    move-wide/from16 v21, v11

    :goto_1
    if-eqz v18, :cond_5

    const/4 v9, 0x0

    .line 12
    iget-object v11, v13, Lah0;->a:Ljava/util/Set;

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, v16

    move-wide/from16 v5, v21

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v12}, Lah0;->g(Lki0;Lzj0;DDDZLxj0;Ljava/util/Set;Z)V

    :cond_5
    return-void
.end method

.method public final e(Lki0;Lee0;[FZZ)V
    .locals 6

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lee0;->a()Loc0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    array-length v1, p3

    if-nez p4, :cond_1

    .line 4
    array-length p4, p3

    div-int/lit8 p4, p4, 0x2

    if-eqz p5, :cond_0

    move v3, p4

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, p4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2}, Loc0;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    array-length p4, p3

    div-int/lit8 p4, p4, 0x4

    .line 7
    div-int/lit8 v3, v3, 0x4

    move p5, v3

    :goto_2
    if-ge p5, p4, :cond_3

    mul-int/lit8 v3, p5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 9
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_3
    return-void
.end method

.method public final f(Lki0;Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Lxj0;",
            "Lzj0;",
            "Lyd0;",
            "D",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p8}, Loh0;->l(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    move-object v1, p4

    .line 2
    invoke-virtual {p4, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move/from16 v7, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lah0;->h(Lki0;Lzj0;Lxj0;Lxd0;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method public final g(Lki0;Lzj0;DDDZLxj0;Ljava/util/Set;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Lzj0;",
            "DDDZ",
            "Lxj0;",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-wide v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p11

    .line 1
    invoke-static/range {v0 .. v6}, Loh0;->b(DDDLjava/util/Set;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {p2}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->g()Lxd0;

    move-result-object v6

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p10

    move/from16 v8, p9

    move/from16 v9, p12

    .line 3
    invoke-virtual/range {v2 .. v10}, Lah0;->h(Lki0;Lzj0;Lxj0;Lxd0;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method public final h(Lki0;Lzj0;Lxj0;Lxd0;Ljava/util/List;ZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Lzj0;",
            "Lxj0;",
            "Lxd0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v3

    move-object/from16 v1, p1

    .line 3
    iget-object v1, v1, Lki0;->y:Lvt;

    .line 4
    invoke-virtual {v1}, Lvt;->y()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Lir1;->a()F

    move-result v4

    .line 6
    invoke-virtual {v0}, Lir1;->b()F

    move-result v5

    .line 7
    invoke-virtual {v1}, Lvt;->B()F

    move-result v6

    .line 8
    new-instance v7, Ls06;

    invoke-direct {v7}, Ls06;-><init>()V

    .line 9
    new-instance v8, Ls06;

    invoke-direct {v8}, Ls06;-><init>()V

    .line 10
    new-instance v9, Ls06;

    invoke-direct {v9}, Ls06;-><init>()V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    const/high16 v14, 0x43340000    # 180.0f

    if-eqz p8, :cond_1

    cmpg-float v14, v2, v14

    if-gez v14, :cond_0

    .line 14
    iget v14, v0, Lir1;->I:F

    sub-float/2addr v14, v4

    iget v15, v0, Lir1;->T:F

    sub-float/2addr v15, v5

    move-object/from16 p1, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v7, v14, v15, v12}, Ls06;->a(FFF)V

    .line 15
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    iget v14, v0, Lir1;->B:F

    sub-float/2addr v14, v5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v8, v12, v14, v15}, Ls06;->a(FFF)V

    .line 16
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    iget v14, v0, Lir1;->B:F

    sub-float/2addr v14, v5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v9, v12, v14, v13}, Ls06;->a(FFF)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 p1, v12

    .line 17
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    iget v14, v0, Lir1;->T:F

    sub-float/2addr v14, v5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v7, v12, v14, v15}, Ls06;->a(FFF)V

    .line 18
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    iget v14, v0, Lir1;->B:F

    sub-float/2addr v14, v5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v8, v12, v14, v15}, Ls06;->a(FFF)V

    .line 19
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    iget v14, v0, Lir1;->B:F

    sub-float/2addr v14, v5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v9, v12, v14, v13}, Ls06;->a(FFF)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 p1, v12

    move-object/from16 v12, p3

    .line 20
    iget-boolean v15, v12, Lxj0;->c:Z

    const/high16 v16, 0x43870000    # 270.0f

    const/high16 v17, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    if-eqz v15, :cond_2

    if-nez p6, :cond_3

    :cond_2
    if-nez v15, :cond_9

    if-nez p6, :cond_9

    .line 21
    :cond_3
    invoke-virtual {v1}, Lvt;->V()Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x43340000    # 180.0f

    cmpg-float v15, v2, v15

    if-gez v15, :cond_4

    .line 22
    iget v15, v0, Lir1;->I:F

    sub-float/2addr v15, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v12, v16, v5

    invoke-virtual {v7, v15, v12, v14}, Ls06;->a(FFF)V

    .line 23
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v14, v5

    invoke-virtual {v8, v12, v14, v6}, Ls06;->a(FFF)V

    .line 24
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v6}, Ls06;->a(FFF)V

    goto/16 :goto_2

    .line 25
    :cond_4
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v7, v12, v15, v14}, Ls06;->a(FFF)V

    .line 26
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v14, v5

    invoke-virtual {v8, v12, v14, v6}, Ls06;->a(FFF)V

    .line 27
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v6}, Ls06;->a(FFF)V

    goto/16 :goto_2

    :cond_5
    cmpg-float v12, v2, v17

    if-gez v12, :cond_6

    .line 28
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v7, v12, v15, v14}, Ls06;->a(FFF)V

    .line 29
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v14, v5

    invoke-virtual {v8, v12, v14, v6}, Ls06;->a(FFF)V

    .line 30
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v6}, Ls06;->a(FFF)V

    goto/16 :goto_2

    :cond_6
    const/high16 v12, 0x43340000    # 180.0f

    cmpg-float v12, v2, v12

    if-gez v12, :cond_7

    .line 31
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v7, v12, v15, v14}, Ls06;->a(FFF)V

    .line 32
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v8, v12, v15, v14}, Ls06;->a(FFF)V

    .line 33
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v6}, Ls06;->a(FFF)V

    goto/16 :goto_2

    :cond_7
    cmpg-float v12, v2, v16

    if-gez v12, :cond_8

    .line 34
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v7, v12, v15, v6}, Ls06;->a(FFF)V

    .line 35
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v8, v12, v15, v14}, Ls06;->a(FFF)V

    .line 36
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v14}, Ls06;->a(FFF)V

    goto/16 :goto_2

    .line 37
    :cond_8
    iget v12, v0, Lir1;->I:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v7, v12, v15, v6}, Ls06;->a(FFF)V

    .line 38
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v5

    invoke-virtual {v8, v12, v15, v6}, Ls06;->a(FFF)V

    .line 39
    iget v12, v0, Lir1;->S:F

    sub-float/2addr v12, v4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v14}, Ls06;->a(FFF)V

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v1}, Lvt;->V()Z

    move-result v12

    if-nez v12, :cond_b

    cmpg-float v12, v2, v17

    if-ltz v12, :cond_b

    cmpl-float v12, v2, v16

    if-ltz v12, :cond_a

    goto :goto_1

    .line 41
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v4

    iget v15, v0, Lir1;->T:F

    sub-float/2addr v15, v5

    invoke-virtual {v7, v12, v15, v14}, Ls06;->a(FFF)V

    .line 42
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v4

    iget v15, v0, Lir1;->B:F

    sub-float/2addr v15, v5

    invoke-virtual {v8, v12, v15, v14}, Ls06;->a(FFF)V

    .line 43
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v4

    iget v13, v0, Lir1;->B:F

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v6}, Ls06;->a(FFF)V

    goto :goto_2

    .line 44
    :cond_b
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v4

    iget v15, v0, Lir1;->T:F

    sub-float/2addr v15, v5

    invoke-virtual {v7, v12, v15, v6}, Ls06;->a(FFF)V

    .line 45
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v4

    iget v15, v0, Lir1;->B:F

    sub-float/2addr v15, v5

    invoke-virtual {v8, v12, v15, v6}, Ls06;->a(FFF)V

    .line 46
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v4

    iget v13, v0, Lir1;->B:F

    sub-float/2addr v13, v5

    invoke-virtual {v9, v12, v13, v14}, Ls06;->a(FFF)V

    .line 47
    :goto_2
    invoke-virtual {v1, v7}, Lvt;->e(Ls06;)Ler1;

    move-result-object v12

    .line 48
    invoke-virtual {v1, v8}, Lvt;->e(Ls06;)Ler1;

    move-result-object v13

    .line 49
    invoke-virtual {v1, v9}, Lvt;->e(Ls06;)Ler1;

    move-result-object v14

    .line 50
    iget v15, v12, Ler1;->B:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v12, v12, Ler1;->I:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget v12, v13, Ler1;->B:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget v12, v13, Ler1;->I:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget v12, v13, Ler1;->B:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget v12, v13, Ler1;->I:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget v12, v14, Ler1;->B:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget v12, v14, Ler1;->I:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 58
    invoke-virtual/range {v0 .. v6}, Lah0;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Lyj0;ZZZ)V

    return-void
.end method

.method public i(Lki0;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lhe0;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lhe0;->c(I)Lge0;

    move-result-object v1

    invoke-virtual {v1}, Lge0;->f0()Lrg0;

    move-result-object v1

    invoke-static {v1}, Lqh0;->d(Lrg0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->z()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v1

    invoke-virtual {v1}, Lod0;->i()Lyd0;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->g()Lxd0;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lah0;->a(Lki0;Lyd0;Lxd0;)Lyj0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    iget-object v0, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lah0;->l(Lki0;Lyd0;Lyj0;ZZ)V

    .line 13
    iget-object p1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public j(Ljava/util/ArrayList;Ljava/util/ArrayList;Lyj0;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lyj0;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int v3, v0, v2

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 5
    invoke-virtual {p3, v1, p5}, Lyj0;->m([FZ)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, v1, p4, p5}, Lyj0;->f([FZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    .line 1
    invoke-virtual/range {p7 .. p7}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v12, v14, Lxj0;->x:D

    iget-wide v9, v14, Lxj0;->y:D

    .line 3
    iget-wide v7, v14, Lxj0;->v:D

    iget-wide v5, v14, Lxj0;->w:D

    .line 4
    iget-object v0, v15, Lah0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Lxd0;->y0()Lee0;

    move-result-object v11

    .line 6
    invoke-virtual/range {p4 .. p4}, Lxd0;->z0()Lee0;

    move-result-object v16

    .line 7
    iget-short v0, v14, Lxj0;->f:S

    const/4 v1, 0x1

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    if-ne v0, v1, :cond_4

    if-eqz v11, :cond_1

    .line 8
    invoke-virtual {v11}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 10
    iget-object v4, v15, Lah0;->a:Ljava/util/Set;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v20, v4

    move-object/from16 v4, p5

    move-wide/from16 v21, v5

    move-wide v5, v7

    move-wide/from16 v23, v7

    move-wide v7, v12

    move-wide/from16 v25, v9

    move-wide/from16 v27, v12

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, v20

    move/from16 v15, v19

    invoke-virtual/range {v0 .. v15}, Lah0;->c(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_1
    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-wide/from16 v27, v12

    :goto_0
    if-eqz v16, :cond_3

    .line 11
    invoke-virtual/range {v16 .. v16}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-double v0, v21, v23

    if-nez v0, :cond_2

    div-double v7, v23, v17

    move-wide v5, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v5, v21

    :goto_1
    const/4 v11, 0x1

    move-object/from16 v15, p0

    .line 13
    iget-object v14, v15, Lah0;->a:Ljava/util/Set;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lah0;->c(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)V

    :cond_3
    move-object/from16 v10, p0

    goto/16 :goto_4

    :cond_4
    if-nez v0, :cond_5

    .line 14
    invoke-virtual/range {p4 .. p4}, Lxd0;->g0()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p2

    move-object/from16 v9, p6

    goto :goto_2

    :cond_5
    move-object/from16 v9, p6

    .line 15
    iget-wide v0, v9, Lxj0;->v:D

    mul-double v4, p2, v0

    .line 16
    invoke-virtual/range {p6 .. p6}, Lxj0;->b()F

    move-result v1

    move-object/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lhg0;->d(Lxd0;FDD)D

    move-result-wide v0

    :goto_2
    move-wide v12, v0

    if-eqz v11, :cond_6

    .line 17
    invoke-virtual {v11}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v10, p0

    .line 19
    iget-object v7, v10, Lah0;->a:Ljava/util/Set;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-wide v5, v12

    invoke-virtual/range {v0 .. v8}, Lah0;->f(Lki0;Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)V

    goto :goto_3

    :cond_6
    move-object/from16 v10, p0

    :goto_3
    if-eqz v16, :cond_7

    .line 20
    iget-short v0, v9, Lxj0;->f:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 21
    invoke-virtual/range {v16 .. v16}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    div-double v5, v12, v17

    .line 23
    iget-object v7, v10, Lah0;->a:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-virtual/range {v0 .. v8}, Lah0;->f(Lki0;Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Lki0;Lyd0;Lyj0;ZZ)V
    .locals 9

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    if-nez p5, :cond_1

    .line 3
    iget-object v2, p3, Lyj0;->l:[F

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lxd0;->z0()Lee0;

    move-result-object v5

    iget-object v6, p3, Lyj0;->l:[F

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lah0;->e(Lki0;Lee0;[FZZ)V

    .line 5
    :cond_0
    iget-object v2, p3, Lyj0;->d:[F

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lxd0;->y0()Lee0;

    move-result-object v5

    iget-object v6, p3, Lyj0;->d:[F

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lah0;->e(Lki0;Lee0;[FZZ)V

    .line 7
    :cond_1
    iget-object v0, p3, Lyj0;->k:[F

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lxd0;->z0()Lee0;

    move-result-object v4

    iget-object v5, p3, Lyj0;->k:[F

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lah0;->e(Lki0;Lee0;[FZZ)V

    .line 9
    :cond_2
    iget-object v0, p3, Lyj0;->c:[F

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Lxd0;->y0()Lee0;

    move-result-object v4

    iget-object v5, p3, Lyj0;->c:[F

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lah0;->e(Lki0;Lee0;[FZZ)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lyd0;->g()Lne0;

    move-result-object p2

    iget-object p2, p2, Lne0;->a:Lce0;

    invoke-virtual {p2}, Lce0;->j()Lod0;

    move-result-object p2

    invoke-virtual {p2}, Lod0;->g()Lxd0;

    move-result-object p2

    .line 12
    iget-object v0, p3, Lyj0;->n:[F

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2}, Lxd0;->z0()Lee0;

    move-result-object v3

    iget-object v4, p3, Lyj0;->n:[F

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lah0;->e(Lki0;Lee0;[FZZ)V

    .line 14
    :cond_4
    iget-object v0, p3, Lyj0;->m:[F

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2}, Lxd0;->y0()Lee0;

    move-result-object v3

    iget-object v4, p3, Lyj0;->m:[F

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lah0;->e(Lki0;Lee0;[FZZ)V

    :cond_5
    return-void
.end method
