.class public Lprn;
.super Ljava/lang/Object;
.source "Line.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lprn;->a:F

    .line 9
    iput p2, p0, Lprn;->b:F

    .line 10
    iput p3, p0, Lprn;->c:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lprn;->d:I

    .line 12
    iput p1, p0, Lprn;->e:I

    return-void
.end method

.method public constructor <init>(FFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lprn;->a:F

    .line 3
    iput p2, p0, Lprn;->b:F

    .line 4
    iput p3, p0, Lprn;->c:F

    .line 5
    iput p4, p0, Lprn;->d:I

    .line 6
    iput p5, p0, Lprn;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;F)Lprn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;F)",
            "Lprn;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;IIF)Lprn;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;IIF)",
            "Lprn;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v5, v5, p3

    if-le v4, v1, :cond_1

    add-int/2addr v1, v3

    :cond_1
    const/4 v6, 0x0

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    if-lt v7, v3, :cond_2

    sub-int v12, v7, v3

    goto :goto_1

    :cond_2
    move v12, v7

    .line 3
    :goto_1
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqrn;

    .line 4
    iget v13, v12, Lqrn;->a:F

    mul-float v14, v13, v13

    add-float/2addr v8, v14

    add-float/2addr v9, v13

    .line 5
    iget v12, v12, Lqrn;->b:F

    mul-float v13, v13, v12

    add-float/2addr v10, v13

    add-float/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sub-int v7, v1, v4

    int-to-float v7, v7

    mul-float v12, v8, v7

    mul-float v13, v9, v9

    sub-float/2addr v12, v13

    mul-float v13, v10, v7

    mul-float v14, v9, v11

    sub-float/2addr v13, v14

    div-float/2addr v13, v12

    mul-float v8, v8, v11

    mul-float v10, v10, v9

    sub-float/2addr v8, v10

    div-float/2addr v8, v12

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v9, v13, v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v9, v13, v9

    if-eqz v9, :cond_6

    move v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v9, v1, :cond_5

    if-lt v9, v3, :cond_4

    sub-int v12, v9, v3

    goto :goto_3

    :cond_4
    move v12, v9

    .line 6
    :goto_3
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqrn;

    .line 7
    iget v14, v12, Lqrn;->b:F

    iget v12, v12, Lqrn;->a:F

    mul-float v12, v12, v13

    add-float/2addr v12, v8

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 8
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    div-float/2addr v10, v7

    .line 9
    sget v9, Lmrn;->h:F

    div-float/2addr v10, v9

    cmpg-float v10, v10, p3

    if-gez v10, :cond_6

    div-float/2addr v11, v9

    cmpg-float v9, v11, v5

    if-gez v9, :cond_6

    .line 10
    new-instance v6, Lprn;

    const/high16 v2, -0x40800000    # -1.0f

    add-int/lit8 v5, v1, -0x1

    move-object v0, v6

    move v1, v13

    move v3, v8

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lprn;-><init>(FFFII)V

    return-object v6

    :cond_6
    move v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v8, v1, :cond_8

    if-lt v8, v3, :cond_7

    sub-int v13, v8, v3

    goto :goto_5

    :cond_7
    move v13, v8

    .line 11
    :goto_5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqrn;

    .line 12
    iget v14, v13, Lqrn;->b:F

    mul-float v15, v14, v14

    add-float/2addr v9, v15

    add-float/2addr v10, v14

    .line 13
    iget v13, v13, Lqrn;->a:F

    mul-float v14, v14, v13

    add-float/2addr v11, v14

    add-float/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    mul-float v8, v9, v7

    mul-float v13, v10, v10

    sub-float/2addr v8, v13

    mul-float v13, v11, v7

    mul-float v14, v12, v10

    sub-float/2addr v13, v14

    div-float/2addr v13, v8

    mul-float v9, v9, v12

    mul-float v11, v11, v10

    sub-float/2addr v9, v11

    div-float/2addr v9, v8

    move v10, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v10, v1, :cond_a

    if-lt v10, v3, :cond_9

    sub-int v11, v10, v3

    goto :goto_7

    :cond_9
    move v11, v10

    .line 14
    :goto_7
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqrn;

    .line 15
    iget v12, v11, Lqrn;->a:F

    iget v11, v11, Lqrn;->b:F

    mul-float v11, v11, v13

    add-float/2addr v11, v9

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 16
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    div-float/2addr v6, v7

    .line 17
    sget v0, Lmrn;->h:F

    div-float/2addr v6, v0

    cmpg-float v3, v6, p3

    if-gez v3, :cond_b

    div-float/2addr v8, v0

    cmpg-float v0, v8, v5

    if-gez v0, :cond_b

    .line 18
    new-instance v6, Lprn;

    const/high16 v2, 0x3f800000    # 1.0f

    neg-float v3, v13

    neg-float v5, v9

    add-int/lit8 v7, v1, -0x1

    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v5

    move/from16 v4, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lprn;-><init>(FFFII)V

    return-object v6

    :cond_b
    :goto_8
    return-object v2
