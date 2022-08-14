.class public Lm36;
.super Ljava/lang/Object;
.source "DataCal.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Leq5;

.field public I:Ls36;

.field public S:[Lk16;

.field public T:F

.field public U:F

.field public V:Lir1;


# direct methods
.method public constructor <init>(Leq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm36;->B:Leq5;

    .line 3
    iput-object v0, p0, Lm36;->I:Ls36;

    .line 4
    iput-object v0, p0, Lm36;->S:[Lk16;

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lm36;->T:F

    .line 6
    iput v1, p0, Lm36;->U:F

    .line 7
    iput-object v0, p0, Lm36;->V:Lir1;

    .line 8
    iput-object p1, p0, Lm36;->B:Leq5;

    return-void
.end method

.method public static X(Lk16;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk16;->d(I)Lp16;

    move-result-object v2

    .line 3
    iget v2, v2, Lp16;->a:I

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static g0(FFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static t(Lk16;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lk16;->d(I)Lp16;

    move-result-object v1

    .line 3
    iget v1, v1, Lp16;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public J(Lir1;)Lir1;
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm36;->V:Lir1;

    .line 2
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lm36;->w(FF)[Lk16;

    .line 3
    iget-object v0, p0, Lm36;->S:[Lk16;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm36;->i(Lir1;)Lir1;

    move-result-object v1

    .line 5
    iget v0, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    invoke-virtual {v1, v0, v2}, Lir1;->n(FF)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Lir1;->a()F

    move-result v2

    invoke-virtual {p1}, Lir1;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRotRect(Lir1;FFZZF)Lir1;

    move-result-object v0

    iput-object v0, p0, Lm36;->V:Lir1;

    .line 7
    :cond_0
    iget-object v0, p0, Lm36;->V:Lir1;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lm36;->V:Lir1;

    .line 9
    :cond_1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    iget-object v1, p0, Lm36;->V:Lir1;

    invoke-virtual {v0, v1}, Lpyu;->p(Lir1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lm36;->V:Lir1;

    return-object p1
.end method

.method public O(Lir1;)Lir1;
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm36;->V:Lir1;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lm36;->w(FF)[Lk16;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v0, p0, Lm36;->S:[Lk16;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm36;->i(Lir1;)Lir1;

    move-result-object v0

    .line 5
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    invoke-virtual {v0, v1, v2}, Lir1;->n(FF)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 6
    :goto_0
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->getRotation()F

    move-result v8

    .line 7
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lir1;->a()F

    move-result v4

    invoke-virtual {p1}, Lir1;->b()F

    move-result v5

    .line 9
    invoke-virtual {v0}, Lmp5;->l()Z

    move-result v6

    invoke-virtual {v0}, Lmp5;->m()Z

    move-result v7

    .line 10
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRotRect(Lir1;FFZZF)Lir1;

    move-result-object v0

    iput-object v0, p0, Lm36;->V:Lir1;

    .line 11
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    iget-object v1, p0, Lm36;->V:Lir1;

    invoke-virtual {v0, v1}, Lpyu;->p(Lir1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    .line 14
    :cond_1
    :goto_1
    iget-object p1, p0, Lm36;->V:Lir1;

    return-object p1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public R()Lv36;
    .locals 2

    .line 1
    iget-object v0, p0, Lm36;->I:Ls36;

    instance-of v1, v0, Lv36;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lv36;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm36;->I:Ls36;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls36;->c()Lir1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;S[FI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lx36;",
            ">;S[FI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    .line 1
    array-length v1, p4

    if-lt v1, p5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    new-instance p5, Lx36;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p5, p3, v1}, Lx36;-><init>(SI)V

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    if-eqz p4, :cond_2

    .line 3
    :goto_1
    array-length p3, p4

    div-int/lit8 p3, p3, 0x2

    if-ge v0, p3, :cond_2

    mul-int/lit8 p3, v0, 0x2

    .line 4
    aget p5, p4, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-int p5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, p2

    .line 5
    aget p3, p4, p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method public a0(FF)Lir1;
    .locals 6

    .line 1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-static {v0}, Lg46;->C(Leq5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm36;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lm36;->k(FF)V

    .line 4
    iget-object v0, p0, Lm36;->I:Ls36;

    invoke-virtual {v0}, Ls36;->d()Lir1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lir1;

    invoke-direct {v0, v1, v1, p1, p2}, Lir1;-><init>(FFFF)V

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lq36;->G2()Lir1;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lm36;->W()Lir1;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 11
    new-instance v3, Lir1;

    invoke-direct {v3, v0}, Lir1;-><init>(Lir1;)V

    .line 12
    invoke-virtual {v2}, Lir1;->x()F

    move-result v0

    .line 13
    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    div-float v5, p2, v2

    .line 16
    :cond_3
    invoke-virtual {v3, p1, v5}, Lir1;->r(FF)V

    return-object v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lir1;

    invoke-direct {v0, v1, v1, p1, p2}, Lir1;-><init>(FFFF)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm36;->m()Lm36;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;Lk16;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx36;",
            ">;",
            "Lk16;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Lk16;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v2, v1}, Lk16;->d(I)Lp16;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3
    iget v4, v3, Lp16;->a:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v9, 0x60

    .line 4
    invoke-virtual {v3}, Lp16;->h()[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, Lm36;->a(Ljava/util/List;Ljava/util/List;S[FI)Z

    goto :goto_1

    :cond_1
    const/16 v6, 0x20

    .line 5
    invoke-virtual {v3}, Lp16;->h()[F

    move-result-object v7

    const/4 v8, 0x6

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lm36;->a(Ljava/util/List;Ljava/util/List;S[FI)Z

    goto :goto_1

    :cond_2
    const/16 v12, 0xa9

    .line 6
    invoke-virtual {v3}, Lp16;->h()[F

    move-result-object v13

    const/4 v14, 0x4

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, Lm36;->a(Ljava/util/List;Ljava/util/List;S[FI)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3}, Lp16;->h()[F

    move-result-object v7

    const/4 v8, 0x2

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lm36;->a(Ljava/util/List;Ljava/util/List;S[FI)Z

    goto :goto_1

    :cond_4
    const/16 v12, 0x40

    .line 8
    invoke-virtual {v3}, Lp16;->h()[F

    move-result-object v13

    const/4 v14, 0x2

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, Lm36;->a(Ljava/util/List;Ljava/util/List;S[FI)Z

    .line 9
    invoke-virtual/range {p3 .. p3}, Lk16;->j()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v7, 0xab

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 10
    invoke-virtual/range {v4 .. v9}, Lm36;->a(Ljava/util/List;Ljava/util/List;S[FI)Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_6
    new-instance v0, Lx36;

    const/16 v1, 0x80

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Lx36;-><init>(SI)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Ln36;
    .locals 3

    .line 1
    iget v0, p0, Lm36;->T:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lm36;->U:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lm36;->e0(FF)Ln36;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lm36;->e0(FF)Ln36;

    move-result-object v0

    return-object v0
.end method

.method public e0(FF)Ln36;
    .locals 3

    .line 1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-static {v0}, Lg46;->C(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lm36;->I:Ls36;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm36;->k(FF)V

    .line 4
    :cond_0
    iget-object p1, p0, Lm36;->I:Ls36;

    check-cast p1, Lv36;

    .line 5
    invoke-virtual {p1}, Lv36;->n()[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length p2, p1

    if-lez p2, :cond_2

    .line 7
    new-instance p2, Ln36;

    invoke-direct {p2}, Ln36;-><init>()V

    .line 8
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    invoke-static {v0}, La46;->a(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget v2, p1, v1

    invoke-virtual {p2, v1, v2}, Ln36;->X(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lir1;FFFFLh26;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const/high16 v3, 0x40400000    # 3.0f

    move/from16 v4, p7

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, p5, p3

    float-to-double v4, v4

    sub-float v6, p4, p2

    float-to-double v6, v6

    .line 2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v8

    .line 3
    invoke-virtual {v2, v3}, Lh26;->k(F)F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-double v12, v10

    .line 4
    invoke-virtual {v2, v3}, Lh26;->i(F)F

    move-result v10

    float-to-double v14, v10

    .line 5
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    div-double/2addr v12, v6

    mul-double v12, v12, v8

    div-float v10, v3, v11

    .line 6
    invoke-virtual {v2, v10}, Lh26;->k(F)F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 7
    invoke-virtual {v2, v3}, Lh26;->i(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v10, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double v10, v4, v12

    mul-double v10, v10, v6

    div-double/2addr v10, v8

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v2

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    double-to-float v14, v14

    sub-float v14, p4, v14

    double-to-float v10, v10

    sub-float v10, p5, v10

    .line 11
    invoke-virtual {v0, v1, v14, v10}, Lm36;->o(Lir1;FF)Lir1;

    sub-double/2addr v4, v12

    mul-double v4, v4, v6

    div-double/2addr v4, v8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v2, v6

    sub-float v2, p4, v2

    double-to-float v3, v4

    sub-float v3, p5, v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lm36;->o(Lir1;FF)Lir1;

    return-void
.end method

.method public final h0([Lk16;)V
    .locals 23

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lk16;->u()I

    move-result v5

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_9

    .line 4
    invoke-virtual {v4, v15}, Lk16;->d(I)Lp16;

    move-result-object v6

    .line 5
    iget v7, v6, Lp16;->a:I

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    if-eq v7, v8, :cond_6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v6, v6, Lp16;->b:[F

    aget v7, v6, v10

    .line 7
    aget v6, v6, v9

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v6, v6, Lp16;->b:[F

    aget v7, v6, v12

    .line 9
    aget v6, v6, v11

    goto :goto_3

    .line 10
    :cond_3
    iget-object v6, v6, Lp16;->b:[F

    array-length v7, v6

    if-ne v7, v10, :cond_4

    .line 11
    aget v9, v6, v2

    aget v10, v6, v8

    aget v12, v6, v12

    aget v16, v6, v11

    move-object/from16 v6, p0

    move v7, v13

    move v8, v14

    move v11, v12

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Lm36;->q(FFFFFF)Ler1;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_4
    aget v13, v6, v2

    .line 13
    aget v14, v6, v8

    .line 14
    aget v19, v6, v12

    aget v20, v6, v11

    aget v21, v6, v10

    aget v22, v6, v9

    move-object/from16 v16, p0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, Lm36;->q(FFFFFF)Ler1;

    move-result-object v6

    .line 15
    :goto_2
    iget v7, v6, Ler1;->B:F

    iget v8, v6, Ler1;->I:F

    invoke-static {v13, v14, v7, v8}, Lm36;->g0(FFFF)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v4, v15}, Lk16;->n(I)V

    add-int/lit8 v5, v5, -0x1

    .line 17
    :cond_5
    iget v7, v6, Ler1;->B:F

    .line 18
    iget v6, v6, Ler1;->I:F

    goto :goto_3

    .line 19
    :cond_6
    iget-object v7, v6, Lp16;->b:[F

    aget v9, v7, v2

    aget v7, v7, v8

    invoke-static {v13, v14, v9, v7}, Lm36;->g0(FFFF)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v4, v15}, Lk16;->n(I)V

    add-int/lit8 v5, v5, -0x1

    .line 21
    :cond_7
    iget-object v6, v6, Lp16;->b:[F

    aget v7, v6, v2

    .line 22
    aget v6, v6, v8

    goto :goto_3

    .line 23
    :cond_8
    iget-object v6, v6, Lp16;->b:[F

    aget v7, v6, v2

    .line 24
    aget v6, v6, v8

    :goto_3
    move v14, v6

    move v13, v7

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final i(Lir1;)Lir1;
    .locals 33

    move-object/from16 v8, p0

    .line 1
    new-instance v7, Lir1;

    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v1

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6, v0, v1}, Lir1;-><init>(FFFF)V

    .line 2
    new-instance v5, Ler1;

    invoke-direct {v5}, Ler1;-><init>()V

    .line 3
    iget-object v0, v8, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Li26;->X2()F

    move-result v1

    move/from16 v18, v1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v1

    :goto_2
    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_3
    iget-object v0, v8, Lm36;->S:[Lk16;

    array-length v1, v0

    if-ge v4, v1, :cond_18

    .line 8
    aget-object v3, v0, v4

    if-nez v3, :cond_4

    :cond_3
    move v10, v4

    move-object v11, v5

    move-object v13, v7

    move-object v12, v8

    goto/16 :goto_f

    .line 9
    :cond_4
    invoke-static {v3}, Lg46;->t(Lk16;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    if-nez v19, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v3}, Lm36;->X(Lk16;)I

    move-result v2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-nez v0, :cond_8

    if-nez v20, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    invoke-static {v3}, Lm36;->t(Lk16;)I

    move-result v1

    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 12
    :goto_7
    invoke-virtual {v3}, Lk16;->u()I

    move-result v9

    if-ge v0, v9, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Lk16;->d(I)Lp16;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lp16;->h()[F

    move-result-object v15

    if-nez v15, :cond_9

    :goto_8
    move/from16 p1, v0

    move v14, v1

    move v15, v2

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move-object v13, v7

    move-object v12, v8

    goto/16 :goto_e

    :cond_9
    const/4 v14, 0x1

    if-ne v0, v2, :cond_a

    const/16 v22, 0x1

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    :goto_9
    if-ne v0, v1, :cond_b

    const/16 v23, 0x1

    goto :goto_a

    :cond_b
    const/16 v23, 0x0

    .line 15
    :goto_a
    iget v9, v9, Lp16;->a:I

    if-eqz v9, :cond_17

    if-eq v9, v14, :cond_14

    const/16 v24, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eq v9, v11, :cond_12

    if-eq v9, v12, :cond_f

    if-eq v9, v13, :cond_c

    goto :goto_8

    .line 16
    :cond_c
    iget v10, v5, Ler1;->B:F

    iget v9, v5, Ler1;->I:F

    aget v16, v15, v21

    aget v17, v15, v14

    aget v25, v15, v11

    aget v26, v15, v12

    aget v27, v15, v13

    aget v28, v15, v24

    move/from16 v29, v9

    move-object v9, v7

    const/16 v30, 0x2

    move/from16 v11, v29

    const/16 v29, 0x3

    move/from16 v12, v16

    const/4 v8, 0x4

    move/from16 v13, v17

    const/16 v31, 0x1

    move/from16 v14, v25

    move-object v8, v15

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    invoke-static/range {v9 .. v17}, Lg46;->a(Lir1;FFFFFFFF)V

    if-eqz v22, :cond_d

    .line 17
    aget v9, v8, v21

    aget v10, v8, v31

    iget v11, v5, Ler1;->B:F

    iget v12, v5, Ler1;->I:F

    move v13, v0

    move-object/from16 v0, p0

    move v14, v1

    move-object v1, v7

    move v15, v2

    move v2, v9

    move-object v9, v3

    move v3, v10

    move v10, v4

    move v4, v11

    move-object v11, v5

    move v5, v12

    const/4 v12, 0x0

    move-object/from16 v6, v19

    move-object/from16 v16, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lm36;->g(Lir1;FFFFLh26;F)V

    goto :goto_b

    :cond_d
    move v13, v0

    move v14, v1

    move v15, v2

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move-object/from16 v16, v7

    const/4 v12, 0x0

    :goto_b
    if-eqz v23, :cond_e

    .line 18
    aget v2, v8, v30

    aget v3, v8, v29

    const/4 v0, 0x4

    aget v4, v8, v0

    aget v5, v8, v24

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v6, v20

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lm36;->g(Lir1;FFFFLh26;F)V

    :cond_e
    const/4 v0, 0x4

    .line 19
    aget v0, v8, v0

    iput v0, v11, Ler1;->B:F

    .line 20
    aget v0, v8, v24

    iput v0, v11, Ler1;->I:F

    goto :goto_c

    :cond_f
    move v13, v0

    move v14, v1

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move-object/from16 v16, v7

    move-object v8, v15

    const/4 v12, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x2

    const/16 v31, 0x1

    move v15, v2

    .line 21
    iget v1, v11, Ler1;->B:F

    iget v2, v11, Ler1;->I:F

    aget v3, v8, v21

    aget v4, v8, v31

    aget v5, v8, v30

    aget v6, v8, v29

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Lg46;->b(Lir1;FFFFFF)V

    if-eqz v22, :cond_10

    .line 22
    aget v2, v8, v21

    aget v3, v8, v31

    iget v4, v11, Ler1;->B:F

    iget v5, v11, Ler1;->I:F

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lm36;->g(Lir1;FFFFLh26;F)V

    :cond_10
    if-eqz v23, :cond_11

    .line 23
    aget v2, v8, v21

    aget v3, v8, v31

    aget v4, v8, v30

    aget v5, v8, v29

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v6, v20

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lm36;->g(Lir1;FFFFLh26;F)V

    .line 24
    :cond_11
    aget v0, v8, v30

    iput v0, v11, Ler1;->B:F

    .line 25
    aget v0, v8, v29

    iput v0, v11, Ler1;->I:F

    :goto_c
    move-object/from16 v12, p0

    move/from16 p1, v13

    move-object/from16 v13, v16

    goto/16 :goto_e

    :cond_12
    move v13, v0

    move v14, v1

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move-object/from16 v16, v7

    move-object v8, v15

    const/4 v12, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x2

    const/16 v31, 0x1

    move v15, v2

    .line 26
    iget v0, v11, Ler1;->B:F

    .line 27
    iget v1, v11, Ler1;->I:F

    .line 28
    array-length v2, v8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 29
    aget v2, v8, v21

    .line 30
    aget v3, v8, v31

    .line 31
    aget v4, v8, v30

    .line 32
    aget v5, v8, v30

    aget v6, v8, v29

    add-float/2addr v5, v6

    goto :goto_d

    .line 33
    :cond_13
    aget v0, v8, v21

    .line 34
    aget v1, v8, v31

    .line 35
    aget v2, v8, v30

    .line 36
    aget v3, v8, v29

    const/4 v4, 0x4

    .line 37
    aget v5, v8, v4

    .line 38
    aget v4, v8, v4

    aget v6, v8, v24

    add-float/2addr v4, v6

    move/from16 v32, v5

    move v5, v4

    move/from16 v4, v32

    :goto_d
    float-to-double v6, v4

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v22

    const-wide v24, 0x4066800000000000L    # 180.0

    div-double v6, v6, v24

    move/from16 p1, v13

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v2

    sub-float v4, v0, v4

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v3

    sub-float v6, v1, v6

    float-to-double v7, v5

    mul-double v7, v7, v22

    div-double v7, v7, v24

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v3, v3, v2

    add-float/2addr v6, v3

    move-object/from16 v12, p0

    move-object/from16 v13, v16

    .line 43
    invoke-virtual {v12, v13, v0, v1}, Lm36;->o(Lir1;FF)Lir1;

    .line 44
    invoke-virtual {v12, v13, v4, v6}, Lm36;->o(Lir1;FF)Lir1;

    .line 45
    iput v4, v11, Ler1;->B:F

    .line 46
    iput v6, v11, Ler1;->I:F

    goto/16 :goto_e

    :cond_14
    move/from16 p1, v0

    move v14, v1

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move-object v13, v7

    move-object v12, v8

    move-object v8, v15

    const/16 v31, 0x1

    move v15, v2

    .line 47
    aget v0, v8, v21

    aget v1, v8, v31

    invoke-virtual {v12, v13, v0, v1}, Lm36;->o(Lir1;FF)Lir1;

    if-eqz v22, :cond_15

    .line 48
    aget v2, v8, v21

    aget v3, v8, v31

    iget v4, v11, Ler1;->B:F

    iget v5, v11, Ler1;->I:F

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lm36;->g(Lir1;FFFFLh26;F)V

    :cond_15
    if-eqz v23, :cond_16

    .line 49
    iget v2, v11, Ler1;->B:F

    iget v3, v11, Ler1;->I:F

    aget v4, v8, v21

    aget v5, v8, v31

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v6, v20

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lm36;->g(Lir1;FFFFLh26;F)V

    .line 50
    :cond_16
    aget v0, v8, v21

    iput v0, v11, Ler1;->B:F

    .line 51
    aget v0, v8, v31

    iput v0, v11, Ler1;->I:F

    goto :goto_e

    :cond_17
    move/from16 p1, v0

    move v14, v1

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move-object v13, v7

    move-object v12, v8

    move-object v8, v15

    const/16 v31, 0x1

    move v15, v2

    .line 52
    aget v0, v8, v21

    iput v0, v11, Ler1;->B:F

    .line 53
    aget v0, v8, v31

    iput v0, v11, Ler1;->I:F

    .line 54
    aget v0, v8, v21

    aget v1, v8, v31

    invoke-virtual {v12, v13, v0, v1}, Lm36;->o(Lir1;FF)Lir1;

    :goto_e
    add-int/lit8 v0, p1, 0x1

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    move-object v8, v12

    move-object v7, v13

    move v1, v14

    move v2, v15

    const/4 v6, 0x0

    goto/16 :goto_7

    :goto_f
    add-int/lit8 v4, v10, 0x1

    move-object v5, v11

    move-object v8, v12

    move-object v7, v13

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    move-object v13, v7

    move-object v12, v8

    .line 55
    invoke-virtual {v13}, Lir1;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x14

    iget-object v1, v12, Lm36;->B:Leq5;

    invoke-virtual {v1}, Leq5;->W0()I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 56
    iget v0, v13, Lir1;->I:F

    iget v1, v13, Lir1;->S:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    add-float v1, v1, v18

    .line 57
    iput v1, v13, Lir1;->S:F

    .line 58
    :cond_19
    iget v0, v13, Lir1;->T:F

    iget v1, v13, Lir1;->B:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1a

    add-float v1, v1, v18

    .line 59
    iput v1, v13, Lir1;->B:F

    :cond_1a
    return-object v13
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld46;->q2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    .line 4
    invoke-static {v0}, La46;->h(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm36;->I:Ls36;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv36;

    iget-object v3, p0, Lm36;->B:Leq5;

    invoke-virtual {v3}, Leq5;->W0()I

    move-result v3

    invoke-direct {v0, v3}, Lv36;-><init>(I)V

    iput-object v0, p0, Lm36;->I:Ls36;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lm36;->B:Leq5;

    invoke-virtual {v3}, Leq5;->i3()Lq36;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Lq36;->C2()Ln36;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v3}, Ln36;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    :cond_1
    invoke-virtual {v3, v2}, Ln36;->a0(Z)V

    .line 7
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    .line 8
    invoke-static {v0}, La46;->a(I)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    invoke-virtual {v3, v2}, Ln36;->o(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lm36;->I:Ls36;

    invoke-virtual {v3, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ls36;->h(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    if-nez v1, :cond_5

    .line 11
    iget v0, p0, Lm36;->T:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_5

    iget v0, p0, Lm36;->U:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    .line 12
    :cond_5
    iput p1, p0, Lm36;->T:F

    .line 13
    iput p2, p0, Lm36;->U:F

    .line 14
    iget-object v0, p0, Lm36;->I:Ls36;

    invoke-virtual {v0, p1, p2}, Ls36;->g(FF)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lm36;->I:Ls36;

    invoke-virtual {p1}, Ls36;->a()[Lk16;

    move-result-object p1

    iput-object p1, p0, Lm36;->S:[Lk16;

    .line 16
    invoke-virtual {p0, p1}, Lm36;->h0([Lk16;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm36;->I:Ls36;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ll36;

    iget-object v2, p0, Lm36;->B:Leq5;

    invoke-virtual {v2}, Leq5;->W0()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ll36;-><init>(Lq36;I)V

    iput-object v1, p0, Lm36;->I:Ls36;

    .line 4
    :cond_1
    iget v0, p0, Lm36;->T:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lm36;->U:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 5
    :cond_2
    iput p1, p0, Lm36;->T:F

    .line 6
    iput p2, p0, Lm36;->U:F

    .line 7
    iget-object v0, p0, Lm36;->I:Ls36;

    invoke-virtual {v0, p1, p2}, Ls36;->g(FF)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lm36;->I:Ls36;

    invoke-virtual {v0}, Ls36;->a()[Lk16;

    move-result-object v0

    iput-object v0, p0, Lm36;->S:[Lk16;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lv36;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv36;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lv36;->g(FF)V

    .line 12
    invoke-virtual {v0}, Lv36;->a()[Lk16;

    move-result-object p1

    iput-object p1, p0, Lm36;->S:[Lk16;

    .line 13
    :cond_3
    iget-object p1, p0, Lm36;->S:[Lk16;

    invoke-virtual {p0, p1}, Lm36;->h0([Lk16;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public m()Lm36;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    .line 2
    iget-object v1, p0, Lm36;->S:[Lk16;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lk16;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk16;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lm36;->S:[Lk16;

    return-object v0
.end method

.method public final o(Lir1;FF)Lir1;
    .locals 1

    .line 1
    iget v0, p1, Lir1;->I:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 2
    iput p2, p1, Lir1;->I:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lir1;->S:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 4
    iput p2, p1, Lir1;->S:F

    .line 5
    :cond_1
    :goto_0
    iget p2, p1, Lir1;->T:F

    cmpg-float p2, p3, p2

    if-gez p2, :cond_2

    .line 6
    iput p3, p1, Lir1;->T:F

    goto :goto_1

    .line 7
    :cond_2
    iget p2, p1, Lir1;->B:F

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    .line 8
    iput p3, p1, Lir1;->B:F

    :cond_3
    :goto_1
    return-object p1
.end method

.method public p()Lq36;
    .locals 11

    .line 1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lm36;->B:Leq5;

    invoke-virtual {v2}, Leq5;->W3()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {p0, v3, v0}, Lm36;->w(FF)[Lk16;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    array-length v4, v2

    if-nez v4, :cond_5

    return-object v1

    .line 8
    :cond_5
    new-instance v4, Lq36;

    invoke-direct {v4}, Lq36;-><init>()V

    .line 9
    iget-object v5, p0, Lm36;->B:Leq5;

    invoke-virtual {v5}, Leq5;->i3()Lq36;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5}, Lq36;->C2()Ln36;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v4, v5}, Lq36;->m3(Ln36;)V

    .line 12
    :cond_6
    new-instance v5, Lir1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v0}, Lir1;-><init>(FFFF)V

    const/16 v6, 0x13

    .line 13
    iget-object v7, p0, Lm36;->B:Leq5;

    invoke-virtual {v7}, Leq5;->W0()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 14
    invoke-virtual {v4, v1}, Lq36;->m3(Ln36;)V

    .line 15
    :cond_7
    invoke-virtual {p0, v3, v0}, Lm36;->a0(FF)Lir1;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_8

    new-array v1, v7, [I

    aput v10, v1, v10

    aput v10, v1, v9

    float-to-int v3, v3

    aput v3, v1, v8

    float-to-int v0, v0

    aput v0, v1, v6

    .line 16
    invoke-virtual {v4, v1}, Lq36;->q3([I)V

    goto :goto_2

    :cond_8
    new-array v0, v7, [I

    .line 17
    iget v3, v1, Lir1;->I:F

    float-to-int v3, v3

    aput v3, v0, v10

    iget v3, v1, Lir1;->T:F

    float-to-int v3, v3

    aput v3, v0, v9

    iget v3, v1, Lir1;->S:F

    float-to-int v3, v3

    aput v3, v0, v8

    iget v1, v1, Lir1;->B:F

    float-to-int v1, v1

    aput v1, v0, v6

    .line 18
    invoke-virtual {v4, v0}, Lq36;->q3([I)V

    .line 19
    :goto_2
    invoke-virtual {v4, v5}, Lq36;->n3(Lir1;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_3
    array-length v3, v2

    if-ge v10, v3, :cond_a

    .line 23
    aget-object v3, v2, v10

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {p0, v0, v1, v3}, Lm36;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Lk16;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 25
    :cond_a
    invoke-static {v0}, Lm36;->n(Ljava/util/ArrayList;)[I

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Lq36;->x3([I)V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lx36;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v0}, Lq36;->u3([Lx36;)V

    .line 30
    invoke-virtual {v4, v8}, Lq36;->h3(I)V

    return-object v4
.end method

.method public final q(FFFFFF)Ler1;
    .locals 8

    add-float/2addr p6, p5

    float-to-double v0, p5

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p5, v6

    mul-float p5, p5, p3

    sub-float/2addr p1, p5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p5, v0

    mul-float p5, p5, p4

    sub-float/2addr p2, p5

    float-to-double p5, p6

    mul-double p5, p5, v2

    div-double/2addr p5, v4

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p3, p5

    mul-float p4, p4, p3

    add-float/2addr p2, p4

    .line 5
    new-instance p3, Ler1;

    invoke-direct {p3, p1, p2}, Ler1;-><init>(FF)V

    return-object p3
.end method

.method public w(FF)[Lk16;
    .locals 1

    .line 1
    iget-object v0, p0, Lm36;->B:Leq5;

    invoke-static {v0}, Lg46;->C(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm36;->k(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm36;->l(FF)V

    .line 4
    :goto_0
    iget-object p1, p0, Lm36;->S:[Lk16;

    return-object p1
.end method
