.class public Ll7i;
.super Lc7i;
.source "KShapeScale.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7i$b;
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll7i$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll7i$b;


# direct methods
.method public constructor <init>(Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc7i;-><init>(Lk7i;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll7i;->f:Z

    .line 3
    iput-boolean p1, p0, Ll7i;->g:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll7i;->i:Ljava/util/Map;

    return-void
.end method

.method public static x(Lir1;FFFLmr5;Ler1;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    .line 1
    new-instance v8, Ler1;

    invoke-virtual/range {p0 .. p0}, Lir1;->a()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lir1;->b()F

    move-result v10

    invoke-direct {v8, v9, v10}, Ler1;-><init>(FF)V

    .line 2
    new-instance v9, Ler1;

    invoke-direct {v9}, Ler1;-><init>()V

    mul-float v10, p1, p1

    mul-float v11, p2, p2

    add-float/2addr v10, v11

    float-to-double v10, v10

    .line 3
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    div-float v11, p2, p1

    .line 4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    .line 5
    sget-object v13, Lmr5;->h0:Lmr5;

    const/4 v14, 0x0

    if-eq v2, v13, :cond_e

    sget-object v13, Lmr5;->b0:Lmr5;

    if-eq v2, v13, :cond_e

    sget-object v13, Lmr5;->a0:Lmr5;

    if-ne v2, v13, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v13, Lmr5;->d0:Lmr5;

    if-eq v2, v13, :cond_a

    sget-object v13, Lmr5;->f0:Lmr5;

    if-eq v2, v13, :cond_a

    sget-object v13, Lmr5;->e0:Lmr5;

    if-ne v2, v13, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v13, Lmr5;->c0:Lmr5;

    if-ne v2, v13, :cond_5

    .line 8
    iget v2, v0, Lir1;->I:F

    iput v2, v9, Ler1;->B:F

    .line 9
    iget v0, v0, Lir1;->B:F

    iput v0, v9, Ler1;->I:F

    cmpg-float v0, p1, v14

    if-gez v0, :cond_2

    cmpg-float v2, p2, v14

    if-gez v2, :cond_2

    float-to-double v6, v10

    sub-double/2addr v4, v11

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    double-to-float v14, v10

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_3

    :cond_2
    if-gez v0, :cond_3

    cmpl-float v0, p2, v14

    if-lez v0, :cond_3

    float-to-double v6, v10

    add-double/2addr v4, v11

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    double-to-float v14, v10

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_3

    :cond_3
    cmpl-float v0, p1, v14

    if-lez v0, :cond_4

    cmpg-float v0, p2, v14

    if-gez v0, :cond_4

    float-to-double v13, v10

    add-double/2addr v11, v6

    add-double/2addr v11, v4

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    double-to-float v0, v4

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_2

    :cond_4
    float-to-double v13, v10

    sub-double/2addr v6, v11

    add-double/2addr v6, v4

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    double-to-float v0, v4

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_2

    .line 18
    :cond_5
    sget-object v13, Lmr5;->g0:Lmr5;

    if-ne v2, v13, :cond_9

    .line 19
    iget v2, v0, Lir1;->S:F

    iput v2, v9, Ler1;->B:F

    .line 20
    iget v0, v0, Lir1;->T:F

    iput v0, v9, Ler1;->I:F

    cmpg-float v0, p1, v14

    if-gez v0, :cond_6

    cmpg-float v2, p2, v14

    if-gez v2, :cond_6

    float-to-double v13, v10

    sub-double/2addr v6, v11

    add-double/2addr v6, v4

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    double-to-float v0, v4

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_2

    :cond_6
    if-gez v0, :cond_7

    cmpl-float v0, p2, v14

    if-lez v0, :cond_7

    float-to-double v13, v10

    add-double/2addr v4, v6

    add-double/2addr v4, v11

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v13

    double-to-float v0, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_2

    :cond_7
    cmpl-float v0, p1, v14

    if-lez v0, :cond_8

    cmpg-float v0, p2, v14

    if-gez v0, :cond_8

    float-to-double v6, v10

    add-double/2addr v11, v4

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-float v14, v4

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_3

    :cond_8
    float-to-double v6, v10

    sub-double/2addr v4, v11

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    double-to-float v14, v10

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 29
    :cond_a
    :goto_0
    iget v2, v0, Lir1;->I:F

    iput v2, v9, Ler1;->B:F

    .line 30
    iget v0, v0, Lir1;->T:F

    iput v0, v9, Ler1;->I:F

    cmpg-float v0, p1, v14

    if-gez v0, :cond_b

    cmpg-float v2, p2, v14

    if-gez v2, :cond_b

    float-to-double v6, v10

    add-double/2addr v11, v4

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-float v14, v4

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_3

    :cond_b
    if-gez v0, :cond_c

    cmpl-float v0, p2, v14

    if-lez v0, :cond_c

    float-to-double v6, v10

    sub-double/2addr v4, v11

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    double-to-float v14, v10

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_3

    :cond_c
    cmpl-float v0, p1, v14

    if-lez v0, :cond_d

    cmpg-float v0, p2, v14

    if-gez v0, :cond_d

    float-to-double v13, v10

    sub-double/2addr v6, v11

    add-double/2addr v6, v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    double-to-float v0, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto :goto_2

    :cond_d
    float-to-double v13, v10

    add-double/2addr v11, v6

    add-double/2addr v11, v4

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    double-to-float v0, v4

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto :goto_2

    .line 39
    :cond_e
    :goto_1
    iget v2, v0, Lir1;->S:F

    iput v2, v9, Ler1;->B:F

    .line 40
    iget v0, v0, Lir1;->B:F

    iput v0, v9, Ler1;->I:F

    cmpg-float v0, p1, v14

    if-gez v0, :cond_f

    cmpg-float v2, p2, v14

    if-gez v2, :cond_f

    float-to-double v13, v10

    add-double/2addr v11, v6

    add-double/2addr v11, v4

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    double-to-float v0, v4

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    :goto_2
    mul-double v13, v13, v4

    double-to-float v14, v13

    move v15, v14

    move v14, v0

    move v0, v15

    goto :goto_4

    :cond_f
    if-gez v0, :cond_10

    cmpl-float v0, p2, v14

    if-lez v0, :cond_10

    float-to-double v13, v10

    sub-double/2addr v6, v11

    add-double/2addr v6, v4

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    double-to-float v0, v4

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto :goto_2

    :cond_10
    cmpl-float v0, p1, v14

    if-lez v0, :cond_11

    cmpg-float v0, p2, v14

    if-gez v0, :cond_11

    float-to-double v6, v10

    sub-double/2addr v4, v11

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    double-to-float v14, v10

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto :goto_3

    :cond_11
    float-to-double v6, v10

    add-double/2addr v11, v4

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-float v14, v4

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    :goto_3
    mul-double v6, v6, v4

    double-to-float v0, v6

    .line 49
    :goto_4
    invoke-static {v9, v8, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v1

    .line 50
    iget v2, v1, Ler1;->B:F

    sub-float/2addr v2, v14

    iput v2, v3, Ler1;->B:F

    .line 51
    iget v1, v1, Ler1;->I:F

    sub-float/2addr v1, v0

    iput v1, v3, Ler1;->I:F

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v1, v0, Lk7i;->h:Lmr5;

    invoke-static {v1, p1}, Lz6i;->d(Lmr5;Z)Lmr5;

    move-result-object p1

    iput-object p1, v0, Lk7i;->h:Lmr5;

    return-void
.end method

.method public final g(FZZ)F
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    neg-float p1, p1

    :cond_2
    return p1
.end method

.method public final h(FFFFZ)Ler1;
    .locals 3

    if-eqz p5, :cond_0

    .line 1
    iget-boolean v0, p0, Ll7i;->f:Z

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr p3, p1

    :goto_0
    cmpl-float p1, p2, v0

    if-nez p1, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr p4, p2

    .line 2
    :goto_1
    iget-boolean p1, p0, Ll7i;->f:Z

    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lc7i;->a:Lk7i;

    iget-object p1, p1, Lk7i;->h:Lmr5;

    invoke-static {p1}, Lz6i;->l(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_7

    div-float p1, p3, p4

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5
    iget-object p2, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p2}, Lk7i;->S()Li7i;

    move-result-object p2

    invoke-virtual {p2}, Li7i;->v()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-lez p2, :cond_4

    float-to-double p1, p1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    cmpg-double v2, p1, v0

    if-gez v2, :cond_8

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    move p4, p1

    goto :goto_3

    :cond_4
    float-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, p1, v0

    if-lez v2, :cond_8

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    move v1, p1

    goto :goto_4

    :cond_5
    :goto_2
    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float p4, p1, p2

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float p3, p1, p2

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Lc7i;->a:Lk7i;

    iget-object p1, p1, Lk7i;->h:Lmr5;

    invoke-static {p1}, Lz6i;->e(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v1, p3

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    :goto_3
    move v1, p3

    .line 11
    :cond_9
    :goto_4
    new-instance p1, Ler1;

    invoke-direct {p1, v1, p4}, Ler1;-><init>(FF)V

    return-object p1
.end method

.method public final i(Lir1;FFFLmr5;)Ler1;
    .locals 7

    .line 1
    new-instance v6, Ler1;

    invoke-direct {v6}, Ler1;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, v6

    .line 2
    invoke-static/range {v0 .. v5}, Ll7i;->x(Lir1;FFFLmr5;Ler1;)V

    return-object v6
.end method

.method public final j(Lir1;Lir1;Lmr5;Lmr5;Ler1;I)Ler1;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    new-instance v3, Ler1;

    invoke-direct {v3}, Ler1;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, p6

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v12

    mul-float v11, v11, v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v13

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    float-to-double v11, v11

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 6
    sget-object v12, Lmr5;->a0:Lmr5;

    if-ne v0, v12, :cond_0

    float-to-double v13, v4

    add-double/2addr v13, v7

    :goto_0
    add-double/2addr v13, v5

    goto :goto_1

    .line 7
    :cond_0
    sget-object v13, Lmr5;->e0:Lmr5;

    if-ne v0, v13, :cond_1

    float-to-double v13, v4

    goto :goto_0

    .line 8
    :cond_1
    sget-object v13, Lmr5;->c0:Lmr5;

    if-ne v0, v13, :cond_2

    float-to-double v13, v4

    sub-double v13, v5, v13

    goto :goto_1

    .line 9
    :cond_2
    sget-object v13, Lmr5;->g0:Lmr5;

    if-ne v0, v13, :cond_3

    float-to-double v13, v4

    sub-double v13, v7, v13

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    :goto_1
    float-to-double v5, v11

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v9, v5, v15

    double-to-float v9, v9

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v5, v5, v13

    double-to-float v5, v5

    .line 12
    iget v6, v2, Ler1;->B:F

    sub-float/2addr v6, v9

    iput v6, v3, Ler1;->B:F

    .line 13
    iget v6, v2, Ler1;->I:F

    sub-float/2addr v6, v5

    iput v6, v3, Ler1;->I:F

    .line 14
    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v10

    mul-float v6, v6, v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Lir1;->g()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lir1;->g()F

    move-result v13

    mul-float v10, v10, v13

    add-float/2addr v6, v10

    float-to-double v13, v6

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v6, v13

    sub-float v6, v11, v6

    div-float/2addr v6, v11

    .line 17
    new-instance v10, Ler1;

    iget v11, v2, Ler1;->B:F

    mul-float v9, v9, v6

    sub-float/2addr v11, v9

    iget v2, v2, Ler1;->I:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    invoke-direct {v10, v11, v2}, Ler1;-><init>(FF)V

    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v12, :cond_4

    .line 18
    sget-object v6, Lmr5;->c0:Lmr5;

    if-eq v1, v6, :cond_5

    :cond_4
    sget-object v6, Lmr5;->e0:Lmr5;

    if-ne v0, v6, :cond_6

    sget-object v9, Lmr5;->g0:Lmr5;

    if-ne v1, v9, :cond_6

    :cond_5
    mul-float v4, v4, v5

    float-to-double v0, v4

    sub-double v0, v7, v0

    double-to-float v2, v0

    goto :goto_2

    :cond_6
    if-ne v0, v12, :cond_7

    if-eq v1, v6, :cond_a

    :cond_7
    if-ne v0, v6, :cond_8

    if-eq v1, v12, :cond_a

    .line 19
    :cond_8
    sget-object v9, Lmr5;->c0:Lmr5;

    if-ne v0, v9, :cond_9

    sget-object v11, Lmr5;->g0:Lmr5;

    if-eq v1, v11, :cond_a

    :cond_9
    sget-object v11, Lmr5;->g0:Lmr5;

    if-ne v0, v11, :cond_b

    if-ne v1, v9, :cond_b

    :cond_a
    const v2, 0x40490fdb    # (float)Math.PI

    goto :goto_2

    :cond_b
    if-ne v0, v12, :cond_c

    if-eq v1, v11, :cond_d

    :cond_c
    if-ne v0, v6, :cond_e

    if-ne v1, v9, :cond_e

    :cond_d
    const/high16 v0, -0x40000000    # -2.0f

    mul-float v2, v4, v0

    goto :goto_2

    :cond_e
    if-ne v0, v9, :cond_f

    if-eq v1, v6, :cond_10

    :cond_f
    if-ne v0, v11, :cond_11

    if-ne v1, v12, :cond_11

    :cond_10
    mul-float v2, v4, v5

    goto :goto_2

    :cond_11
    if-ne v0, v9, :cond_12

    if-eq v1, v12, :cond_13

    :cond_12
    if-ne v0, v11, :cond_14

    if-ne v1, v6, :cond_14

    :cond_13
    mul-float v4, v4, v5

    float-to-double v0, v4

    sub-double v0, v7, v0

    double-to-float v0, v0

    neg-float v2, v0

    :cond_14
    :goto_2
    float-to-double v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v4

    div-double/2addr v0, v7

    double-to-float v0, v0

    .line 20
    invoke-static {v10, v3, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lmr5;II)Lmr5;
    .locals 0

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p2, p3

    .line 1
    invoke-static {p1}, Lz6i;->b(Lmr5;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    const/16 p2, 0x8

    if-le p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x8

    .line 2
    :cond_2
    :goto_0
    invoke-static {p1}, Lz6i;->c(I)Lmr5;

    move-result-object p1

    return-object p1
.end method

.method public final l(FFZ)V
    .locals 15

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Leq5;->q0()Lup5;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liq5;

    .line 3
    iget-object v0, v7, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->h:Lmr5;

    invoke-static {v0}, Lz6i;->l(Lmr5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, Ll7i;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lir1;

    invoke-virtual {v9}, Liq5;->p()Lir1;

    move-result-object v1

    invoke-direct {v0, v1}, Lir1;-><init>(Lir1;)V

    .line 5
    new-instance v1, Ler1;

    iget-object v2, v7, Lc7i;->a:Lk7i;

    iget-object v2, v2, Lk7i;->g:Ler1;

    iget v3, v2, Ler1;->B:F

    sub-float v3, p1, v3

    iget v2, v2, Ler1;->I:F

    sub-float v2, p2, v2

    invoke-direct {v1, v3, v2}, Ler1;-><init>(FF)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lir1;

    iget-object v1, v7, Lc7i;->c:Lir1;

    invoke-direct {v0, v1}, Lir1;-><init>(Lir1;)V

    .line 7
    new-instance v1, Ler1;

    iget-object v2, v7, Lc7i;->b:Ler1;

    iget v3, v2, Ler1;->B:F

    sub-float v3, p1, v3

    iget v2, v2, Ler1;->I:F

    sub-float v2, p2, v2

    invoke-direct {v1, v3, v2}, Ler1;-><init>(FF)V

    :goto_1
    move-object v10, v0

    .line 8
    invoke-static {v10}, Lt7i;->b(Lir1;)V

    .line 9
    iget v0, v7, Lc7i;->d:F

    iget-object v2, v7, Lc7i;->a:Lk7i;

    iget-object v2, v2, Lk7i;->h:Lmr5;

    invoke-virtual {p0, v1, v0, v2}, Lc7i;->c(Ler1;FLmr5;)Ler1;

    move-result-object v0

    .line 10
    invoke-static {v0, v9}, Lc7i;->d(Ler1;Lup5;)Ler1;

    .line 11
    invoke-virtual {v10}, Lir1;->x()F

    move-result v1

    iget v2, v0, Ler1;->B:F

    add-float/2addr v1, v2

    .line 12
    invoke-virtual {v10}, Lir1;->g()F

    move-result v2

    iget v0, v0, Ler1;->I:F

    add-float/2addr v2, v0

    .line 13
    iget-boolean v0, v7, Ll7i;->e:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    if-nez v0, :cond_3

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_2
    cmpg-float v0, v2, v4

    if-gez v0, :cond_5

    move v6, v1

    const/high16 v12, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_3
    cmpl-float v0, v1, v11

    if-nez v0, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    :cond_4
    cmpl-float v0, v2, v11

    if-nez v0, :cond_5

    move v6, v1

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move v6, v1

    move v12, v2

    .line 14
    :goto_2
    new-instance v13, Lir1;

    invoke-direct {v13, v10}, Lir1;-><init>(Lir1;)V

    .line 15
    invoke-virtual {v10}, Lir1;->x()F

    move-result v1

    invoke-virtual {v10}, Lir1;->g()F

    move-result v2

    move-object v0, p0

    move v3, v6

    move v4, v12

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Ll7i;->h(FFFFZ)Ler1;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v10, v0}, Lc7i;->a(Lir1;Ler1;)Lir1;

    .line 17
    invoke-virtual {v10}, Lir1;->x()F

    move-result v2

    invoke-virtual {v10}, Lir1;->g()F

    move-result v3

    iget v4, v7, Lc7i;->d:F

    iget-object v0, v7, Lc7i;->a:Lk7i;

    iget-object v5, v0, Lk7i;->h:Lmr5;

    move-object v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Ll7i;->i(Lir1;FFFLmr5;)Ler1;

    move-result-object v0

    .line 18
    iget v1, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {v10, v1, v0}, Lir1;->n(FF)V

    .line 19
    iget-object v0, v7, Lc7i;->a:Lk7i;

    iget-object v2, v0, Lk7i;->h:Lmr5;

    const/4 v14, 0x0

    .line 20
    invoke-virtual {p0, v10, v14}, Ll7i;->q(Lir1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v7, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->h:Lmr5;

    invoke-static {v0}, Lz6i;->l(Lmr5;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, v13

    move v3, v6

    move v4, v12

    move/from16 v5, p1

    move/from16 v6, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Ll7i;->n(Lir1;Lmr5;FFFF)V

    .line 23
    :cond_6
    invoke-virtual {v8}, Leq5;->s3()Z

    move-result v0

    .line 24
    invoke-virtual {v9}, Liq5;->p()Lir1;

    move-result-object v1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    .line 25
    :cond_7
    iget v2, v10, Lir1;->I:F

    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    :goto_3
    iput v2, v1, Lir1;->I:F

    if-eqz v0, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget v0, v10, Lir1;->T:F

    invoke-static {v0}, Ltih;->q(F)F

    move-result v11

    :goto_4
    iput v11, v1, Lir1;->T:F

    .line 27
    iget v0, v1, Lir1;->I:F

    invoke-virtual {v10}, Lir1;->x()F

    move-result v2

    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v1, Lir1;->S:F

    .line 28
    iget v0, v1, Lir1;->T:F

    invoke-virtual {v10}, Lir1;->g()F

    move-result v2

    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v1, Lir1;->B:F

    .line 29
    invoke-virtual {v8}, Leq5;->w1()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Lrpi;->j3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ld46;->q2()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0, v14}, Ld46;->k3(Z)V

    .line 32
    :cond_9
    invoke-static {v8, v14}, Lk7i;->B0(Leq5;Z)V

    return-void
.end method

.method public final m(Lir1;Liq5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Lir1;->I:F

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->S:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget v0, p1, Lir1;->T:F

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->B:F

    .line 5
    :cond_1
    invoke-virtual {p2}, Liq5;->L0()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 6
    iget v2, p1, Lir1;->I:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lir1;->S:F

    .line 7
    invoke-virtual {p2, v1}, Liq5;->i0(F)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Liq5;->C1()F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 9
    iget v2, p1, Lir1;->T:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lir1;->B:F

    .line 10
    invoke-virtual {p2, v1}, Liq5;->p1(F)V

    :cond_3
    return-void
.end method

.method public final n(Lir1;Lmr5;FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->h:Lmr5;

    invoke-static {v0}, Lz6i;->l(Lmr5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lir1;

    invoke-direct {v2, p1}, Lir1;-><init>(Lir1;)V

    .line 3
    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    invoke-virtual {p1}, Lir1;->g()F

    move-result v5

    const/4 v8, 0x1

    move-object v3, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Ll7i;->h(FFFFZ)Ler1;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p3}, Lc7i;->a(Lir1;Ler1;)Lir1;

    .line 5
    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    invoke-virtual {p1}, Lir1;->g()F

    move-result v4

    iget v5, p0, Lc7i;->d:F

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ll7i;->i(Lir1;FFFLmr5;)Ler1;

    move-result-object p3

    .line 6
    iget p4, p3, Ler1;->B:F

    iget p3, p3, Ler1;->I:F

    invoke-virtual {p1, p4, p3}, Lir1;->n(FF)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3}, Ll7i;->q(Lir1;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-boolean p3, p0, Ll7i;->f:Z

    if-eqz p3, :cond_1

    .line 9
    iget-object p2, p0, Lc7i;->b:Ler1;

    iput p5, p2, Ler1;->B:F

    .line 10
    iput p6, p2, Ler1;->I:F

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lc7i;->c:Lir1;

    iget-object p3, p0, Lc7i;->a:Lk7i;

    iget-object v4, p3, Lk7i;->h:Lmr5;

    iget-object v5, p0, Lc7i;->b:Ler1;

    iget p3, p0, Lc7i;->d:F

    float-to-int v6, p3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Ll7i;->j(Lir1;Lir1;Lmr5;Lmr5;Ler1;I)Ler1;

    move-result-object p2

    iput-object p2, p0, Lc7i;->b:Ler1;

    .line 12
    :goto_0
    new-instance p2, Lir1;

    invoke-direct {p2, p1}, Lir1;-><init>(Lir1;)V

    iput-object p2, p0, Lc7i;->c:Lir1;

    .line 13
    invoke-static {p2}, Lt7i;->a(Lir1;)V

    :cond_2
    return-void
.end method

.method public final o(Lir1;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget p2, p1, Lir1;->I:F

    .line 3
    iget v1, p1, Lir1;->S:F

    iput v1, p1, Lir1;->I:F

    .line 4
    iput p2, p1, Lir1;->S:F

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0}, Lmp5;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lmp5;->X(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p1, Lir1;->T:F

    .line 7
    iget v1, p1, Lir1;->B:F

    iput v1, p1, Lir1;->T:F

    .line 8
    iput p2, p1, Lir1;->B:F

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {v0}, Lmp5;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lmp5;->a0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lmp5;Lir1;ZLmr5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lmp5;->X(Z)V

    .line 2
    invoke-static {p4}, Lz6i;->i(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    .line 4
    iget p3, p2, Lir1;->I:F

    iput p3, p2, Lir1;->S:F

    sub-float/2addr p3, p1

    .line 5
    iput p3, p2, Lir1;->I:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lz6i;->j(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    .line 8
    iget p3, p2, Lir1;->S:F

    iput p3, p2, Lir1;->I:F

    add-float/2addr p3, p1

    .line 9
    iput p3, p2, Lir1;->S:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lir1;Z)Z
    .locals 5

    .line 1
    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->S:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v3, p2}, Ll7i;->o(Lir1;ZZ)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ll7i;->f(Z)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lir1;->T:F

    iget v4, p1, Lir1;->B:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v2, p2}, Ll7i;->o(Lir1;ZZ)V

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Ll7i;->f(Z)V

    goto :goto_1

    :cond_2
    move v3, v0

    :cond_3
    :goto_1
    return v3
.end method

.method public final r(Lmp5;Lir1;ZLmr5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lmp5;->a0(Z)V

    .line 2
    invoke-static {p4}, Lz6i;->k(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    .line 4
    iget p3, p2, Lir1;->T:F

    iput p3, p2, Lir1;->B:F

    sub-float/2addr p3, p1

    .line 5
    iput p3, p2, Lir1;->T:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lz6i;->g(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    .line 8
    iget p3, p2, Lir1;->B:F

    iput p3, p2, Lir1;->T:F

    sub-float/2addr p3, p1

    .line 9
    iput p3, p2, Lir1;->B:F

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Li7i;Lmr5;FF)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lc7i;->a:Lk7i;

    iget-object v1, v1, Lk7i;->f:Llr5;

    sget-object v2, Llr5;->B:Llr5;

    if-ne v1, v2, :cond_5

    sget-object v1, Lmr5;->B:Lmr5;

    if-ne p2, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " hitpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shapescale"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc7i;->a:Lk7i;

    sget-object v2, Llr5;->T:Llr5;

    iput-object v2, v1, Lk7i;->f:Llr5;

    .line 4
    invoke-virtual {v1, p1}, Lk7i;->r0(Li7i;)V

    .line 5
    iget-object v1, p0, Lc7i;->a:Lk7i;

    iget-object v1, v1, Lk7i;->g:Ler1;

    iput p3, v1, Ler1;->B:F

    .line 6
    iput p4, v1, Ler1;->I:F

    .line 7
    new-instance v1, Ler1;

    invoke-direct {v1, p3, p4}, Ler1;-><init>(FF)V

    iput-object v1, p0, Lc7i;->b:Ler1;

    .line 8
    iget-object p3, p0, Lc7i;->a:Lk7i;

    iput-object p2, p3, Lk7i;->h:Lmr5;

    .line 9
    iput-boolean v0, p0, Ll7i;->g:Z

    .line 10
    invoke-virtual {p1}, Li7i;->n()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iput-boolean p2, p0, Ll7i;->e:Z

    .line 11
    iget-object p2, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result p2

    iput-boolean p2, p0, Ll7i;->h:Z

    .line 12
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-virtual {p2}, Leq5;->W0()I

    move-result p2

    invoke-static {p2}, La46;->o(I)Z

    move-result p2

    iput-boolean p2, p0, Ll7i;->f:Z

    .line 13
    invoke-virtual {p0}, Lc7i;->e()V

    .line 14
    iget-object p2, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p2, v0}, Lk7i;->w0(Z)V

    .line 15
    iget-object p2, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p2}, Lk7i;->V()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->i()Lsjp;

    move-result-object p2

    .line 16
    :try_start_0
    iget-object p4, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p4}, Lk7i;->b()I

    move-result p4

    .line 17
    iget-object v1, p0, Ll7i;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    .line 18
    new-instance v2, Ll7i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll7i$b;-><init>(Ll7i;Ll7i$a;)V

    .line 19
    iget-object v3, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v3, v1}, Lk7i;->k0(I)Li7i;

    move-result-object v3

    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->K2()Leq5;

    move-result-object v3

    .line 20
    iget-object v4, p0, Ll7i;->i:Ljava/util/Map;

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Leq5;->q0()Lup5;

    move-result-object v4

    check-cast v4, Liq5;

    .line 22
    invoke-virtual {v4}, Liq5;->p()Lir1;

    move-result-object v5

    iput-object v5, v2, Ll7i$b;->f:Lir1;

    .line 23
    invoke-virtual {p0, v5, v4}, Ll7i;->m(Lir1;Liq5;)V

    .line 24
    new-instance v5, Lir1;

    iget-object v6, v2, Ll7i$b;->f:Lir1;

    invoke-direct {v5, v6}, Lir1;-><init>(Lir1;)V

    .line 25
    invoke-virtual {v4, v5}, Liq5;->X0(Lir1;)V

    .line 26
    invoke-virtual {v3}, Leq5;->w1()Ld46;

    move-result-object v5

    check-cast v5, Lrpi;

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v5}, Ld46;->q2()Z

    move-result v6

    iput-boolean v6, v2, Ll7i$b;->b:Z

    .line 28
    invoke-virtual {v5}, Ld46;->t2()Z

    move-result v6

    iput-boolean v6, v2, Ll7i$b;->a:Z

    .line 29
    :cond_1
    invoke-virtual {v3}, Leq5;->g()Z

    move-result v6

    iput-boolean v6, v2, Ll7i$b;->c:Z

    .line 30
    invoke-virtual {v3}, Leq5;->a()Z

    move-result v6

    iput-boolean v6, v2, Ll7i$b;->d:Z

    .line 31
    invoke-virtual {v4}, Liq5;->getRotation()F

    move-result v4

    iput v4, v2, Ll7i$b;->e:F

    .line 32
    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 33
    iget-object v3, v2, Ll7i$b;->f:Lir1;

    iput-object v3, p0, Lc7i;->c:Lir1;

    .line 34
    iput-object v2, p0, Ll7i;->j:Ll7i$b;

    :cond_2
    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v5, p3}, Ld46;->m3(Z)V

    .line 36
    invoke-virtual {v5, v0}, Ld46;->k3(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    invoke-static {p1, v0}, Lk7i;->B0(Leq5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p2}, Lsjp;->unlock()V

    return p3

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lsjp;->unlock()V

    .line 39
    throw p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final t(F)I
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x43070000    # 135.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/high16 v0, 0x43610000    # 225.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const v0, 0x439d8000    # 315.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Leq5;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    check-cast p1, Lrpi;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lrpi;->j3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lrpi;->J3()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->d4()J

    move-result-wide v1

    .line 5
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lxii;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    invoke-interface {p1, v3}, Lxii;->g(I)Lvii;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Lvii;->A1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lvii;->getRange()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Liei;->m(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v5}, Lvii;->V0()V

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1}, Lxii;->U()V

    :cond_3
    return-void
.end method

.method public v(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->f:Llr5;

    sget-object v2, Llr5;->T:Llr5;

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shapescale"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc7i;->a:Lk7i;

    sget-object p2, Llr5;->B:Llr5;

    iput-object p2, p1, Lk7i;->f:Llr5;

    .line 4
    sget-object p2, Lmr5;->B:Lmr5;

    iput-object p2, p1, Lk7i;->h:Lmr5;

    .line 5
    invoke-virtual {p1}, Lk7i;->V()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->i()Lsjp;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p2}, Lk7i;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p2, :cond_2

    .line 7
    iget-object v3, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v3, v0}, Lk7i;->k0(I)Li7i;

    move-result-object v3

    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->K2()Leq5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3, v2}, Lk7i;->B0(Leq5;Z)V

    .line 9
    invoke-virtual {p0, v3}, Ll7i;->u(Leq5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 11
    iget-boolean p1, p0, Ll7i;->g:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Ll7i;->z()V

    .line 13
    iget-object p1, p0, Lc7i;->a:Lk7i;

    const-string p2, "scale shape"

    invoke-virtual {p1, p2, v1}, Lk7i;->E(Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p1, v1}, Lk7i;->x(Z)V

    .line 15
    iget-object p1, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iget-boolean p2, p0, Ll7i;->h:Z

    invoke-virtual {p1, p2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    .line 16
    :goto_1
    iget-object p1, p0, Lc7i;->a:Lk7i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk7i;->r0(Li7i;)V

    return v2

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 18
    throw p2

    :cond_4
    :goto_2
    return v1
.end method

.method public final w()V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 4
    invoke-virtual {v0}, Liq5;->p()Lir1;

    move-result-object v0

    .line 5
    invoke-virtual {v9}, Leq5;->g()Z

    move-result v10

    .line 6
    invoke-virtual {v9}, Leq5;->a()Z

    move-result v11

    .line 7
    iget-object v1, v6, Ll7i;->j:Ll7i$b;

    iget v2, v1, Ll7i$b;->e:F

    iget-boolean v3, v1, Ll7i$b;->c:Z

    iget-boolean v1, v1, Ll7i$b;->d:Z

    invoke-virtual {v6, v2, v3, v1}, Ll7i;->g(FZZ)F

    move-result v1

    invoke-virtual {v6, v1}, Ll7i;->t(F)I

    move-result v12

    .line 8
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    iget-object v2, v6, Ll7i;->j:Ll7i$b;

    iget-object v2, v2, Ll7i$b;->f:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    div-float v13, v1, v2

    .line 9
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    iget-object v1, v6, Ll7i;->j:Ll7i$b;

    iget-object v1, v1, Ll7i$b;->f:Lir1;

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    div-float v14, v0, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_15

    .line 10
    iget-object v0, v6, Lc7i;->a:Lk7i;

    invoke-virtual {v0, v5}, Lk7i;->k0(I)Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 11
    invoke-virtual {v4}, Leq5;->I3()I

    move-result v0

    invoke-virtual {v9}, Leq5;->I3()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 12
    iget-object v0, v6, Ll7i;->i:Ljava/util/Map;

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7i$b;

    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v4}, Leq5;->q0()Lup5;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liq5;

    .line 14
    invoke-virtual {v3}, Liq5;->p()Lir1;

    move-result-object v2

    .line 15
    new-instance v1, Lir1;

    invoke-direct {v1, v2}, Lir1;-><init>(Lir1;)V

    .line 16
    invoke-virtual {v4}, Leq5;->i1()Lmp5;

    move-result-object v15

    .line 17
    invoke-virtual {v6, v15}, Lc7i;->b(Lmp5;)Z

    move-result v16

    .line 18
    invoke-virtual {v15}, Lmp5;->l()Z

    move-result v8

    move-object/from16 v18, v3

    .line 19
    invoke-virtual {v15}, Lmp5;->m()Z

    move-result v3

    move-object/from16 v19, v4

    .line 20
    iget v4, v0, Ll7i$b;->e:F

    move/from16 v20, v5

    iget-boolean v5, v0, Ll7i$b;->c:Z

    move/from16 v21, v7

    iget-boolean v7, v0, Ll7i$b;->d:Z

    invoke-virtual {v6, v4, v5, v7}, Ll7i;->g(FZZ)F

    move-result v7

    .line 21
    invoke-virtual {v6, v7}, Ll7i;->t(F)I

    move-result v4

    sub-int v5, v12, v4

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object/from16 v22, v9

    .line 23
    iget-object v9, v6, Lc7i;->a:Lk7i;

    iget-object v9, v9, Lk7i;->h:Lmr5;

    invoke-virtual {v6, v9, v12, v4}, Ll7i;->k(Lmr5;II)Lmr5;

    move-result-object v9

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    .line 24
    iget-object v5, v6, Ll7i;->j:Ll7i$b;

    iget-boolean v5, v5, Ll7i$b;->c:Z

    move/from16 v23, v12

    if-eq v10, v5, :cond_3

    iget-boolean v12, v0, Ll7i$b;->d:Z

    if-eq v3, v12, :cond_4

    :cond_3
    if-ne v10, v5, :cond_5

    iget-boolean v5, v0, Ll7i$b;->d:Z

    if-eq v3, v5, :cond_5

    :cond_4
    xor-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {v6, v15, v2, v3, v9}, Ll7i;->r(Lmp5;Lir1;ZLmr5;)V

    .line 26
    :cond_5
    iget-object v3, v6, Ll7i;->j:Ll7i$b;

    iget-boolean v3, v3, Ll7i$b;->d:Z

    if-eq v11, v3, :cond_6

    iget-boolean v5, v0, Ll7i$b;->c:Z

    if-eq v8, v5, :cond_7

    :cond_6
    if-ne v11, v3, :cond_e

    iget-boolean v3, v0, Ll7i$b;->c:Z

    if-eq v8, v3, :cond_e

    :cond_7
    xor-int/lit8 v3, v8, 0x1

    .line 27
    invoke-virtual {v6, v15, v2, v3, v9}, Ll7i;->p(Lmp5;Lir1;ZLmr5;)V

    goto :goto_3

    :cond_8
    move/from16 v23, v12

    .line 28
    iget-object v5, v6, Ll7i;->j:Ll7i$b;

    iget-boolean v5, v5, Ll7i$b;->c:Z

    if-eq v10, v5, :cond_9

    iget-boolean v12, v0, Ll7i$b;->c:Z

    if-eq v8, v12, :cond_a

    :cond_9
    if-ne v10, v5, :cond_b

    iget-boolean v5, v0, Ll7i$b;->c:Z

    if-eq v8, v5, :cond_b

    :cond_a
    xor-int/lit8 v5, v8, 0x1

    .line 29
    invoke-virtual {v6, v15, v2, v5, v9}, Ll7i;->p(Lmp5;Lir1;ZLmr5;)V

    .line 30
    :cond_b
    iget-object v5, v6, Ll7i;->j:Ll7i$b;

    iget-boolean v5, v5, Ll7i$b;->d:Z

    if-eq v11, v5, :cond_c

    iget-boolean v8, v0, Ll7i$b;->d:Z

    if-eq v3, v8, :cond_d

    :cond_c
    if-ne v11, v5, :cond_e

    iget-boolean v5, v0, Ll7i$b;->d:Z

    if-eq v3, v5, :cond_e

    :cond_d
    xor-int/lit8 v3, v3, 0x1

    .line 31
    invoke-virtual {v6, v15, v2, v3, v9}, Ll7i;->r(Lmp5;Lir1;ZLmr5;)V

    .line 32
    :cond_e
    :goto_3
    iget-object v3, v0, Ll7i$b;->f:Lir1;

    invoke-virtual {v3}, Lir1;->x()F

    move-result v3

    if-eqz v4, :cond_f

    mul-float v3, v3, v14

    goto :goto_4

    :cond_f
    mul-float v3, v3, v13

    :goto_4
    if-eqz v4, :cond_10

    .line 33
    iget-object v4, v0, Ll7i$b;->f:Lir1;

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    mul-float v4, v4, v13

    goto :goto_5

    :cond_10
    iget-object v4, v0, Ll7i$b;->f:Lir1;

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    mul-float v4, v4, v14

    .line 34
    :goto_5
    new-instance v5, Ler1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v8

    div-float/2addr v3, v8

    invoke-virtual {v2}, Lir1;->g()F

    move-result v8

    div-float/2addr v4, v8

    invoke-direct {v5, v3, v4}, Ler1;-><init>(FF)V

    .line 35
    invoke-virtual {v6, v2, v5}, Lc7i;->a(Lir1;Ler1;)Lir1;

    .line 36
    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    invoke-virtual {v2}, Lir1;->g()F

    move-result v4

    iget v5, v0, Ll7i$b;->e:F

    move-object/from16 v0, p0

    move-object v8, v2

    move v2, v3

    move-object/from16 v12, v18

    move v3, v4

    move/from16 v18, v10

    move-object/from16 v10, v19

    const/16 v17, 0x1

    move v4, v5

    move/from16 v19, v20

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Ll7i;->i(Lir1;FFFLmr5;)Ler1;

    move-result-object v0

    .line 37
    iget v1, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {v8, v1, v0}, Lir1;->n(FF)V

    .line 38
    invoke-virtual {v6, v15}, Lc7i;->b(Lmp5;)Z

    move-result v0

    if-eqz v16, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v0, :cond_13

    if-nez v16, :cond_13

    :cond_12
    neg-float v0, v7

    .line 39
    invoke-virtual {v12, v0}, Liq5;->setRotation(F)V

    :cond_13
    const/4 v0, 0x0

    .line 40
    invoke-static {v10, v0}, Lk7i;->B0(Leq5;Z)V

    goto :goto_6

    :cond_14
    move/from16 v19, v5

    move/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v18, v10

    move/from16 v23, v12

    const/4 v0, 0x0

    const/16 v17, 0x1

    :goto_6
    add-int/lit8 v5, v19, 0x1

    move/from16 v10, v18

    move/from16 v7, v21

    move-object/from16 v9, v22

    move/from16 v12, v23

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public y(FFZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->f:Llr5;

    sget-object v1, Llr5;->T:Llr5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shapescale"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->g:Ler1;

    iget v0, v0, Ler1;->B:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->g:Ler1;

    iget v0, v0, Ler1;->I:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->V()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ll7i;->l(FFZ)V

    .line 6
    invoke-virtual {p0}, Ll7i;->w()V

    .line 7
    iput-boolean v2, p0, Ll7i;->g:Z

    .line 8
    iget-object p3, p0, Lc7i;->a:Lk7i;

    iget-object p3, p3, Lk7i;->g:Ler1;

    iput p1, p3, Ler1;->B:F

    .line 9
    iput p2, p3, Ler1;->I:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lsjp;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 11
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 3
    iget-object v4, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v4, v3}, Lk7i;->k0(I)Li7i;

    move-result-object v4

    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->K2()Leq5;

    move-result-object v4

    .line 4
    iget-object v5, p0, Ll7i;->i:Ljava/util/Map;

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll7i$b;

    if-eqz v5, :cond_7

    .line 5
    invoke-virtual {v4}, Leq5;->q0()Lup5;

    move-result-object v6

    check-cast v6, Liq5;

    .line 6
    new-instance v7, Lir1;

    invoke-virtual {v6}, Liq5;->p()Lir1;

    move-result-object v8

    invoke-direct {v7, v8}, Lir1;-><init>(Lir1;)V

    .line 7
    iget-object v8, v5, Ll7i$b;->f:Lir1;

    invoke-virtual {v7, v8}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    new-instance v8, Lk8i;

    const/16 v9, 0x17

    iget-object v10, v5, Ll7i$b;->f:Lir1;

    invoke-direct {v8, v4, v9, v10, v7}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 9
    :cond_0
    invoke-virtual {v4}, Leq5;->w1()Ld46;

    move-result-object v7

    check-cast v7, Lrpi;

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ld46;->q2()Z

    move-result v8

    .line 11
    :goto_1
    iget-boolean v9, v5, Ll7i$b;->b:Z

    if-eq v8, v9, :cond_2

    .line 12
    new-instance v10, Lm8i;

    const/16 v11, 0x26f

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v10, v4, v11, v9, v8}, Lm8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_2
    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v7}, Ld46;->t2()Z

    move-result v7

    .line 14
    :goto_2
    iget-boolean v8, v5, Ll7i$b;->a:Z

    if-eq v7, v8, :cond_4

    .line 15
    new-instance v9, Lm8i;

    const/16 v10, 0x270

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v9, v4, v10, v8, v7}, Lm8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 16
    :cond_4
    invoke-virtual {v4}, Leq5;->g()Z

    move-result v7

    .line 17
    iget-boolean v8, v5, Ll7i$b;->c:Z

    if-eq v7, v8, :cond_5

    .line 18
    new-instance v9, Lb8i;

    const/16 v10, 0x8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v9, v4, v10, v8, v7}, Lb8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 19
    :cond_5
    invoke-virtual {v4}, Leq5;->a()Z

    move-result v7

    .line 20
    iget-boolean v8, v5, Ll7i$b;->d:Z

    if-eq v7, v8, :cond_6

    .line 21
    new-instance v9, Lb8i;

    const/16 v10, 0x9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v9, v4, v10, v8, v7}, Lb8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 22
    :cond_6
    invoke-virtual {v6}, Liq5;->getRotation()F

    move-result v6

    float-to-int v7, v6

    .line 23
    iget v5, v5, Ll7i$b;->e:F

    float-to-int v8, v5

    if-eq v7, v8, :cond_7

    .line 24
    new-instance v7, Lk8i;

    const/16 v8, 0x18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v7, v4, v8, v5, v6}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
