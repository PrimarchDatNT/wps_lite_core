.class public Lpk0;
.super Lgk0;
.source "TypoDataTable.java"


# instance fields
.field public a:Lrj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk0;-><init>()V

    .line 2
    new-instance v0, Lrj0;

    invoke-direct {v0}, Lrj0;-><init>()V

    iput-object v0, p0, Lpk0;->a:Lrj0;

    return-void
.end method


# virtual methods
.method public b(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->n()Lke0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lce0;->n()Lke0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lke0;->c()Lqe0;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lzj0;->s()Lck0;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lck0;->g()Ldk0;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lqe0;->o()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ldk0;->h(I)V

    .line 9
    invoke-virtual {p0, p1}, Lpk0;->i(Lzj0;)F

    move-result v4

    .line 10
    invoke-virtual {v0}, Lke0;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v1, v2, p3}, Lkg0;->b(Ljava/util/List;Ldk0;Landroid/graphics/Paint;)V

    :cond_1
    const/high16 p3, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual {v2}, Ldk0;->d()F

    move-result v5

    .line 13
    iget-object v6, v2, Ldk0;->b:Lkr1;

    iget v6, v6, Lkr1;->b:F

    sub-float/2addr v4, v6

    sub-float/2addr v4, p3

    sub-float/2addr v4, v5

    .line 14
    iget-object p3, p0, Lpk0;->a:Lrj0;

    const/4 v5, 0x1

    invoke-static {v1, v2, p3, v4, v5}, Lkg0;->c(Ljava/util/List;Ldk0;Lrj0;FZ)V

    .line 15
    invoke-static {v2}, Lkg0;->d(Ldk0;)V

    .line 16
    invoke-virtual {p1}, Lzj0;->y()Z

    move-result v7

    .line 17
    invoke-virtual {p1}, Lzj0;->z()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Lzj0;->v()Lir1;

    move-result-object v1

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    invoke-virtual {v8}, Lck0;->f()F

    move-result v4

    sub-float/2addr v1, v4

    .line 20
    invoke-virtual {v8, v1}, Lck0;->A(F)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lzj0;->x()Z

    move-result v6

    .line 22
    invoke-virtual {p0, p2}, Lpk0;->h(Lir1;)F

    move-result p2

    .line 23
    invoke-virtual {p0, v2}, Lpk0;->e(Ldk0;)F

    move-result v9

    .line 24
    invoke-virtual {v0}, Lke0;->d()Lrd0;

    move-result-object v4

    move-object v1, p0

    move-object v2, v8

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lpk0;->d(Lck0;Lce0;Lrd0;FZZ)F

    move-result v0

    add-float/2addr v9, v0

    .line 25
    invoke-static {p2, v9}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v8, p2}, Lck0;->w(F)V

    .line 26
    invoke-virtual {v8, v0}, Lck0;->v(F)V

    .line 27
    invoke-virtual {p1}, Lzj0;->C()Lir1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 28
    iget p2, p2, Lir1;->B:F

    invoke-virtual {v8}, Lck0;->h()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-virtual {v8, p2}, Lck0;->x(F)V

    .line 29
    :cond_4
    invoke-virtual {p0, p1, v8, v0, p3}, Lpk0;->g(Lzj0;Lck0;FZ)V

    return-void
.end method

.method public final c(Lxj0$d;Lig0$b;Lrd0;Ljava/lang/String;Ly8h$a;Lqj0;II)F
    .locals 2

    .line 1
    iput-object p4, p2, Lig0$b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lrd0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p5, Ly8h$a;->c:F

    invoke-static {p2, v0}, Lig0;->q(Lig0$b;F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p5, Ly8h$a;->c:F

    iget p5, p5, Ly8h$a;->d:F

    const/4 p6, 0x1

    invoke-static {p3, p5, p2, v1, p6}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p7, p8, p4}, Lxj0$d;->g(IILjava/lang/String;)V

    .line 5
    iget p1, p2, Lkr1;->a:F

    return p1

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Ll9h;

    invoke-direct {p2}, Ll9h;-><init>()V

    .line 7
    invoke-virtual {p3}, Lrd0;->e()Ll9h;

    move-result-object p3

    invoke-static {p3, p2, v1}, Lig0;->o(Ll9h;Ll9h;Z)Lm9h;

    move-result-object p3

    .line 8
    iput-object p4, p3, Lm9h;->b:Ljava/lang/String;

    .line 9
    iget-object p3, p3, Lm9h;->e:Lj9h;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    iput p4, p3, Lj9h;->w:I

    .line 10
    iget-object p3, p0, Lpk0;->a:Lrj0;

    invoke-virtual {p3, p2, p5, p6}, Lrj0;->a(Ll9h;Ly8h$a;Lqj0;)Ly8h;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p7, p8, p2}, Lxj0$d;->f(IILy8h;)V

    .line 12
    invoke-interface {p2}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    return p1
.end method