.end method

.method public static c(Lprn;Lqrn;)Lqrn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lprn;->j()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float v0, v1, v0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget v2, p1, Lqrn;->b:F

    iget p1, p1, Lqrn;->a:F

    mul-float p1, p1, v0

    sub-float/2addr v2, p1

    .line 3
    new-instance p1, Lprn;

    invoke-direct {p1, v0, v1, v2}, Lprn;-><init>(FFF)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lprn;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget p1, p1, Lqrn;->a:F

    neg-float p1, p1

    invoke-direct {v0, v1, v2, p1}, Lprn;-><init>(FFF)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1, p0}, Lprn;->e(Lprn;Lprn;)Lqrn;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lprn;Lprn;)Lqrn;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lprn;->a:F

    iget v2, p1, Lprn;->b:F

    mul-float v3, v1, v2

    iget v4, p1, Lprn;->a:F

    iget v5, p0, Lprn;->b:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget p1, p1, Lprn;->c:F

    mul-float v5, v5, p1

    iget p0, p0, Lprn;->c:F

    mul-float v2, v2, p0

    sub-float/2addr v5, v2

    mul-float v4, v4, p0

    mul-float v1, v1, p1

    sub-float/2addr v4, v1

    .line 3
    new-instance p0, Lqrn;

    div-float/2addr v5, v3

    div-float/2addr v4, v3

    invoke-direct {p0, v5, v4}, Lqrn;-><init>(FF)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Lqrn;Lqrn;)Lprn;
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0, p1}, Lqrn;->a(Lqrn;Lqrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lqrn;->a:F

    iget v1, p1, Lqrn;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lqrn;->b:F

    iget v2, p1, Lqrn;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lqrn;->b:F

    iget v1, p1, Lqrn;->b:F

    sub-float v1, v0, v1

    iget p0, p0, Lqrn;->a:F

    iget p1, p1, Lqrn;->a:F

    sub-float p1, p0, p1

    div-float/2addr v1, p1

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    .line 4
    new-instance p0, Lprn;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-direct {p0, v1, p1, v0}, Lprn;-><init>(FFF)V

    return-object p0

    .line 5
    :cond_1
    iget v0, p0, Lqrn;->a:F

    iget v1, p1, Lqrn;->a:F

    sub-float v1, v0, v1

    iget p0, p0, Lqrn;->b:F

    iget p1, p1, Lqrn;->b:F

    sub-float p1, p0, p1

    div-float/2addr v1, p1

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    .line 6
    new-instance p0, Lprn;

    const/high16 p1, 0x3f800000    # 1.0f

    neg-float v1, v1

    neg-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lprn;-><init>(FFF)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/List;F)Lprn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;F)",
            "Lprn;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lprn;->i(Ljava/util/List;IIF)Lprn;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;IIF)Lprn;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;IIF)",
            "Lprn;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v1, :cond_1

    add-int/2addr v1, v3

    :cond_1
    sub-int v5, v1, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    return-object v2

    :cond_2
    const/4 v6, 0x0

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    if-lt v7, v3, :cond_3

    sub-int v12, v7, v3

    goto :goto_1

    :cond_3
    move v12, v7

    .line 3
    :goto_1
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqrn;

    .line 4
    iget v13, v12, Lqrn;->a:F

    mul-float v14, v13, v13

    add-float/2addr v8, v14

    add-float/2addr v9, v13

    .line 5
    iget v12, v12, Lqrn;->b:F

    mul-float v13, v13, v12

    add-float/2addr v10, v13

    add-float/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    int-to-float v5, v5

    mul-float v7, v8, v5

    mul-float v12, v9, v9

    sub-float/2addr v7, v12

    mul-float v12, v10, v5

    mul-float v13, v9, v11

    sub-float/2addr v12, v13

    div-float/2addr v12, v7

    mul-float v8, v8, v11

    mul-float v10, v10, v9

    sub-float/2addr v8, v10

    div-float v7, v8, v7

    .line 6
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrn;

    add-int/lit8 v9, v1, -0x1

    if-ge v9, v3, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    sub-int v10, v9, v3

    :goto_2
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqrn;

    invoke-static {v8, v10}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v8

    cmpl-float v10, v8, v6

    if-nez v10, :cond_6

    return-object v2

    :cond_6
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v10, v12, v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v10, v12, v10

    if-eqz v10, :cond_9

    move v10, v4

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v1, :cond_8

    if-lt v10, v3, :cond_7

    sub-int v13, v10, v3

    goto :goto_4

    :cond_7
    move v13, v10

    .line 7
    :goto_4
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqrn;

    .line 8
    iget v14, v13, Lqrn;->b:F

    iget v13, v13, Lqrn;->a:F

    mul-float v13, v13, v12

    add-float/2addr v13, v7

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    div-float/2addr v11, v8

    div-float/2addr v11, v5

    cmpg-float v10, v11, p3

    if-gez v10, :cond_9

    .line 9
    new-instance v6, Lprn;

    const/high16 v2, -0x40800000    # -1.0f

    move-object v0, v6

    move v1, v12

    move v3, v7

    move/from16 v4, p1

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lprn;-><init>(FFFII)V

    return-object v6

    :cond_9
    move v7, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v7, v1, :cond_b

    if-lt v7, v3, :cond_a

    sub-int v14, v7, v3

    goto :goto_6

    :cond_a
    move v14, v7

    .line 10
    :goto_6
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqrn;

    .line 11
    iget v15, v14, Lqrn;->b:F

    mul-float v16, v15, v15

    add-float v10, v10, v16

    add-float/2addr v11, v15

    .line 12
    iget v14, v14, Lqrn;->a:F

    mul-float v15, v15, v14

    add-float/2addr v12, v15

    add-float/2addr v13, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    mul-float v7, v10, v5

    mul-float v14, v11, v11

    sub-float/2addr v7, v14

    mul-float v14, v12, v5

    mul-float v15, v13, v11

    sub-float/2addr v14, v15

    div-float/2addr v14, v7

    mul-float v10, v10, v13

    mul-float v12, v12, v11

    sub-float/2addr v10, v12

    div-float/2addr v10, v7

    move v7, v4

    :goto_7
    if-ge v7, v1, :cond_d

    if-lt v7, v3, :cond_c

    sub-int v11, v7, v3

    goto :goto_8

    :cond_c
    move v11, v7

    .line 13
    :goto_8
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqrn;

    .line 14
    iget v12, v11, Lqrn;->a:F

    iget v11, v11, Lqrn;->b:F

    mul-float v11, v11, v14

    add-float/2addr v11, v10

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    div-float/2addr v6, v8

    div-float/2addr v6, v5

    cmpg-float v0, v6, p3

    if-gez v0, :cond_e

    .line 15
    new-instance v6, Lprn;

    const/high16 v1, 0x3f800000    # 1.0f

    neg-float v2, v14

    neg-float v3, v10

    move-object v0, v6

    move/from16 v4, p1

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lprn;-><init>(FFFII)V

    return-object v6

    :cond_e
    :goto_9
    return-object v2
