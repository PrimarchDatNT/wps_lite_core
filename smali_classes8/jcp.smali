.class public Ljcp;
.super Ljava/lang/Object;
.source "TableHitTestService.java"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ljcp;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lx3o;II)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-static {p0}, Ljcp;->c(Lx3o;)Lx7p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lkep;->t0(Lx7p;II)F

    move-result p1

    .line 3
    invoke-static {p0, v0, p2}, Lkep;->v0(Lx7p;II)F

    move-result p0

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can not get table info"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lx7p;FFLm9p;)B
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx7p;->d()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lx7p;->i()F

    move-result v3

    add-float/2addr v3, v2

    .line 4
    invoke-virtual {p0}, Lx7p;->h()F

    move-result v4

    .line 5
    invoke-virtual {p0}, Lx7p;->c()F

    move-result v5

    add-float/2addr v5, v4

    .line 6
    invoke-static {p3}, Liep;->a(Lm9p;)I

    move-result v6

    int-to-float v6, v6

    .line 7
    invoke-virtual {p0}, Lx7p;->i()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    .line 8
    invoke-virtual {p0}, Lx7p;->c()F

    move-result p0

    mul-float p0, p0, v8

    .line 9
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x42480000    # 50.0f

    .line 10
    invoke-static {p3, v9}, Lhdp;->a(Lm9p;F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v8, v10}, Labp;->u(ILandroid/graphics/RectF;F)Z

    move-result v10

    .line 11
    invoke-static {p3, v9}, Lhdp;->a(Lm9p;F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v0, v8, v11}, Labp;->v(ILandroid/graphics/RectF;F)Z

    move-result v11

    .line 12
    invoke-static {p3, v9}, Lhdp;->a(Lm9p;F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {v0, v8, p3}, Labp;->t(ILandroid/graphics/RectF;F)Z

    move-result p3

    if-nez v10, :cond_2

    if-eqz v11, :cond_1

    sub-float v8, v3, v6

    add-float/2addr v4, p0

    sub-float p0, v4, v6

    add-float v9, v3, v6

    add-float/2addr v4, v6

    .line 13
    invoke-virtual {v1, v8, p0, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    if-eqz p3, :cond_2

    add-float/2addr v2, v7

    sub-float p0, v2, v6

    sub-float p3, v5, v6

    add-float/2addr v2, v6

    add-float v4, v5, v6

    .line 15
    invoke-virtual {v1, p0, p3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    sub-float p0, v3, v6

    sub-float p3, v5, v6

    add-float/2addr v3, v6

    add-float/2addr v5, v6

    .line 17
    invoke-virtual {v1, p0, p3, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xc

    return p0

    :cond_3
    return v0
.end method

.method public static b(Lx7p;F)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7p;->b()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p0, p1}, Ljcp;->i(Lx7p;F)I

    move-result p0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static c(Lx3o;)Lx7p;
    .locals 2

    .line 1
    invoke-static {p0}, Ljcp;->z(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ly7p;->c(Lx3o;)Lx7p;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static d(Lx7p;F)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7p;->e()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p0, p1}, Ljcp;->g(Lx7p;F)I

    move-result p0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static e(II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static f(Lx3o;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljcp;->c(Lx3o;)Lx7p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx7p;->d()F

    move-result v0

    invoke-virtual {p0}, Lx7p;->h()F

    move-result v1

    invoke-virtual {p0}, Lx7p;->d()F

    move-result v2

    invoke-virtual {p0}, Lx7p;->i()F

    move-result v3

    add-float/2addr v2, v3

    .line 3
    invoke-virtual {p0}, Lx7p;->h()F

    move-result v3

    invoke-virtual {p0}, Lx7p;->c()F

    move-result p0

    add-float/2addr v3, p0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public static g(Lx7p;F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7p;->b()[F

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    .line 2
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 3
    aget v1, p0, v0

    add-float/2addr v2, v1

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static h(Liv0;II)Landroid/graphics/Rect;
    .locals 3

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljv0;->r3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljv0;->s3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljv0;->s3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljv0;->r3()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_5
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static i(Lx7p;F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7p;->e()[F

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    .line 2
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 3
    aget v1, p0, v0

    add-float/2addr v2, v1

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static j(Lx7p;Liv0;Lqv0;Landroid/graphics/RectF;Lm9p;)V
    .locals 2

    .line 1
    invoke-static {p4}, Liep;->a(Lm9p;)I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    .line 2
    iget v0, p2, Lqv0;->a:I

    iget p2, p2, Lqv0;->b:I

    invoke-static {p1, v0, p2}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lx7p;->h()F

    move-result p2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkep;->t0(Lx7p;II)F

    move-result v0

    add-float/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Lx7p;->d()F

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v1, p1}, Lkep;->v0(Lx7p;II)F

    move-result p0

    add-float/2addr v0, p0

    sub-float p0, v0, p4

    sub-float p1, p2, p4

    add-float/2addr v0, p4

    add-float/2addr p2, p4

    .line 5
    invoke-virtual {p3, p0, p1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static k(Lx7p;Liv0;Lqv0;Landroid/graphics/RectF;Lm9p;)V
    .locals 5

    .line 1
    invoke-static {p4}, Liep;->a(Lm9p;)I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    .line 2
    iget v0, p2, Lqv0;->c:I

    iget p2, p2, Lqv0;->d:I

    invoke-static {p1, v0, p2}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0, v1}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lx7p;->h()F

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lkep;->t0(Lx7p;II)F

    move-result v2

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lx7p;->d()F

    move-result v2

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v3, v4}, Lkep;->v0(Lx7p;II)F

    move-result v3

    add-float/2addr v2, v3

    .line 6
    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v0, v3}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result p1

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p0, p2}, Ly7p;->g(Ljv0;Lx7p;I)F

    move-result p0

    add-float/2addr v1, p0

    add-float/2addr v2, p1

    sub-float p0, v2, p4

    sub-float p1, v1, p4

    add-float/2addr v2, p4

    add-float/2addr v1, p4

    .line 8
    invoke-virtual {p3, p0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static l(Lx7p;Liv0;Lqv0;FFLm9p;)B
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0, p5}, Ljcp;->j(Lx7p;Liv0;Lqv0;Landroid/graphics/RectF;Lm9p;)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xd

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, v0, p5}, Ljcp;->k(Lx7p;Liv0;Lqv0;Landroid/graphics/RectF;Lm9p;)V

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lx3o;FF)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Ljcp;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {p0}, Ljcp;->c(Lx3o;)Lx7p;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lx7p;->d()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lx7p;->h()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lx7p;->i()F

    move-result v2

    add-float/2addr v2, v0

    .line 6
    invoke-virtual {p0}, Lx7p;->c()F

    move-result v3

    add-float/2addr v3, v1

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    cmpg-float v2, p2, v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    sub-float/2addr p2, v1

    .line 7
    invoke-static {p0, p2}, Ljcp;->i(Lx7p;F)I

    move-result p2

    sub-float/2addr p1, v0

    invoke-static {p0, p1}, Ljcp;->g(Lx7p;F)I

    move-result p0

    invoke-static {p2, p0}, Ljcp;->e(II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static n(Lx3o;FFLm9p;)B
    .locals 17

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Ljcp;->c(Lx3o;)Lx7p;

    move-result-object v9

    if-nez v9, :cond_1

    return v8

    .line 2
    :cond_1
    invoke-virtual {v9}, Lx7p;->d()F

    move-result v10

    .line 3
    invoke-virtual {v9}, Lx7p;->h()F

    move-result v11

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 4
    invoke-static/range {p3 .. p3}, Liep;->r(Lm9p;)I

    move-result v0

    invoke-static/range {p3 .. p3}, Liep;->w(Lm9p;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 5
    invoke-static/range {p3 .. p3}, Liep;->a(Lm9p;)I

    move-result v1

    invoke-static/range {p3 .. p3}, Liep;->w(Lm9p;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    move v13, v0

    move v12, v1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    :goto_0
    invoke-virtual {v9}, Lx7p;->i()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v14, v0

    .line 7
    invoke-virtual {v9}, Lx7p;->c()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v15, v0

    sub-float v4, v10, v12

    cmpl-float v0, v6, v4

    if-lez v0, :cond_a

    sub-float v3, v11, v13

    cmpl-float v0, v7, v3

    if-lez v0, :cond_a

    cmpg-float v16, v6, v10

    if-gez v16, :cond_3

    cmpg-float v0, v7, v11

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_3
    invoke-static/range {p0 .. p0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lqv0;->d()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Lqv0;->c()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, v9

    move v8, v3

    move/from16 v3, p1

    move/from16 p0, v8

    move v8, v4

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 11
    invoke-static/range {v0 .. v5}, Ljcp;->l(Lx7p;Liv0;Lqv0;FFLm9p;)B

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_4
    move/from16 p0, v3

    move v8, v4

    .line 12
    invoke-static {v9, v6, v7, v5}, Ljcp;->a(Lx7p;FFLm9p;)B

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 13
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    int-to-float v1, v15

    add-float v2, v10, v12

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v13, v3

    add-float/2addr v4, v1

    .line 14
    invoke-virtual {v0, v8, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    int-to-float v2, v14

    mul-float v12, v12, v3

    add-float/2addr v12, v2

    add-float/2addr v13, v11

    move/from16 v3, p0

    .line 16
    invoke-virtual {v0, v2, v3, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    if-gez v16, :cond_8

    cmpg-float v0, v7, v1

    if-gez v0, :cond_8

    const/4 v0, 0x5

    return v0

    :cond_8
    cmpg-float v0, v7, v11

    if-gez v0, :cond_9

    cmpg-float v0, v6, v2

    if-gez v0, :cond_9

    const/4 v0, 0x4

    return v0

    .line 18
    :cond_9
    invoke-virtual {v9}, Lx7p;->i()F

    move-result v0

    add-float/2addr v10, v0

    cmpg-float v0, v6, v10

    if-gez v0, :cond_a

    invoke-virtual {v9}, Lx7p;->c()F

    move-result v0

    add-float/2addr v11, v0

    cmpg-float v0, v7, v11

    if-gez v0, :cond_a

    const/4 v0, 0x6

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Lx3o;FFLm9p;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0}, Ljcp;->c(Lx3o;)Lx7p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/Rect;

    sget-object p1, Ljcp;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx7p;->d()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lx7p;->h()F

    move-result v2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result p0

    sub-float/2addr p1, v1

    sub-float/2addr p2, v2

    .line 6
    invoke-static {p0}, Ljcp;->t(B)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {v0, p1}, Ljcp;->d(Lx7p;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Ljcp;->u(B)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {v0, p2}, Ljcp;->b(Lx7p;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p0}, Ljcp;->v(B)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p0}, Ljcp;->s(B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    sget-object p1, Ljcp;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0, p2}, Ljcp;->i(Lx7p;F)I

    move-result p0

    invoke-static {v0, p1}, Ljcp;->g(Lx7p;F)I

    move-result p1

    invoke-static {p0, p1}, Ljcp;->e(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static p(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final q(B)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(B)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(B)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final t(B)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(B)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(B)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(B)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final x(B)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(B)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(Lx3o;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
