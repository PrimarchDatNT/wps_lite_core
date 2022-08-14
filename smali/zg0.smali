.class public Lzg0;
.super Ljava/lang/Object;
.source "RenderAxes3D.java"


# instance fields
.field public a:Ljh0;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljh0;

    invoke-direct {v0}, Ljh0;-><init>()V

    iput-object v0, p0, Lzg0;->a:Ljh0;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzg0;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lxj0;Lir1;ZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p2, p0, Lxj0;->F:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lxj0;->F:Z

    if-eqz p3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :cond_3
    :goto_0
    iget-wide p2, p0, Lxj0;->s:D

    .line 3
    iget-wide v1, p0, Lxj0;->r:D

    const-wide/16 v3, 0x0

    cmpg-double p0, p2, v3

    if-gez p0, :cond_5

    cmpl-double p0, v1, v3

    if-lez p0, :cond_5

    neg-double v3, p2

    sub-double/2addr v1, p2

    div-double/2addr v3, v1

    .line 4
    invoke-virtual {p1}, Lir1;->g()F

    move-result p0

    float-to-double p2, p0

    mul-double v3, v3, p2

    double-to-float p0, v3

    if-eqz v0, :cond_4

    .line 5
    iget p1, p1, Lir1;->T:F

    add-float/2addr p1, p0

    goto :goto_1

    :cond_4
    iget p1, p1, Lir1;->B:F

    sub-float/2addr p1, p0

    :goto_1
    return p1

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    iget p0, p1, Lir1;->T:F

    goto :goto_2

    :cond_6
    iget p0, p1, Lir1;->B:F

    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Lki0;DDDLxj0;IFFZ)V
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v7, v0, Lzg0;->b:Ljava/util/Set;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-static/range {v1 .. v7}, Loh0;->b(DDDLjava/util/Set;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    .line 3
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 4
    aput p10, v3, v5

    add-int/lit8 v5, v6, 0x1

    .line 5
    aput p11, v3, v6

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 7
    iget-object v1, v4, Lki0;->y:Lvt;

    invoke-virtual {v1, v3}, Lvt;->M([F)[F

    move-result-object v1

    move/from16 v2, p9

    move/from16 v3, p12

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lzg0;->k([FIZ)[F

    move-result-object v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Lxj0;->a()Lyj0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyj0;->n([F)V

    :cond_1
    return-void
.end method

.method public final c(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;F)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v12, p6

    .line 1
    invoke-virtual/range {p7 .. p7}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v9, v12, Lxj0;->x:D

    iget-wide v7, v12, Lxj0;->y:D

    .line 3
    iget-wide v5, v12, Lxj0;->v:D

    iget-wide v0, v12, Lxj0;->w:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    cmpl-double v2, v5, v0

    if-nez v2, :cond_1

    div-double v0, v5, v14

    :cond_1
    move-wide/from16 v18, v0

    .line 4
    invoke-virtual/range {p4 .. p4}, Lxd0;->s0()I

    move-result v4

    .line 5
    invoke-virtual/range {p4 .. p4}, Lxd0;->t0()I

    move-result v2

    .line 6
    iget-short v0, v12, Lxj0;->f:S

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v11, 0x1

    .line 7
    iget-object v14, v13, Lzg0;->b:Ljava/util/Set;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-wide/from16 v2, p2

    move/from16 v16, v4

    move-object/from16 v4, p5

    move-wide/from16 v21, v7

    move-wide v7, v9

    move-wide/from16 v23, v9

    move-wide/from16 v9, v21

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v17, p8

    invoke-virtual/range {v0 .. v17}, Lzg0;->d(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;ZIF)V

    move/from16 v13, v20

    goto :goto_0

    :cond_2
    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move v13, v2

    :goto_0
    const/4 v10, 0x2

    if-eq v13, v10, :cond_6

    const/4 v11, 0x1

    move-object/from16 v12, p0

    .line 8
    iget-object v14, v12, Lzg0;->b:Ljava/util/Set;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, v18

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-object/from16 v12, p6

    move/from16 v20, v13

    move-object/from16 v13, p7

    move/from16 v16, v20

    move/from16 v17, p8

    invoke-virtual/range {v0 .. v17}, Lzg0;->d(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;ZIF)V

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move/from16 v16, v4

    const/4 v10, 0x2

    if-nez v0, :cond_4

    .line 9
    invoke-virtual/range {p4 .. p4}, Lxd0;->g0()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p2

    move-object/from16 v11, p6

    goto :goto_1

    :cond_4
    move-object/from16 v11, p6

    .line 10
    iget-wide v0, v11, Lxj0;->v:D

    mul-double v4, p2, v0

    .line 11
    invoke-virtual/range {p6 .. p6}, Lxj0;->b()F

    move-result v1

    move-object/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lhg0;->d(Lxd0;FDD)D

    move-result-wide v0

    :goto_1
    move-wide v12, v0

    move/from16 v8, v16

    if-eq v8, v10, :cond_5

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-wide v5, v12

    move/from16 v9, p8

    .line 12
    invoke-virtual/range {v0 .. v9}, Lzg0;->g(Lki0;Lxj0;Lzj0;Lyd0;DZIF)V

    :cond_5
    move/from16 v8, v20

    if-eq v8, v10, :cond_6

    .line 13
    iget-short v0, v11, Lxj0;->f:S

    if-eq v0, v10, :cond_6

    div-double v5, v12, v14

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p8

    .line 14
    invoke-virtual/range {v0 .. v9}, Lzg0;->g(Lki0;Lxj0;Lzj0;Lyd0;DZIF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;ZIF)V
    .locals 1
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
            ">;ZIF)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p15}, Loh0;->k(DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, p0

    move-object p3, p1

    move-object p4, p12

    move-object p5, v0

    move p6, p11

    move/from16 p7, p17

    move/from16 p8, p16

    move/from16 p9, p15

    .line 2
    invoke-virtual/range {p2 .. p9}, Lzg0;->h(Lki0;Lxj0;Ljava/util/List;ZFIZ)V

    :cond_0
    return-void
.end method

.method public final e(Lki0;Lxd0;Lxj0;Lyd0;FF)V
    .locals 22

    move-object/from16 v13, p1

    .line 1
    invoke-virtual/range {p4 .. p4}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lxd0;->g0()I

    move-result v0

    int-to-double v0, v0

    move-object/from16 v14, p3

    .line 3
    iget-wide v2, v14, Lxj0;->o:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, v13, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->C()F

    move-result v2

    float-to-double v2, v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v15, v2, v0

    .line 4
    iget-object v0, v13, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->B()F

    move-result v0

    float-to-double v11, v0

    const-wide/16 v17, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lxd0;->s0()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/16 v19, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v11

    move-object/from16 v8, p3

    move/from16 v10, p5

    move-wide/from16 v20, v11

    move/from16 v11, p6

    move/from16 v12, v19

    .line 6
    invoke-virtual/range {v0 .. v12}, Lzg0;->b(Lki0;DDDLxj0;IFFZ)V

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v11

    .line 7
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lxd0;->t0()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v15

    move-wide/from16 v4, v20

    move-wide/from16 v6, v17

    move-object/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 8
    invoke-virtual/range {v0 .. v12}, Lzg0;->b(Lki0;DDDLxj0;IFFZ)V

    :cond_2
    return-void
.end method

.method public f(Lki0;Lyd0;Lyj0;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 4
    iget-object p4, p3, Lyj0;->i:[F

    if-eqz p4, :cond_0

    array-length p4, p4

    if-le p4, v2, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Lzd0;->b()Loc0;

    move-result-object p4

    .line 7
    iget-object p5, p3, Lyj0;->i:[F

    invoke-static {p1, p4, p5, v2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    .line 8
    :cond_0
    iget-object p4, p3, Lyj0;->h:[F

    if-eqz p4, :cond_1

    array-length p4, p4

    if-le p4, v2, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lzd0;->b()Loc0;

    move-result-object p2

    .line 11
    iget-object p4, p3, Lyj0;->h:[F

    invoke-static {p1, p2, p4, v2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    .line 12
    :cond_1
    iget-object p2, p3, Lyj0;->j:[F

    if-eqz p2, :cond_5

    array-length p2, p2

    if-le p2, v2, :cond_5

    .line 13
    iget-object p2, p1, Lki0;->f:Lzj0;

    invoke-virtual {p2}, Lzj0;->k()Lce0;

    move-result-object p2

    invoke-virtual {p2}, Lce0;->j()Lod0;

    move-result-object p2

    invoke-virtual {p2}, Lod0;->g()Lxd0;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lzd0;->b()Loc0;

    move-result-object p2

    .line 15
    iget-object p3, p3, Lyj0;->j:[F

    invoke-static {p1, p2, p3, v2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p4, p3, Lyj0;->e:[F

    if-eqz p4, :cond_3

    array-length p4, p4

    if-le p4, v2, :cond_3

    .line 17
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lzd0;->b()Loc0;

    move-result-object p4

    .line 19
    iget-object v1, p3, Lyj0;->e:[F

    invoke-virtual {p0, p1, p4, v1, p5}, Lzg0;->m(Lki0;Loc0;[FZ)V

    .line 20
    :cond_3
    iget-object p4, p3, Lyj0;->f:[F

    if-eqz p4, :cond_4

    array-length p4, p4

    if-le p4, v2, :cond_4

    .line 21
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lzd0;->b()Loc0;

    move-result-object p2

    .line 23
    iget-object p4, p3, Lyj0;->f:[F

    invoke-virtual {p0, p1, p2, p4, p5}, Lzg0;->m(Lki0;Loc0;[FZ)V

    .line 24
    :cond_4
    iget-object p2, p3, Lyj0;->g:[F

    if-eqz p2, :cond_5

    array-length p2, p2

    if-le p2, v2, :cond_5

    .line 25
    iget-object p2, p1, Lki0;->f:Lzj0;

    invoke-virtual {p2}, Lzj0;->k()Lce0;

    move-result-object p2

    invoke-virtual {p2}, Lce0;->j()Lod0;

    move-result-object p2

    invoke-virtual {p2}, Lod0;->g()Lxd0;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lzd0;->b()Loc0;

    move-result-object p2

    .line 27
    iget-object p3, p3, Lyj0;->g:[F

    invoke-virtual {p0, p1, p2, p3, p5}, Lzg0;->m(Lki0;Loc0;[FZ)V

    .line 28
    :cond_5
    :goto_0
    iget-object p1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Lki0;Lxj0;Lzj0;Lyd0;DZIF)V
    .locals 9

    move-object v8, p0

    .line 1
    iget-object v5, v8, Lzg0;->b:Ljava/util/Set;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p5

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Loh0;->l(Lxj0;Lzj0;Lyd0;DLjava/util/Set;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p9

    move/from16 v6, p8

    move/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lzg0;->h(Lki0;Lxj0;Ljava/util/List;ZFIZ)V

    :cond_0
    return-void
.end method

.method public final h(Lki0;Lxj0;Ljava/util/List;ZFIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Lxj0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZFIZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    iget-boolean v7, v1, Lxj0;->c:Z

    if-eqz v3, :cond_1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p2, v7}, Lxj0;->h(Z)F

    move-result v7

    .line 3
    iget-object v8, v0, Lki0;->f:Lzj0;

    invoke-virtual {v8}, Lzj0;->g()Lir1;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Lir1;->a()F

    move-result v9

    .line 5
    invoke-virtual {v8}, Lir1;->b()F

    move-result v8

    mul-int/lit8 v10, v4, 0x3

    .line 6
    new-array v10, v10, [F

    .line 7
    iget-boolean v11, v1, Lxj0;->c:Z

    if-eqz v11, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v11, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    :goto_2
    if-ge v5, v4, :cond_6

    mul-int/lit8 v6, v5, 0x3

    sub-float v11, v7, v9

    .line 8
    aput v11, v10, v6

    add-int/lit8 v11, v6, 0x1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v8

    aput v12, v10, v11

    add-int/lit8 v6, v6, 0x2

    .line 10
    aput p5, v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    mul-int/lit8 v6, v5, 0x3

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v11, v9

    aput v11, v10, v6

    add-int/lit8 v11, v6, 0x1

    sub-float v12, v7, v8

    .line 12
    aput v12, v10, v11

    add-int/lit8 v6, v6, 0x2

    .line 13
    aput p5, v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, v0, Lki0;->y:Lvt;

    invoke-virtual {v0, v10}, Lvt;->M([F)[F

    move-result-object v0

    move-object v2, p0

    move/from16 v4, p6

    move/from16 v5, p7

    .line 15
    invoke-virtual {p0, v0, v4, v5}, Lzg0;->k([FIZ)[F

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lxj0;->a()Lyj0;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lyj0;->i([FZ)V

    goto :goto_4

    :cond_7
    move-object v2, p0

    :goto_4
    return-void
.end method

.method public i(Lki0;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->f0()Lrg0;

    move-result-object v0

    .line 4
    sget-object v3, Lrg0;->X:Lrg0;

    if-eq v0, v3, :cond_3

    sget-object v3, Lrg0;->V:Lrg0;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, v1, p3}, Lzg0;->n(Lki0;ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v2, p3}, Lzg0;->n(Lki0;ZZ)V

    .line 7
    iget-object p2, p1, Lki0;->f:Lzj0;

    invoke-virtual {p2}, Lzj0;->g()Lir1;

    move-result-object p2

    .line 8
    iget-object p3, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object p3, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lir1;->a()F

    move-result v0

    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p2, p0, Lzg0;->a:Ljh0;

    invoke-virtual {p2, p1, v2}, Ljh0;->y(Lki0;Z)V

    .line 11
    iget-object p1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Lvt;[F)[F
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lvt;->M([F)[F

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x5

    .line 3
    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x4

    mul-int/lit8 v5, v3, 0x5

    .line 4
    invoke-static {p1, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    mul-int/lit8 v4, v3, 0x6

    add-int/lit8 v6, v4, 0x2

    .line 5
    aget v6, p2, v6

    add-int/lit8 v4, v4, 0x5

    aget v4, p2, v4

    add-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    aput v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public k([FIZ)[F
    .locals 8

    .line 1
    invoke-static {p3}, Lkh0;->m(Z)F

    move-result p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v0, p3

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lzg0;->c:Z

    invoke-virtual {p0, p1, v3}, Lzg0;->o([FZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq p2, v1, :cond_5

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p3

    goto :goto_0

    .line 3
    :cond_5
    :goto_2
    array-length p2, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 v1, p2, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    iget-boolean v2, p0, Lzg0;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v3, p2, :cond_7

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v3, 0x2

    .line 6
    aget v6, p1, v5

    sub-float/2addr v6, p3

    aput v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v7, p1, v6

    aput v7, v1, v4

    add-int/lit8 v4, v2, 0x1

    .line 8
    aget v5, p1, v5

    add-float/2addr v5, v0

    aput v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 9
    aget v5, p1, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v3, p2, :cond_7

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v3, 0x2

    .line 10
    aget v6, p1, v5

    aput v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 11
    aget v7, p1, v6

    sub-float/2addr v7, p3

    aput v7, v1, v4

    add-int/lit8 v4, v2, 0x1

    .line 12
    aget v5, p1, v5

    aput v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 13
    aget v5, p1, v6

    add-float/2addr v5, v0

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v1
.end method

.method public final l(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;F)V
    .locals 24

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, v13, Lxj0;->z:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    move-wide v5, v2

    move-wide/from16 v18, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lxj0;->c()F

    move-result v0

    .line 4
    iget-wide v1, v13, Lxj0;->p:D

    iget-wide v3, v13, Lxj0;->q:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Llg0;->u(DD)D

    move-result-wide v0

    .line 5
    iget-wide v5, v13, Lxj0;->q:D

    invoke-static {v5, v6, v3, v4}, Llg0;->u(DD)D

    move-result-wide v2

    move-wide v5, v0

    move-wide/from16 v18, v2

    .line 6
    :goto_0
    iget-wide v9, v13, Lxj0;->r:D

    iget-wide v7, v13, Lxj0;->s:D

    .line 7
    invoke-virtual/range {p4 .. p4}, Lxd0;->s0()I

    move-result v12

    const/4 v4, 0x2

    if-eq v12, v4, :cond_2

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-wide/from16 v20, v7

    move-wide v7, v9

    move-wide/from16 v22, v9

    move-wide/from16 v9, v20

    move/from16 v16, v12

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v17, p8

    .line 8
    invoke-virtual/range {v0 .. v17}, Lzg0;->d(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;ZIF)V

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    .line 9
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lxd0;->t0()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_3

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, v18

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-object/from16 v12, p6

    move/from16 v16, v13

    move-object/from16 v13, p7

    move/from16 v17, p8

    .line 10
    invoke-virtual/range {v0 .. v17}, Lzg0;->d(Lki0;DLzj0;DDDZLxj0;Lyd0;Ljava/util/Set;ZIF)V

    :cond_3
    return-void
.end method

.method public final m(Lki0;Loc0;[FZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->B()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    array-length v1, p3

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v3, v6, 0x4

    .line 3
    aget v3, p3, v3

    if-eqz p4, :cond_0

    cmpl-float v4, v3, v0

    if-gez v4, :cond_1

    :cond_0
    if-nez p4, :cond_2

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v3 .. v8}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Lki0;ZZ)V
    .locals 37

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v11, v10, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v11}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v12

    .line 4
    invoke-virtual {v12}, Lod0;->i()Lyd0;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x1

    .line 5
    invoke-virtual {v11, v14}, Lzj0;->E(Z)Lxj0;

    move-result-object v15

    .line 6
    invoke-virtual {v15}, Lxj0;->a()Lyj0;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lyj0;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 8
    invoke-virtual {v8}, Lyj0;->c()V

    .line 9
    invoke-virtual {v11}, Lzj0;->g()Lir1;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lir1;->a()F

    move-result v16

    .line 11
    invoke-virtual {v7}, Lir1;->b()F

    move-result v17

    .line 12
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->B()F

    move-result v18

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v13, v6}, Lyd0;->e(I)Lxd0;

    move-result-object v19

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v13, v5}, Lyd0;->e(I)Lxd0;

    move-result-object v20

    .line 15
    iget-boolean v0, v15, Lxj0;->c:Z

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x2

    const/4 v4, 0x6

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v20 .. v20}, Lzd0;->b()Loc0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v20 .. v20}, Lzd0;->b()Loc0;

    move-result-object v0

    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-wide v2, v15, Lxj0;->n:D

    .line 18
    invoke-virtual/range {v19 .. v19}, Lxd0;->F()Z

    move-result v0

    .line 19
    invoke-virtual/range {v20 .. v20}, Lxd0;->D()I

    move-result v1

    if-ne v1, v14, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v5, v15, Lxj0;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v10, Lki0;->y:Lvt;

    invoke-virtual {v5, v0, v1}, Lvt;->L(ZZ)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v5, v10, Lki0;->y:Lvt;

    invoke-virtual {v5, v0, v1}, Lvt;->r(ZZ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    move/from16 v26, v18

    goto :goto_2

    :cond_4
    const/16 v26, 0x0

    .line 21
    :goto_2
    iget-boolean v0, v15, Lxj0;->c:Z

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {v15, v6}, Lxj0;->h(Z)F

    move-result v0

    new-array v1, v4, [F

    sub-float v0, v0, v16

    aput v0, v1, v6

    .line 23
    iget v5, v7, Lir1;->B:F

    sub-float v5, v5, v17

    aput v5, v1, v14

    aput v26, v1, v23

    const/4 v5, 0x3

    aput v0, v1, v5

    iget v0, v7, Lir1;->T:F

    sub-float v0, v0, v17

    aput v0, v1, v22

    aput v26, v1, v21

    const/16 v25, 0x3

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v15, v14}, Lxj0;->h(Z)F

    move-result v0

    new-array v1, v4, [F

    .line 25
    iget v5, v7, Lir1;->I:F

    sub-float v5, v5, v16

    aput v5, v1, v6

    sub-float v0, v0, v17

    aput v0, v1, v14

    aput v26, v1, v23

    iget v5, v7, Lir1;->S:F

    sub-float v5, v5, v16

    const/16 v25, 0x3

    aput v5, v1, v25

    aput v0, v1, v22

    aput v26, v1, v21

    .line 26
    :goto_3
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v9, v0, v1}, Lzg0;->j(Lvt;[F)[F

    move-result-object v5

    .line 27
    invoke-virtual {v9, v5}, Lzg0;->p([F)Z

    move-result v0

    iput-boolean v0, v9, Lzg0;->c:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v20

    move-object v14, v5

    move-object v5, v11

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object v6, v15

    move-object/from16 v30, v7

    move-object v7, v13

    move-object v12, v8

    move/from16 v8, v26

    .line 28
    invoke-virtual/range {v0 .. v8}, Lzg0;->l(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;F)V

    .line 29
    iget-object v0, v9, Lzg0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v12, v14, v0}, Lyj0;->g([FZ)V

    goto :goto_4

    :cond_6
    move-object/from16 v30, v7

    move-object/from16 v29, v12

    const/16 v25, 0x3

    move-object v12, v8

    .line 31
    :goto_4
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->z()Z

    move-result v0

    const/16 v14, 0xc

    const/16 v26, 0xb

    const/16 v31, 0xa

    const/16 v32, 0x9

    const/16 v33, 0x8

    const/16 v34, 0x7

    if-nez v0, :cond_7

    iget-boolean v0, v15, Lxj0;->c:Z

    if-eqz v0, :cond_14

    .line 32
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v19 .. v19}, Lzd0;->b()Loc0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v19 .. v19}, Lzd0;->b()Loc0;

    move-result-object v0

    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-wide v0, v15, Lxj0;->o:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 34
    invoke-virtual/range {v20 .. v20}, Lxd0;->F()Z

    move-result v0

    .line 35
    invoke-virtual/range {v19 .. v19}, Lxd0;->D()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 36
    :goto_5
    iget-boolean v1, v15, Lxj0;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v10, Lki0;->y:Lvt;

    invoke-virtual {v1, v0, v6}, Lvt;->r(ZZ)Z

    move-result v1

    goto :goto_6

    :cond_9
    iget-object v1, v10, Lki0;->y:Lvt;

    invoke-virtual {v1, v0, v6}, Lvt;->L(ZZ)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_a

    move/from16 v8, v18

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 37
    :goto_8
    iget-boolean v0, v15, Lxj0;->c:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 38
    invoke-virtual {v15, v0}, Lxj0;->h(Z)F

    move-result v1

    if-eqz v6, :cond_e

    new-array v4, v14, [F

    move-object/from16 v7, v30

    .line 39
    iget v5, v7, Lir1;->I:F

    sub-float v20, v5, v16

    const/16 v28, 0x0

    aput v20, v4, v28

    sub-float v1, v1, v17

    aput v1, v4, v0

    aput v24, v4, v23

    iget v0, v7, Lir1;->S:F

    sub-float v20, v0, v16

    aput v20, v4, v25

    aput v1, v4, v22

    aput v24, v4, v21

    sub-float v5, v5, v16

    const/4 v14, 0x6

    aput v5, v4, v14

    aput v1, v4, v34

    aput v18, v4, v33

    sub-float v0, v0, v16

    aput v0, v4, v32

    aput v1, v4, v31

    aput v18, v4, v26

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v7, v30

    const/4 v14, 0x6

    new-array v4, v14, [F

    iget v0, v7, Lir1;->I:F

    sub-float v0, v0, v16

    const/4 v5, 0x0

    aput v0, v4, v5

    sub-float v1, v1, v17

    const/4 v0, 0x1

    aput v1, v4, v0

    aput v8, v4, v23

    iget v0, v7, Lir1;->S:F

    sub-float v0, v0, v16

    aput v0, v4, v25

    aput v1, v4, v22

    aput v8, v4, v21

    :goto_9
    move/from16 v27, v6

    goto :goto_b

    :cond_f
    move-object/from16 v7, v30

    const/4 v5, 0x0

    const/4 v14, 0x6

    .line 40
    invoke-virtual {v15, v5}, Lxj0;->h(Z)F

    move-result v0

    .line 41
    iget-object v1, v10, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->y()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v6, :cond_10

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_11

    :cond_10
    if-nez v6, :cond_12

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_12

    :cond_11
    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_13

    const/16 v1, 0xc

    new-array v4, v1, [F

    sub-float v0, v0, v16

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 42
    iget v1, v7, Lir1;->B:F

    sub-float v5, v1, v17

    const/16 v27, 0x1

    aput v5, v4, v27

    aput v24, v4, v23

    aput v0, v4, v25

    iget v5, v7, Lir1;->T:F

    sub-float v27, v5, v17

    aput v27, v4, v22

    aput v24, v4, v21

    aput v0, v4, v14

    sub-float v1, v1, v17

    aput v1, v4, v34

    aput v18, v4, v33

    aput v0, v4, v32

    sub-float v5, v5, v17

    aput v5, v4, v31

    aput v18, v4, v26

    goto :goto_9

    :cond_13
    new-array v1, v14, [F

    sub-float v0, v0, v16

    const/4 v4, 0x0

    aput v0, v1, v4

    iget v4, v7, Lir1;->B:F

    sub-float v4, v4, v17

    const/4 v5, 0x1

    aput v4, v1, v5

    aput v8, v1, v23

    aput v0, v1, v25

    iget v0, v7, Lir1;->T:F

    sub-float v0, v0, v17

    aput v0, v1, v22

    aput v8, v1, v21

    move-object v4, v1

    goto :goto_9

    .line 43
    :goto_b
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v9, v0, v4}, Lzg0;->j(Lvt;[F)[F

    move-result-object v6

    .line 44
    invoke-virtual {v9, v6}, Lzg0;->p([F)Z

    move-result v0

    iput-boolean v0, v9, Lzg0;->c:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    move-object v5, v11

    move-object v11, v6

    move-object v6, v15

    move-object v14, v7

    move-object v7, v13

    .line 45
    invoke-virtual/range {v0 .. v8}, Lzg0;->c(Lki0;DLxd0;Lzj0;Lxj0;Lyd0;F)V

    .line 46
    iget-object v0, v9, Lzg0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {v12, v11, v0}, Lyj0;->g([FZ)V

    move/from16 v6, v27

    goto :goto_c

    :cond_14
    move-object/from16 v14, v30

    const/4 v6, 0x0

    .line 48
    :goto_c
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 49
    invoke-virtual/range {v29 .. v29}, Lod0;->g()Lxd0;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 50
    invoke-virtual {v2}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Lzd0;->b()Loc0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lzd0;->b()Loc0;

    move-result-object v0

    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0, v6}, Lvt;->R(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget v0, v14, Lir1;->I:F

    goto :goto_d

    :cond_15
    iget v0, v14, Lir1;->S:F

    :goto_d
    sub-float v5, v0, v16

    if-eqz v6, :cond_16

    .line 53
    iget v0, v14, Lir1;->T:F

    goto :goto_e

    :cond_16
    iget v0, v14, Lir1;->B:F

    :goto_e
    sub-float v0, v0, v17

    .line 54
    invoke-virtual/range {v19 .. v19}, Lxd0;->D()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    const/4 v3, 0x0

    invoke-static {v15, v14, v1, v3}, Lzg0;->a(Lxj0;Lir1;ZZ)F

    move-result v1

    sub-float v7, v1, v17

    sub-float v1, v7, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v35, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v3, v35

    if-lez v1, :cond_18

    const/16 v1, 0x12

    new-array v1, v1, [F

    .line 56
    iget v3, v14, Lir1;->S:F

    sub-float v4, v3, v16

    const/4 v6, 0x0

    aput v4, v1, v6

    const/4 v4, 0x1

    aput v7, v1, v4

    aput v24, v1, v23

    sub-float v3, v3, v16

    aput v3, v1, v25

    aput v7, v1, v22

    aput v18, v1, v21

    iget v3, v14, Lir1;->I:F

    sub-float v4, v3, v16

    const/4 v6, 0x6

    aput v4, v1, v6

    aput v7, v1, v34

    aput v24, v1, v33

    sub-float v3, v3, v16

    aput v3, v1, v32

    aput v7, v1, v31

    aput v18, v1, v26

    const/16 v3, 0xc

    aput v5, v1, v3

    const/16 v3, 0xd

    aput v0, v1, v3

    const/16 v3, 0xe

    aput v24, v1, v3

    const/16 v3, 0xf

    aput v5, v1, v3

    const/16 v3, 0x10

    aput v0, v1, v3

    const/16 v0, 0x11

    aput v18, v1, v0

    goto :goto_10

    :cond_18
    if-eqz v6, :cond_19

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 57
    iget v3, v14, Lir1;->S:F

    sub-float v4, v3, v16

    const/4 v6, 0x0

    aput v4, v1, v6

    const/4 v4, 0x1

    aput v0, v1, v4

    aput v24, v1, v23

    sub-float v3, v3, v16

    aput v3, v1, v25

    aput v0, v1, v22

    aput v18, v1, v21

    iget v3, v14, Lir1;->I:F

    sub-float v4, v3, v16

    const/4 v6, 0x6

    aput v4, v1, v6

    aput v0, v1, v34

    aput v24, v1, v33

    sub-float v3, v3, v16

    aput v3, v1, v32

    aput v0, v1, v31

    aput v18, v1, v26

    goto :goto_10

    :cond_19
    const/4 v6, 0x6

    new-array v1, v6, [F

    const/4 v3, 0x0

    aput v5, v1, v3

    const/4 v3, 0x1

    aput v0, v1, v3

    aput v24, v1, v23

    aput v5, v1, v25

    aput v0, v1, v22

    aput v18, v1, v21

    .line 58
    :goto_10
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v9, v0, v1}, Lzg0;->j(Lvt;[F)[F

    move-result-object v8

    .line 59
    invoke-virtual {v9, v8}, Lzg0;->p([F)Z

    move-result v0

    iput-boolean v0, v9, Lzg0;->c:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v4, v13

    move v6, v7

    .line 60
    invoke-virtual/range {v0 .. v6}, Lzg0;->e(Lki0;Lxd0;Lxj0;Lyd0;FF)V

    .line 61
    iget-object v0, v9, Lzg0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    invoke-virtual {v12, v8}, Lyj0;->l([F)V

    :cond_1a
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v12, v0}, Lyj0;->j(Z)V

    goto :goto_11

    :cond_1b
    move-object v12, v8

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v12

    move/from16 v4, p2

    move/from16 v5, p3

    .line 64
    invoke-virtual/range {v0 .. v5}, Lzg0;->f(Lki0;Lyd0;Lyj0;ZZ)V

    return-void
.end method

.method public o([FZ)Z
    .locals 6

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    mul-int/lit8 v5, p2, 0x2

    .line 2
    aget v5, p1, v5

    add-float/2addr v4, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p2, v0, :cond_1

    mul-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v3

    .line 3
    aget v5, p1, v5

    add-float/2addr v4, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    cmpg-float p1, v4, v1

    if-gez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public p([F)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget v3, p1, v0

    const/4 v4, 0x3

    aget p1, p1, v4

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
