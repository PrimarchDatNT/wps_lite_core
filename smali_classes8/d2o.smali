.class public Ld2o;
.super Ljava/lang/Object;
.source "KmoShapeAlignOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2o$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lqco;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqco;

    invoke-direct {v0}, Lqco;-><init>()V

    iput-object v0, p0, Ld2o;->b:Lqco;

    .line 3
    iput-object p1, p0, Ld2o;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final a(Lx3o;Lir1;)V
    .locals 12

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Ld2o;->b:Lqco;

    invoke-virtual {v1}, Lqco;->J()V

    .line 2
    iget-object v1, p0, Ld2o;->b:Lqco;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lpco;->c(Lx3o;Lqco;Z)Lir1;

    move-result-object p1

    const/4 v1, 0x2

    new-array v3, v1, [F

    .line 3
    fill-array-data v3, :array_0

    .line 4
    iget-object v4, p0, Ld2o;->b:Lqco;

    invoke-virtual {v4, v3}, Lqco;->d([F)V

    const/4 v4, 0x0

    .line 5
    aget v5, v3, v4

    aput v5, v0, v4

    .line 6
    aget v5, v3, v2

    aput v5, v0, v2

    .line 7
    invoke-virtual {p1}, Lir1;->x()F

    move-result v5

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v5, v3, v2

    .line 8
    iget-object v6, p0, Ld2o;->b:Lqco;

    invoke-virtual {v6, v3}, Lqco;->d([F)V

    .line 9
    aget v6, v3, v4

    aput v6, v0, v1

    .line 10
    aget v6, v3, v2

    const/4 v7, 0x3

    aput v6, v0, v7

    aput v5, v3, v4

    .line 11
    invoke-virtual {p1}, Lir1;->g()F

    move-result v5

    aput v5, v3, v2

    .line 12
    iget-object v5, p0, Ld2o;->b:Lqco;

    invoke-virtual {v5, v3}, Lqco;->d([F)V

    .line 13
    aget v5, v3, v4

    const/4 v6, 0x4

    aput v5, v0, v6

    .line 14
    aget v5, v3, v2

    const/4 v8, 0x5

    aput v5, v0, v8

    .line 15
    invoke-virtual {p1}, Lir1;->x()F

    move-result v5

    aput v5, v3, v4

    .line 16
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    aput p1, v3, v2

    .line 17
    iget-object p1, p0, Ld2o;->b:Lqco;

    invoke-virtual {p1, v3}, Lqco;->d([F)V

    .line 18
    aget p1, v3, v4

    const/4 v5, 0x6

    aput p1, v0, v5

    .line 19
    aget p1, v3, v2

    const/4 v3, 0x7

    aput p1, v0, v3

    .line 20
    aget p1, v0, v4

    aget v9, v0, v1

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget v9, v0, v6

    aget v10, v0, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 21
    aget v9, v0, v2

    aget v10, v0, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget v10, v0, v8

    aget v11, v0, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 22
    aget v4, v0, v4

    aget v1, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v4, v0, v6

    aget v5, v0, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 23
    aget v2, v0, v2

    aget v4, v0, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v4, v0, v8

    aget v0, v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
    invoke-virtual {p2, p1, v9, v1, v0}, Lir1;->s(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b(I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    iget-object v0, v7, Ld2o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 2
    invoke-virtual {v9}, Lo3o;->k()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    invoke-virtual {v9}, Lo3o;->k()I

    move-result v0

    const/4 v13, 0x1

    if-ge v12, v0, :cond_4

    .line 5
    new-instance v14, Ld2o$a;

    invoke-virtual {v9, v12}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ld2o$a;-><init>(Ld2o;Lx3o;Lir1;III)V

    .line 6
    iget-object v0, v14, Ld2o$a;->a:Lx3o;

    iget-object v1, v14, Ld2o$a;->b:Lir1;

    invoke-virtual {v7, v0, v1}, Ld2o;->a(Lx3o;Lir1;)V

    .line 7
    iget-object v0, v14, Ld2o$a;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->d5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v14, Ld2o$a;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->X5()I

    move-result v0

    iput v0, v14, Ld2o$a;->c:I

    .line 9
    iget-object v0, v14, Ld2o$a;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->E6()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->v()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, v14, Ld2o$a;->d:I

    .line 10
    iget-object v0, v14, Ld2o$a;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->E6()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, -0x1

    :cond_2
    iput v13, v14, Ld2o$a;->e:I

    .line 11
    :cond_3
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v9}, Lo3o;->k()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v13, :cond_5

    .line 13
    iget-object v0, v7, Ld2o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    .line 14
    iget-object v2, v7, Ld2o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2o$a;

    iget-object v0, v0, Ld2o$a;->b:Lir1;

    iget v1, v0, Lir1;->I:F

    .line 16
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2o$a;

    iget-object v0, v0, Ld2o$a;->b:Lir1;

    iget v0, v0, Lir1;->S:F

    .line 17
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2o$a;

    iget-object v2, v2, Ld2o$a;->b:Lir1;

    iget v2, v2, Lir1;->T:F

    .line 18
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2o$a;

    iget-object v3, v3, Ld2o$a;->b:Lir1;

    iget v3, v3, Lir1;->B:F

    :goto_2
    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const v6, 0xea60

    if-eqz v8, :cond_10

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v8, v13, :cond_e

    const/4 v1, 0x2

    if-eq v8, v1, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_a

    const/4 v0, 0x4

    if-eq v8, v0, :cond_8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    goto/16 :goto_9

    .line 19
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2o$a;

    .line 20
    iget-object v2, v1, Ld2o$a;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->h5()Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    iget-object v2, v1, Ld2o$a;->b:Lir1;

    iget v2, v2, Lir1;->B:F

    sub-float v2, v3, v2

    .line 22
    iget-object v8, v1, Ld2o$a;->a:Lx3o;

    iget v9, v1, Ld2o$a;->d:I

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-double v9, v9

    iget v13, v1, Ld2o$a;->c:I

    div-int/2addr v13, v6

    int-to-double v13, v13

    mul-double v13, v13, v11

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-int v9, v9

    iget v10, v1, Ld2o$a;->e:I

    int-to-float v10, v10

    mul-float v10, v10, v2

    float-to-double v13, v10

    iget v1, v1, Ld2o$a;->c:I

    div-int/2addr v1, v6

    int-to-double v1, v1

    mul-double v1, v1, v11

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v13, v13, v1

    double-to-int v1, v13

    invoke-virtual {v8, v9, v1}, Lx3o;->B5(II)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2o$a;

    .line 24
    iget-object v8, v1, Ld2o$a;->a:Lx3o;

    invoke-virtual {v8}, Lx3o;->h5()Z

    move-result v8

    if-nez v8, :cond_9

    add-float v8, v2, v3

    div-float/2addr v8, v9

    .line 25
    iget-object v10, v1, Ld2o$a;->b:Lir1;

    invoke-virtual {v10}, Lir1;->b()F

    move-result v10

    sub-float/2addr v8, v10

    .line 26
    iget-object v10, v1, Ld2o$a;->a:Lx3o;

    iget v13, v1, Ld2o$a;->d:I

    int-to-float v13, v13

    mul-float v13, v13, v8

    float-to-double v13, v13

    iget v15, v1, Ld2o$a;->c:I

    div-int/2addr v15, v6

    move-object/from16 p1, v10

    int-to-double v9, v15

    mul-double v9, v9, v11

    div-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v13, v13, v9

    double-to-int v9, v13

    iget v10, v1, Ld2o$a;->e:I

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-double v13, v10

    iget v1, v1, Ld2o$a;->c:I

    div-int/2addr v1, v6

    int-to-double v6, v1

    mul-double v6, v6, v11

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v13, v13, v6

    double-to-int v1, v13

    move-object/from16 v6, p1

    invoke-virtual {v6, v9, v1}, Lx3o;->B5(II)V

    :cond_9
    move-object/from16 v7, p0

    const v6, 0xea60

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_4

    .line 27
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2o$a;

    .line 28
    iget-object v3, v1, Ld2o$a;->a:Lx3o;

    invoke-virtual {v3}, Lx3o;->h5()Z

    move-result v3

    if-nez v3, :cond_b

    .line 29
    iget-object v3, v1, Ld2o$a;->b:Lir1;

    iget v3, v3, Lir1;->T:F

    sub-float v3, v2, v3

    .line 30
    iget-object v6, v1, Ld2o$a;->a:Lx3o;

    iget v7, v1, Ld2o$a;->d:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-double v9, v7

    iget v7, v1, Ld2o$a;->c:I

    const v8, 0xea60

    div-int/2addr v7, v8

    int-to-double v13, v7

    mul-double v13, v13, v11

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-int v7, v9

    iget v9, v1, Ld2o$a;->e:I

    int-to-float v9, v9

    mul-float v9, v9, v3

    float-to-double v9, v9

    iget v1, v1, Ld2o$a;->c:I

    const v3, 0xea60

    div-int/2addr v1, v3

    int-to-double v13, v1

    mul-double v13, v13, v11

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-int v1, v9

    invoke-virtual {v6, v7, v1}, Lx3o;->B5(II)V

    goto :goto_5

    .line 31
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2o$a;

    .line 32
    iget-object v3, v2, Ld2o$a;->a:Lx3o;

    invoke-virtual {v3}, Lx3o;->h5()Z

    move-result v3

    if-nez v3, :cond_d

    .line 33
    iget-object v3, v2, Ld2o$a;->b:Lir1;

    iget v3, v3, Lir1;->S:F

    sub-float v3, v0, v3

    .line 34
    iget-object v6, v2, Ld2o$a;->a:Lx3o;

    iget v7, v2, Ld2o$a;->d:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-double v9, v7

    iget v7, v2, Ld2o$a;->c:I

    const v8, 0xea60

    div-int/2addr v7, v8

    int-to-double v13, v7

    mul-double v13, v13, v11

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-int v7, v9

    iget v9, v2, Ld2o$a;->e:I

    int-to-float v9, v9

    mul-float v9, v9, v3

    float-to-double v9, v9

    iget v2, v2, Ld2o$a;->c:I

    const v3, 0xea60

    div-int/2addr v2, v3

    int-to-double v2, v2

    mul-double v2, v2, v11

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v9, v9, v2

    double-to-int v2, v9

    neg-int v2, v2

    invoke-virtual {v6, v7, v2}, Lx3o;->B5(II)V

    goto :goto_6

    .line 35
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2o$a;

    .line 36
    iget-object v6, v3, Ld2o$a;->a:Lx3o;

    invoke-virtual {v6}, Lx3o;->h5()Z

    move-result v6

    if-nez v6, :cond_f

    add-float v6, v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 37
    iget-object v9, v3, Ld2o$a;->b:Lir1;

    invoke-virtual {v9}, Lir1;->a()F

    move-result v9

    sub-float/2addr v6, v9

    .line 38
    iget-object v9, v3, Ld2o$a;->a:Lx3o;

    iget v10, v3, Ld2o$a;->d:I

    int-to-float v10, v10

    mul-float v10, v10, v6

    float-to-double v13, v10

    iget v10, v3, Ld2o$a;->c:I

    const v8, 0xea60

    div-int/2addr v10, v8

    int-to-double v7, v10

    mul-double v7, v7, v11

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v13, v13, v7

    double-to-int v7, v13

    iget v8, v3, Ld2o$a;->e:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-double v13, v8

    iget v3, v3, Ld2o$a;->c:I

    const v6, 0xea60

    div-int/2addr v3, v6

    move-object v6, v9

    int-to-double v8, v3

    mul-double v8, v8, v11

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v13, v13, v8

    double-to-int v3, v13

    neg-int v3, v3

    invoke-virtual {v6, v7, v3}, Lx3o;->B5(II)V

    goto :goto_7

    .line 39
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2o$a;

    .line 40
    iget-object v3, v2, Ld2o$a;->a:Lx3o;

    invoke-virtual {v3}, Lx3o;->h5()Z

    move-result v3

    if-nez v3, :cond_11

    .line 41
    iget-object v3, v2, Ld2o$a;->b:Lir1;

    iget v3, v3, Lir1;->I:F

    sub-float v3, v1, v3

    .line 42
    iget-object v6, v2, Ld2o$a;->a:Lx3o;

    iget v7, v2, Ld2o$a;->d:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-double v9, v7

    iget v7, v2, Ld2o$a;->c:I

    const v8, 0xea60

    div-int/2addr v7, v8

    int-to-double v13, v7

    mul-double v13, v13, v11

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-int v7, v9

    iget v9, v2, Ld2o$a;->e:I

    int-to-float v9, v9

    mul-float v9, v9, v3

    float-to-double v9, v9

    iget v2, v2, Ld2o$a;->c:I

    const v3, 0xea60

    div-int/2addr v2, v3

    int-to-double v13, v2

    mul-double v13, v13, v11

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-int v2, v9

    neg-int v2, v2

    invoke-virtual {v6, v7, v2}, Lx3o;->B5(II)V

    goto :goto_8

    :cond_11
    const v3, 0xea60

    goto :goto_8

    :cond_12
    :goto_9
    return-void
.end method
