.class public Lz26;
.super Ls26;
.source "GemoRender.java"


# instance fields
.field public c:[Lk16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls26;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz26;->c:[Lk16;

    return-void
.end method


# virtual methods
.method public A(Leq5;Lir1;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Leq5;->X1(FF)[Lk16;

    move-result-object p1

    iput-object p1, p0, Lz26;->c:[Lk16;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt26;->e()Lir1;

    move-result-object v1

    .line 3
    new-instance v2, Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v3

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Lir1;-><init>(FFFF)V

    .line 4
    invoke-virtual {v0}, Lt26;->c()Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v2}, Lz26;->A(Leq5;Lir1;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lmq1;->L(Lv16;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld16;->C2()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Li26;->Z2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->k()Ln16;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lz26;->i(Ln16;Leq5;Lir1;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->k()Ln16;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lz26;->t(Ln16;Leq5;Lir1;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Ln16;Leq5;Lir1;F)V
    .locals 7

    .line 1
    new-instance v0, Llq1;

    invoke-direct {v0, p2, p3, p4}, Llq1;-><init>(Lv16;Lir1;F)V

    .line 2
    invoke-virtual {v0}, Llq1;->X()[Lk16;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lz26;->k(Ln16;Leq5;Lir1;F[Lk16;)V

    return-void
.end method

.method public final h(Ln16;Leq5;Lir1;F)V
    .locals 7

    .line 1
    new-instance v0, Llq1;

    invoke-direct {v0, p2, p3, p4}, Llq1;-><init>(Lv16;Lir1;F)V

    .line 2
    invoke-virtual {v0}, Llq1;->Z()[Lk16;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lz26;->k(Ln16;Leq5;Lir1;F[Lk16;)V

    return-void
.end method

.method public i(Ln16;Leq5;Lir1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Leq5;->O()Lq06;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lq06;->f3()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lz26;->g(Ln16;Leq5;Lir1;F)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lz26;->h(Ln16;Leq5;Lir1;F)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lz26;->j(Ln16;Leq5;Lir1;F)V

    :goto_1
    return-void
.end method

.method public final j(Ln16;Leq5;Lir1;F)V
    .locals 2

    .line 1
    new-instance v0, Llq1;

    invoke-direct {v0, p2, p3, p4}, Llq1;-><init>(Lv16;Lir1;F)V

    .line 2
    invoke-virtual {v0}, Llq1;->c0()[Lk16;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p1}, Ln16;->d()V

    .line 4
    invoke-virtual {p3}, Lir1;->a()F

    move-result v0

    invoke-virtual {p3}, Lir1;->b()F

    move-result v1

    invoke-interface {p1, v0, v1}, Ln16;->g(FF)V

    .line 5
    invoke-interface {p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcen;

    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lz26;->q(Lcen;Leq5;Lir1;[Lk16;)V

    .line 7
    invoke-interface {p1}, Ln16;->a()V

    :cond_0
    return-void
.end method

.method public final k(Ln16;Leq5;Lir1;F[Lk16;)V
    .locals 4

    if-eqz p5, :cond_3

    .line 1
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-virtual {p3}, Lir1;->a()F

    move-result p4

    invoke-virtual {p3}, Lir1;->b()F

    move-result p3

    invoke-interface {p1, p4, p3}, Ln16;->g(FF)V

    .line 3
    invoke-interface {p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcen;

    .line 4
    new-instance p4, Lgfn;

    invoke-direct {p4}, Lgfn;-><init>()V

    .line 5
    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_2

    .line 7
    aget-object v1, p5, v0

    .line 8
    invoke-virtual {v1}, Lk16;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lk16;->h()Li26;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p2

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Li26;->Z2()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p4, v1}, Lwq1;->b(Lk16;)V

    .line 12
    invoke-virtual {p4, v2}, Lgfn;->g(Li26;)V

    .line 13
    invoke-virtual {p4}, Lgfn;->d()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {p0, p3, v1, v2}, Lz26;->v(Lcen;Ljava/lang/StringBuffer;Li26;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Ln16;->a()V

    :cond_3
    return-void
.end method

.method public l(Lcen;Lgfn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgfn;->f()Lhfn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz26;->m(Lcen;Lhfn$a;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lgfn;->c()Lhfn$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lz26;->m(Lcen;Lhfn$a;)V

    :cond_1
    return-void
.end method

.method public m(Lcen;Lhfn$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcen;->save()I

    .line 2
    iget v0, p2, Lhfn$a;->a:F

    iget v1, p2, Lhfn$a;->b:F

    invoke-virtual {p1, v0, v1}, Lcen;->translate(FF)V

    .line 3
    iget v0, p2, Lhfn$a;->c:F

    invoke-virtual {p1, v0}, Lcen;->rotate(F)V

    .line 4
    iget-object v0, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Lcen;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Lcen;->restore()V

    return-void
.end method

.method public n(Lcen;Leq5;Ljava/lang/StringBuffer;Ld16;Lir1;I)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p4}, Ld16;->M2()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3, p4, p6}, Lz26;->u(Lcen;Ljava/lang/StringBuffer;Ld16;I)V

    goto :goto_1

    :cond_1
    const/4 p6, 0x3

    if-ne v0, p6, :cond_2

    .line 3
    move-object v5, p4

    check-cast v5, Lt16;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lz26;->r(Lcen;Ljava/lang/StringBuffer;Leq5;Lt16;Lir1;)V

    goto :goto_1

    :cond_2
    const/4 p6, 0x4

    if-eq v0, p6, :cond_5

    const/4 p6, 0x7

    if-ne v0, p6, :cond_3

    goto :goto_0

    :cond_3
    const/4 p6, 0x1

    if-eq v0, p6, :cond_4

    const/4 p6, 0x2

    if-ne v0, p6, :cond_6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lz26;->p(Lcen;Ljava/lang/StringBuffer;Leq5;Ld16;Lir1;)V

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    check-cast p4, Le16;

    invoke-virtual {p0, p1, p3, p4, p5}, Lz26;->s(Lcen;Ljava/lang/StringBuffer;Le16;Lir1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lcen;Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcen;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p2, p3, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method

.method public p(Lcen;Ljava/lang/StringBuffer;Leq5;Ld16;Lir1;)V
    .locals 6

    .line 1
    move-object v0, p4

    check-cast v0, Lc16;

    invoke-virtual {p0, p3, v0}, Lz26;->y(Leq5;Lc16;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter p3

    .line 4
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p4}, Ld16;->x2()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4}, Ld16;->V2()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lsfh;->j(IF)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v1, Landroid/graphics/Shader;

    invoke-direct {v1}, Landroid/graphics/Shader;-><init>()V

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p5, Lir1;->I:F

    iget v4, p5, Lir1;->T:F

    iget v5, p5, Lir1;->S:F

    iget p5, p5, Lir1;->B:F

    invoke-direct {v2, v3, v4, v5, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, p4, v2, p3}, Llfn;->t(Landroid/graphics/Shader;Ld16;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string p5, "f\n"

    .line 11
    invoke-virtual {p0, p1, p2, p5, v0}, Lz26;->o(Lcen;Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 12
    invoke-static {v1}, Llfn;->r(Landroid/graphics/Shader;)V

    .line 13
    invoke-virtual {p4}, Ld16;->M2()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Lcen;Leq5;Lir1;[Lk16;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    .line 1
    new-instance v10, Lgfn;

    invoke-direct {v10}, Lgfn;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Leq5;->P0()Li26;

    move-result-object v11

    .line 3
    invoke-virtual/range {p2 .. p2}, Leq5;->A0()Ld16;

    move-result-object v12

    .line 4
    invoke-virtual/range {p2 .. p2}, Leq5;->d()Lt16;

    move-result-object v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Leq5;->W0()I

    move-result v14

    const/4 v6, 0x0

    .line 6
    :goto_0
    array-length v0, v9

    if-ge v6, v0, :cond_10

    .line 7
    aget-object v5, v9, v6

    .line 8
    invoke-virtual {v5}, Lk16;->j()Z

    move-result v0

    .line 9
    invoke-virtual {v5}, Lk16;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v5}, Lk16;->h()Li26;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move/from16 v16, v4

    move-object v4, v0

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v5}, Lk16;->e()Ld16;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    :goto_4
    if-nez v16, :cond_7

    if-nez v1, :cond_7

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v19, v6

    goto/16 :goto_a

    .line 14
    :cond_7
    :goto_6
    invoke-virtual {v10, v5}, Lwq1;->b(Lk16;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v16, :cond_9

    .line 15
    invoke-virtual {v10, v4}, Lgfn;->g(Li26;)V

    const/16 v2, 0x14

    if-eq v14, v2, :cond_8

    const/16 v2, 0x20

    if-ne v14, v2, :cond_9

    .line 16
    :cond_8
    invoke-virtual {v4}, Li26;->z2()I

    move-result v2

    invoke-static {v2, v4}, Lm16;->f(ILi26;)[F

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v4}, Li26;->X2()F

    move-result v3

    invoke-static {v2, v3}, Lm16;->m([FF)V

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 19
    new-instance v15, Llen;

    invoke-direct {v15, v2, v0}, Llen;-><init>([FF)V

    .line 20
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    :cond_9
    invoke-virtual {v10, v3}, Lgfn;->e(Landroid/graphics/Paint;)Ljava/lang/StringBuffer;

    move-result-object v15

    if-nez v16, :cond_b

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v16, :cond_c

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual/range {v17 .. v17}, Ld16;->M2()I

    move-result v2

    if-nez v2, :cond_c

    .line 23
    invoke-static {v2}, Lj16;->k(I)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_c

    .line 24
    invoke-virtual {v4}, Li26;->v2()I

    move-result v2

    invoke-virtual {v4}, Li26;->V2()F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {v2, v3}, Lsfh;->j(IF)I

    move-result v2

    .line 25
    invoke-virtual/range {v17 .. v17}, Ld16;->x2()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ld16;->V2()F

    move-result v18

    sub-float v0, v0, v18

    invoke-static {v3, v0}, Lsfh;->j(IF)I

    move-result v0

    if-ne v2, v0, :cond_c

    .line 26
    invoke-virtual {v4}, Li26;->X2()F

    move-result v0

    invoke-virtual {v7, v8, v15, v0, v2}, Lz26;->w(Lcen;Ljava/lang/StringBuffer;FI)V

    if-eqz v16, :cond_6

    .line 27
    invoke-virtual {v7, v8, v10}, Lz26;->l(Lcen;Lgfn;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v5}, Lk16;->f()I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lz26;->n(Lcen;Leq5;Ljava/lang/StringBuffer;Ld16;Lir1;I)V

    goto :goto_8

    :cond_d
    move-object v9, v4

    move-object/from16 v17, v5

    move/from16 v19, v6

    :goto_8
    if-eqz v16, :cond_e

    .line 29
    invoke-virtual {v7, v8, v15, v9}, Lz26;->v(Lcen;Ljava/lang/StringBuffer;Li26;)V

    .line 30
    invoke-virtual {v7, v8, v10}, Lz26;->l(Lcen;Lgfn;)V

    :cond_e
    :goto_9
    if-eqz v13, :cond_f

    .line 31
    invoke-virtual/range {v17 .. v17}, Lk16;->f()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v4, v13

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lz26;->n(Lcen;Leq5;Ljava/lang/StringBuffer;Ld16;Lir1;I)V

    :cond_f
    :goto_a
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v9, p4

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public r(Lcen;Ljava/lang/StringBuffer;Leq5;Lt16;Lir1;)V
    .locals 7

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p4}, Lc16;->M3()I

    move-result p4

    .line 4
    invoke-virtual {p3}, Leq5;->Z2()Lrp5;

    move-result-object p3

    invoke-interface {p3}, Lrp5;->e()Lj26;

    move-result-object p3

    sget-object v0, Lm26;->B:Lm26;

    invoke-interface {p3, p4, v0}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p4

    invoke-interface {p4, p3}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v0, p5, Lir1;->I:F

    iget v1, p5, Lir1;->T:F

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    invoke-interface {p3}, Lqr1;->getWidth()I

    move-result v0

    .line 9
    invoke-interface {p3}, Lqr1;->getHeight()I

    move-result v1

    int-to-float v2, v0

    .line 10
    invoke-virtual {p5}, Lir1;->x()F

    move-result v3

    div-float v3, v2, v3

    int-to-float v4, v1

    .line 11
    invoke-virtual {p5}, Lir1;->g()F

    move-result v5

    div-float v5, v4, v5

    .line 12
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    div-float/2addr v5, v3

    mul-float v2, v2, v5

    float-to-int v0, v2

    mul-float v4, v4, v5

    float-to-int v1, v4

    :cond_1
    const/16 v2, 0x7d0

    if-gt v0, v2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float v3, v0, v2

    int-to-float v1, v1

    div-float v2, v1, v2

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    .line 15
    invoke-interface {v2, p3, v0, v1}, Ltr1;->h(Lqr1;II)Lhq1;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    check-cast p3, Luq1;

    invoke-virtual {p3}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p5}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p5}, Lir1;->g()F

    move-result p5

    mul-float p5, p5, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p5, v1

    .line 20
    invoke-virtual {p4, v0, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    invoke-virtual {p1, p3, p4, p2}, Lcen;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public s(Lcen;Ljava/lang/StringBuffer;Le16;Lir1;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p3}, Ld16;->x2()I

    move-result v1

    invoke-virtual {p3}, Ld16;->V2()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Lsfh;->j(IF)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/Shader;

    invoke-direct {v1}, Landroid/graphics/Shader;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p4, Lir1;->I:F

    iget v4, p4, Lir1;->T:F

    iget v5, p4, Lir1;->S:F

    iget p4, p4, Lir1;->B:F

    invoke-direct {v2, v3, v4, v5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, p3, v2}, Llfn;->s(Landroid/graphics/Shader;Ld16;Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string p3, "f\n"

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lz26;->o(Lcen;Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 9
    invoke-static {v1}, Llfn;->r(Landroid/graphics/Shader;)V

    return-void
.end method

.method public t(Ln16;Leq5;Lir1;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-interface {p1}, Ln16;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcen;

    .line 3
    iget-object v1, p0, Lz26;->c:[Lk16;

    invoke-virtual {p0, v0, p2, p3, v1}, Lz26;->q(Lcen;Leq5;Lir1;[Lk16;)V

    .line 4
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public u(Lcen;Ljava/lang/StringBuffer;Ld16;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p3}, Ld16;->x2()I

    move-result v1

    invoke-virtual {p3}, Ld16;->V2()F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    invoke-static {v1, v2}, Lsfh;->j(IF)I

    move-result p3

    .line 4
    invoke-static {p4}, Lj16;->k(I)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr p4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p4, p4, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p4, p4, v1

    const v1, 0x3c23d70a    # 0.01f

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 5
    invoke-virtual {p0, p3, p4}, Lz26;->z(II)I

    move-result p3

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const-string p3, "f\n"

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lz26;->o(Lcen;Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/graphics/Paint;)V

    return-void
.end method

.method public v(Lcen;Ljava/lang/StringBuffer;Li26;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p3}, Li26;->X2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p3}, Li26;->M2()I

    move-result v1

    invoke-static {v1}, Lm16;->j(I)Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    invoke-virtual {p3}, Li26;->C2()I

    move-result v1

    invoke-static {v1}, Lm16;->e(I)Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    invoke-virtual {p3}, Li26;->v2()I

    move-result v1

    invoke-virtual {p3}, Li26;->V2()F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    invoke-static {v1, v2}, Lsfh;->j(IF)I

    move-result p3

    .line 7
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const-string p3, "S\n"

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lz26;->o(Lcen;Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/graphics/Paint;)V

    return-void
.end method

.method public w(Lcen;Ljava/lang/StringBuffer;FI)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-static {v0, v1}, Ldfn;->y(Landroid/graphics/Paint$Style;Landroid/graphics/Path$FillType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcen;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    return-void
.end method

.method public x(Leq5;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    sget-object v0, Lm26;->B:Lm26;

    invoke-interface {p1, p2, v0}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p2

    invoke-interface {p2, p1}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/16 p2, 0x258

    .line 3
    invoke-interface {v1}, Lqr1;->getWidth()I

    move-result v0

    .line 4
    invoke-interface {v1}, Lqr1;->getHeight()I

    move-result v2

    move v3, v2

    :goto_0
    move v2, v0

    if-gt v2, p2, :cond_3

    if-le v3, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-interface/range {v0 .. v5}, Ltr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    check-cast p2, Luq1;

    invoke-virtual {p2}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    int-to-float v0, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_0
.end method

.method public y(Leq5;Lc16;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc16;->M3()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz26;->x(Leq5;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld16;->M2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    check-cast p2, Lr16;

    .line 5
    invoke-virtual {p2}, Ld16;->o2()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Ld16;->x2()I

    move-result p2

    .line 7
    invoke-static {p1, p2, v0}, Lq16;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public z(II)I
    .locals 5

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/2addr v0, p2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    shr-int/lit8 v3, p1, 0x8

    and-int/2addr v3, v1

    add-int/2addr v3, p2

    if-le v3, v1, :cond_2

    const/16 v3, 0xff

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    shr-int/lit8 v4, p1, 0x0

    and-int/2addr v4, v1

    add-int/2addr v4, p2

    if-le v4, v1, :cond_4

    goto :goto_2

    :cond_4
    if-gez v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    const/high16 p2, -0x1000000

    and-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method