.method public final d(Lck0;Lce0;Lrd0;FZZ)F
    .locals 25

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lsg0;->B:Lsg0;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v3, v2, v1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v1

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Lxd0;->l(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lxd0;->o(I)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-eqz p5, :cond_3

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxd0;->j0()I

    move-result v7

    .line 8
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    xor-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1}, Lxd0;->w0()F

    move-result v10

    .line 10
    :goto_2
    new-instance v11, Lxj0$c;

    invoke-direct {v11, v6, v7, v8}, Lxj0$c;-><init>(III)V

    .line 11
    invoke-virtual {v0, v11}, Lck0;->q(Lxj0$c;)V

    .line 12
    invoke-virtual {v0, v9}, Lck0;->u(Z)V

    .line 13
    invoke-virtual {v0, v10}, Lck0;->z(F)V

    .line 14
    iget-object v9, v11, Lxj0$c;->a:[F

    .line 15
    iget-object v11, v11, Lxj0$c;->c:Lxj0$d;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lck0;->n()F

    move-result v0

    int-to-float v12, v7

    div-float/2addr v0, v12

    .line 17
    new-instance v15, Lqj0;

    invoke-virtual/range {p3 .. p3}, Lrd0;->k()Lhu5;

    move-result-object v12

    invoke-direct {v15, v12}, Lqj0;-><init>(Lhu5;)V

    .line 18
    new-instance v14, Ly8h$a;

    invoke-direct {v14}, Ly8h$a;-><init>()V

    const/high16 v12, 0x40800000    # 4.0f

    sub-float v12, v0, v12

    .line 19
    iput v12, v14, Ly8h$a;->c:F

    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 20
    invoke-virtual {v13, v1, v12}, Lpk0;->f(Lxd0;Lrd0;)Lig0$b;

    move-result-object v5

    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz p5, :cond_5

    .line 22
    invoke-virtual {v1, v3}, Lxd0;->o(I)Ljava/util/List;

    move-result-object v16

    :cond_5
    move-object/from16 v1, v16

    .line 23
    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget v2, v14, Ly8h$a;->c:F

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v3, v2, v12}, Lig0;->l(Lig0$b;Ljava/util/List;FF)Lkr1;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_6

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v11, v1, v3, v12}, Lxj0$d;->g(IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 26
    iget v2, v2, Lkr1;->a:F

    aput v2, v9, v1

    move/from16 v2, p4

    const/4 v3, 0x1

    :goto_4
    if-ge v3, v6, :cond_a

    add-int/lit8 v12, v3, -0x1

    .line 27
    aget v12, v9, v12

    sub-float/2addr v2, v12

    const/4 v12, 0x0

    cmpg-float v16, v2, v12

    if-gtz v16, :cond_7

    return p4

    .line 28
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_5
    if-ge v1, v8, :cond_8

    .line 29
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v11, v3, v1, v2}, Lxj0$d;->g(IILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p1

    goto :goto_5

    :cond_8
    move/from16 p1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_9

    .line 31
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v21, v4

    .line 32
    invoke-virtual {v11, v3, v2}, Lxj0$d;->c(II)I

    move-result v4

    move/from16 v22, v6

    int-to-float v6, v4

    mul-float v6, v6, v0

    .line 33
    iput v6, v14, Ly8h$a;->c:F

    move-object v6, v12

    move-object/from16 v12, p0

    move-object v13, v11

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v24, v15

    move-object/from16 v15, p3

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move/from16 v19, v3

    move/from16 v20, v2

    .line 34
    invoke-virtual/range {v12 .. v20}, Lpk0;->c(Lxj0$d;Lig0$b;Lrd0;Ljava/lang/String;Ly8h$a;Lqj0;II)F

    move-result v12

    .line 35
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/2addr v2, v4

    move-object/from16 v13, p0

    move-object v12, v6

    move-object/from16 v4, v21

    move/from16 v6, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_6

    :cond_9
    move-object/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 36
    aput v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, p0

    move/from16 v2, p1

    const/4 v1, 0x0

    goto :goto_4

    .line 37
    :cond_a
    array-length v0, v9

    int-to-float v0, v0

    mul-float v10, v10, v0

    .line 38
    array-length v0, v9

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_b

    aget v1, v9, v2

    add-float/2addr v10, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return v10

    :cond_c
    :goto_8
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ldk0;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldk0;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek0;

    iget-object v3, v3, Lek0;->b:Lkr1;

    .line 4
    iget v3, v3, Lkr1;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final f(Lxd0;Lrd0;)Lig0$b;
    .locals 7

    .line 1
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v6

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lxd0;->m0()Lrd0;

    move-result-object p2

    :cond_0
    move-object v5, p2

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    :cond_1
    return-object v6
.end method

.method public final g(Lzj0;Lck0;FZ)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lck0;->g()Ldk0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldk0;->a()Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    iget p1, p1, Lir1;->I:F

    sub-float/2addr p1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lzj0;->v()Lir1;

    move-result-object p1

    iget p1, p1, Lir1;->I:F

    iget-object p4, v0, Ldk0;->c:Lkr1;

    iget p4, p4, Lkr1;->b:F

    add-float/2addr p1, p4

    add-float/2addr p1, v2

    .line 6
    :goto_0
    iget-object p4, v0, Ldk0;->c:Lkr1;

    iget p4, p4, Lkr1;->b:F

    sub-float p4, p1, p4

    add-float/2addr v2, p1

    .line 7
    invoke-virtual {p2, v2}, Lck0;->y(F)V

    .line 8
    invoke-virtual {p2}, Lck0;->i()F

    move-result p2

    add-float/2addr p2, p3

    const/4 p3, 0x0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p3, v0, :cond_1

    .line 10
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek0;

    .line 11
    iget-object v3, v2, Lek0;->a:Lir1;

    .line 12
    iget-object v2, v2, Lek0;->b:Lkr1;

    .line 13
    iput p4, v3, Lir1;->I:F

    .line 14
    iput p1, v3, Lir1;->S:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr p2, v4

    .line 15
    iput p2, v3, Lir1;->T:F

    .line 16
    iget v2, v2, Lkr1;->a:F

    add-float/2addr p2, v2

    iput p2, v3, Lir1;->B:F

    add-float/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method public final i(Lzj0;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzj0;->width()F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    return p1
.end method