.end method

.method public static k(Lprn;Lqrn;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lprn;->j()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float v0, v1, v0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget v2, p1, Lqrn;->b:F

    iget v3, p1, Lqrn;->a:F

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    .line 3
    new-instance v3, Lprn;

    invoke-direct {v3, v0, v1, v2}, Lprn;-><init>(FFF)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lprn;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v2, p1, Lqrn;->a:F

    neg-float v2, v2

    invoke-direct {v3, v0, v1, v2}, Lprn;-><init>(FFF)V

    .line 5
    :goto_0
    invoke-static {v3, p0}, Lprn;->e(Lprn;Lprn;)Lqrn;

    move-result-object p0

    .line 6
    iget v0, p0, Lqrn;->a:F

    iget v1, p1, Lqrn;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Lqrn;->b:F

    iget p1, p1, Lqrn;->b:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public d(Lprn;)I
    .locals 2

    .line 1
    iget v0, p1, Lprn;->e:I

    iget v1, p0, Lprn;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p1, p1, Lprn;->d:I

    iget v1, p0, Lprn;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lprn;->e:I

    iget v1, p0, Lprn;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Lprn;->a:F

    neg-float v0, v0

    iget v1, p0, Lprn;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprn;->e:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprn;->d:I

    return-void
.end method
