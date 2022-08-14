.class public Laj0;
.super Ljava/lang/Object;
.source "ShapeTool.java"


# static fields
.field public static a:Loc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lki0;Loc0;Lir1;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Loc0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lki0;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loc0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lki0;->x:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p2}, Laj0;->v(Lki0;Loc0;ILir1;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lki0;->x:I

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lki0;->l:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lki0;->l:Z

    .line 8
    iget-boolean v1, p0, Lki0;->k:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0, p1, p2}, Laj0;->f0(Lki0;Loc0;Lir1;)V

    .line 10
    :cond_2
    iget-boolean v1, p0, Lki0;->j:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p0, p1, p2}, Laj0;->c0(Lki0;Loc0;Lir1;)V

    .line 12
    :cond_3
    iput-boolean v0, p0, Lki0;->l:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static final B(Lki0;Loc0;Lst5;Lir1;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lst5;->r()I

    move-result v0

    .line 2
    invoke-static {p2}, Lti0;->b(Lst5;)Lq36;

    move-result-object p2

    iput-object p2, p0, Lki0;->p:Lq36;

    .line 3
    invoke-static {p0, p1, v0, p3}, Laj0;->v(Lki0;Loc0;ILir1;)V

    return-void
.end method

.method public static final C(Lki0;Loc0;Lk16;Lir1;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-boolean v2, p0, Lki0;->l:Z

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p0, v0}, Laj0;->k(Lki0;Lmc0;)Ld16;

    move-result-object v7

    .line 6
    invoke-static {p0, v1}, Laj0;->n(Lki0;Lnc0;)Li26;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-static/range {v3 .. v8}, Laj0;->D(Lki0;Loc0;Lk16;Lir1;Ld16;Li26;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final D(Lki0;Loc0;Lk16;Lir1;Ld16;Li26;)V
    .locals 10

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lki0;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loc0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz v9, :cond_8

    :cond_2
    new-array v0, v2, [Lk16;

    aput-object p2, v0, v1

    .line 3
    invoke-static {p0, v0}, Laj0;->i(Lki0;[Lk16;)Leq5;

    move-result-object v4

    const/4 v0, 0x5

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {v4, p4}, Leq5;->v4(Ld16;)V

    .line 5
    invoke-virtual {p2, v0}, Lk16;->p(I)V

    :cond_3
    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {v4, p5}, Leq5;->R4(Li26;)V

    .line 7
    :cond_4
    invoke-virtual {p2, v2}, Lk16;->r(Z)V

    if-nez p4, :cond_5

    if-nez p5, :cond_5

    .line 8
    invoke-virtual {p2, v0}, Lk16;->p(I)V

    :cond_5
    if-nez p4, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-nez p5, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    .line 9
    invoke-static/range {v3 .. v9}, Laj0;->K(Lki0;Leq5;Loc0;Lir1;ZZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final E(Lki0;Loc0;[FII)V
    .locals 1

    .line 1
    array-length v0, p2

    invoke-static {v0, p3, p4}, Laj0;->m0(III)I

    move-result p4

    .line 2
    invoke-static {p2, p3, p4}, Laj0;->e0([FII)Lir1;

    move-result-object v0

    .line 3
    invoke-static {p2, p3, p4, v0}, Laj0;->l([FIILir1;)Lk16;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2, v0}, Laj0;->a0(Lki0;Loc0;Lk16;Lir1;)V

    return-void
.end method

.method public static final F(Lki0;Loc0;[FIIZ)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lki0;->o:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Loc0;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loc0;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldt5;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_5

    .line 6
    iget-object p1, p0, Lki0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 7
    iget-object p1, p0, Lki0;->e:Landroid/graphics/Paint;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lki0;->e:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lki0;->e:Landroid/graphics/Paint;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lki0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ldt5;->D()Lvr5;

    move-result-object p5

    iget-object v0, p0, Lki0;->c:Lcl0;

    invoke-static {p5, v0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lki0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Laj0;->E(Lki0;Loc0;[FII)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lnc0;->a()Lvt5;

    move-result-object v1

    invoke-virtual {v1}, Lvt5;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1}, Loc0;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lnc0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    .line 17
    iget-object p5, p0, Lki0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object p1

    invoke-static {p0, p5, p1}, Laj0;->q(Lki0;Landroid/graphics/Paint;Lnc0;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lki0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Laj0;->E(Lki0;Loc0;[FII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0, p4, p1, p2}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 2
    invoke-static {p0, p3, p1, p2}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p3, p1, p2}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    :goto_0
    return-void
.end method

.method public static final H(Lki0;Lir1;Lmc0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lki0;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lki0;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lki0;->q:F

    invoke-virtual {p1}, Lir1;->a()F

    move-result v3

    invoke-virtual {p1}, Lir1;->b()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    :cond_1
    iget-object v10, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 6
    invoke-static {p0, v10, p2}, Laj0;->p(Lki0;Landroid/graphics/Paint;Lmc0;)V

    .line 7
    iget-object v5, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v6, p1, Lir1;->I:F

    iget v7, p1, Lir1;->T:F

    iget v8, p1, Lir1;->S:F

    iget v9, p1, Lir1;->B:F

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget p1, p0, Lki0;->q:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public static final I(Lki0;Lir1;Lnc0;)V
    .locals 11

    .line 1
    iget v0, p0, Lki0;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lki0;->q:F

    invoke-virtual {p1}, Lir1;->a()F

    move-result v3

    invoke-virtual {p1}, Lir1;->b()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    :cond_0
    iget-object v10, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p0, v10, p2}, Laj0;->q(Lki0;Landroid/graphics/Paint;Lnc0;)V

    .line 6
    iget-object v5, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v6, p1, Lir1;->I:F

    iget v7, p1, Lir1;->T:F

    iget v8, p1, Lir1;->S:F

    iget v9, p1, Lir1;->B:F

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget p1, p0, Lki0;->q:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public static final J(Lki0;Leq5;Loc0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Loc0;->f()Llc0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Llc0;->c()Lv06;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Llc0;->b()Lo06;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Leq5;->h5(Lv06;)V

    .line 5
    invoke-virtual {p1, v0}, Leq5;->z4(Lo06;)V

    .line 6
    invoke-virtual {p2}, Llc0;->a()Lms5;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lqi0;->g(Leq5;Lki0;Lms5;)V

    .line 7
    invoke-virtual {p1}, Leq5;->a1()Lv06;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Leq5;->L1()Lo06;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p0}, Llc0;->e(Lv06;)V

    .line 10
    invoke-virtual {p2, p1}, Llc0;->d(Lo06;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Leq5;->h5(Lv06;)V

    .line 12
    invoke-virtual {p1, v1}, Leq5;->z4(Lo06;)V

    :goto_0
    return-void
.end method

.method public static final K(Lki0;Leq5;Loc0;Lir1;ZZZ)V
    .locals 6

    if-eqz p6, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p4, p5}, Laj0;->U(Lki0;Leq5;Loc0;ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_4

    .line 3
    iget p2, p0, Lki0;->x:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget p4, p0, Lki0;->x:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 6
    invoke-virtual {p3}, Lir1;->a()F

    move-result p4

    invoke-virtual {p3}, Lir1;->b()F

    move-result p5

    invoke-virtual {p3}, Lir1;->x()F

    move-result p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p6, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x3

    if-ne p4, p5, :cond_3

    .line 7
    iget p4, p0, Lki0;->q:F

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p3}, Lir1;->a()F

    move-result p4

    .line 9
    invoke-virtual {p3}, Lir1;->b()F

    move-result p5

    .line 10
    iget p6, p3, Lir1;->I:F

    iget v0, p3, Lir1;->T:F

    iget v1, p0, Lki0;->q:F

    invoke-static {p6, v0, p4, p5, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p6

    .line 11
    iget v0, p6, Ler1;->B:F

    iget p6, p6, Ler1;->I:F

    invoke-virtual {p2, v0, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget p6, p3, Lir1;->S:F

    iget v0, p3, Lir1;->T:F

    iget v1, p0, Lki0;->q:F

    invoke-static {p6, v0, p4, p5, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p6

    .line 13
    iget v0, p6, Ler1;->B:F

    iget p6, p6, Ler1;->I:F

    invoke-virtual {p2, v0, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget p6, p3, Lir1;->S:F

    iget v0, p3, Lir1;->B:F

    iget v1, p0, Lki0;->q:F

    invoke-static {p6, v0, p4, p5, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p6

    .line 15
    iget v0, p6, Ler1;->B:F

    iget p6, p6, Ler1;->I:F

    invoke-virtual {p2, v0, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget p6, p3, Lir1;->I:F

    iget v0, p3, Lir1;->B:F

    iget v1, p0, Lki0;->q:F

    invoke-static {p6, v0, p4, p5, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p4

    .line 17
    iget p5, p4, Ler1;->B:F

    iget p4, p4, Ler1;->I:F

    invoke-virtual {p2, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 19
    :cond_2
    iget v1, p3, Lir1;->I:F

    iget v2, p3, Lir1;->T:F

    iget v3, p3, Lir1;->S:F

    iget v4, p3, Lir1;->B:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 20
    :cond_3
    :goto_0
    iget-object p4, p0, Lki0;->a:Landroid/graphics/Canvas;

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 21
    :cond_4
    invoke-static {p1, p0, p3}, Laj0;->O(Leq5;Lki0;Lir1;)V

    .line 22
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static final L(Lki0;Ldt5;Landroid/graphics/Path;Lir1;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1}, Ldt5;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0, p1}, Laj0;->r(Lki0;Landroid/graphics/Paint;Ldt5;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v1, p3, Lir1;->I:F

    iget v2, p3, Lir1;->T:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget p1, p3, Lir1;->I:F

    neg-float p1, p1

    iget p2, p3, Lir1;->T:F

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public static final M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lzi0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lyi0;

    invoke-virtual {p2}, Lyi0;->l()Lk16;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Laj0;->N(Lki0;Ldt5;Lk16;Lir1;Loc0;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lbj0;

    invoke-virtual {p2}, Lbj0;->l()Landroid/graphics/Path;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Laj0;->L(Lki0;Ldt5;Landroid/graphics/Path;Lir1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final N(Lki0;Ldt5;Lk16;Lir1;Loc0;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lk16;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p0, v0}, Laj0;->i(Lki0;[Lk16;)Leq5;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Lsi0;->b(Ldt5;Lki0;)Ld16;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Leq5;->v4(Ld16;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p2, p1}, Lk16;->p(I)V

    .line 5
    iget-boolean p1, p0, Lki0;->l:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p0, v0, p4}, Laj0;->J(Lki0;Leq5;Loc0;)V

    .line 7
    :cond_0
    invoke-static {v0, p0, p3}, Laj0;->O(Leq5;Lki0;Lir1;)V

    :cond_1
    return-void
.end method

.method public static final O(Leq5;Lki0;Lir1;)V
    .locals 2

    .line 1
    new-instance v0, Lp26;

    invoke-direct {v0}, Lp26;-><init>()V

    .line 2
    new-instance v1, Lcj0;

    invoke-direct {v1, p0, p2}, Lcj0;-><init>(Leq5;Lir1;)V

    .line 3
    iget-object p2, p1, Lki0;->b:Lv26;

    invoke-virtual {p2, v1}, Lv26;->q0(Lt26;)V

    .line 4
    iget-object p2, p1, Lki0;->b:Lv26;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lv26;->o0(F)V

    .line 5
    iget-boolean p2, p1, Lki0;->n:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Leq5;->h5(Lv06;)V

    .line 7
    :cond_0
    iget-boolean p2, p1, Lki0;->m:Z

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Leq5;->z4(Lo06;)V

    .line 9
    :cond_1
    iget-object p0, p1, Lki0;->b:Lv26;

    invoke-virtual {v0, p0}, Ls26;->e(Lv26;)V

    return-void
.end method

.method public static final P(Lz06;)V
    .locals 1

    .line 1
    iget v0, p0, Lz06;->a:F

    neg-float v0, v0

    iput v0, p0, Lz06;->a:F

    .line 2
    iget v0, p0, Lz06;->b:F

    neg-float v0, v0

    iput v0, p0, Lz06;->b:F

    .line 3
    iget v0, p0, Lz06;->c:F

    neg-float v0, v0

    iput v0, p0, Lz06;->c:F

    return-void
.end method

.method public static final Q(Lk16;FF)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk16;->m(FF)V

    return-void
.end method

.method public static final R(Lk16;FFF)V
    .locals 0

    add-float/2addr p1, p3

    .line 1
    invoke-static {p1, p2}, Lp16;->f(FF)Lp16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->a(Lp16;)V

    const/4 p1, 0x0

    const p2, 0x43b3feb8    # 359.99f

    .line 2
    invoke-static {p3, p3, p1, p2}, Lp16;->a(FFFF)Lp16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->a(Lp16;)V

    .line 3
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public static final S(Lk16;FFFF)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp16;->f(FF)Lp16;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk16;->a(Lp16;)V

    .line 2
    invoke-static {p3, p2}, Lp16;->e(FF)Lp16;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk16;->a(Lp16;)V

    .line 3
    invoke-static {p3, p4}, Lp16;->e(FF)Lp16;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk16;->a(Lp16;)V

    .line 4
    invoke-static {p1, p4}, Lp16;->e(FF)Lp16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->a(Lp16;)V

    .line 5
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public static final T(Lvt;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt;->y()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final U(Lki0;Leq5;Loc0;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laj0;->J(Lki0;Leq5;Loc0;)V

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    .line 2
    iget-boolean p0, p0, Lki0;->w:Z

    if-eqz p0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Leq5;->a1()Lv06;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lv06;->j3()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lw06;

    invoke-virtual {p2}, Lw06;->L3()Lx06;

    move-result-object p2

    sget-object p3, Lx06;->B:Lx06;

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Leq5;->L1()Lo06;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lm06;->o2()F

    move-result p3

    invoke-virtual {p2}, Lo06;->s2()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lm06;->q2(F)V

    if-eqz p4, :cond_2

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Leq5;->z4(Lo06;)V

    .line 9
    :cond_2
    new-instance p0, Ly16;

    const/4 p2, -0x1

    invoke-direct {p0, p2}, Ly16;-><init>(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p2}, Ld16;->o3(F)V

    .line 11
    invoke-virtual {p1, p0}, Leq5;->v4(Ld16;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final V(Lvr5;Lcl0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcl0;->a()V

    return p0
.end method

.method public static final W(Lki0;ILbj0;Lir1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 2
    invoke-static {v0, p1}, Laj0;->o(Landroid/graphics/Paint;I)V

    .line 3
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v1, p3, Lir1;->I:F

    iget v2, p3, Lir1;->T:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :cond_0
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lbj0;->l()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    .line 7
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget p1, p3, Lir1;->I:F

    neg-float p1, p1

    iget p2, p3, Lir1;->T:F

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public static final X(Lki0;Loc0;Lzi0;Lir1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzi0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lyi0;

    invoke-virtual {p2}, Lyi0;->l()Lk16;

    move-result-object p2

    .line 3
    iget-boolean v0, p0, Lki0;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lki0;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Laj0;->C(Lki0;Loc0;Lk16;Lir1;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lki0;->k:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object p1

    invoke-virtual {p1}, Lxt5;->k()Ldt5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Laj0;->N(Lki0;Ldt5;Lk16;Lir1;Loc0;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0, p1, p2, p3}, Laj0;->a0(Lki0;Loc0;Lk16;Lir1;)V

    goto :goto_0

    .line 8
    :cond_2
    check-cast p2, Lbj0;

    invoke-virtual {p2}, Lbj0;->l()Landroid/graphics/Path;

    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lki0;->k:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Laj0;->s(Lki0;Lmc0;Landroid/graphics/Path;Lir1;)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lki0;->j:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0, p1, p2, p3}, Laj0;->x(Lki0;Loc0;Landroid/graphics/Path;Lir1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final Y(Lki0;Loc0;Lzi0;Lir1;F)V
    .locals 0

    .line 1
    iput p4, p0, Lki0;->z:F

    .line 2
    invoke-virtual {p1}, Loc0;->j()I

    move-result p4

    iput p4, p0, Lki0;->A:I

    .line 3
    invoke-static {p0, p1, p2, p3}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 4
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmc0;->d(Ld16;)V

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lki0;->A:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lki0;->z:F

    return-void
.end method

.method public static final Z(Lki0;Loc0;Lir1;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Loc0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    const v2, 0x47435000    # 50000.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    new-instance v1, Lq36;

    invoke-direct {v1}, Lq36;-><init>()V

    .line 4
    new-instance v2, Ln36;

    invoke-direct {v2}, Ln36;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lq36;->m3(Ln36;)V

    .line 6
    iput-object v1, p0, Lki0;->p:Lq36;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ln36;->X(II)V

    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, v0, p2}, Laj0;->v(Lki0;Loc0;ILir1;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lki0;->p:Lq36;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a()Li26;
    .locals 3

    .line 1
    new-instance v0, Li26;

    const/high16 v1, -0x1000000

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Li26;-><init>(IF)V

    return-object v0
.end method

.method public static final a0(Lki0;Loc0;Lk16;Lir1;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lki0;->o:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v1

    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1, p0}, Lvi0;->d(Ldt5;Lki0;)Li26;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, v1}, Laj0;->n(Lki0;Lnc0;)Li26;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Lk16;->r(Z)V

    new-array v1, v1, [Lk16;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 8
    invoke-static {p0, v1}, Laj0;->i(Lki0;[Lk16;)Leq5;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Leq5;->R4(Li26;)V

    .line 10
    iget-boolean v0, p0, Lki0;->l:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p2, p1}, Laj0;->J(Lki0;Leq5;Loc0;)V

    .line 12
    :cond_3
    invoke-static {p2, p0, p3}, Laj0;->O(Leq5;Lki0;Lir1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final b()Loc0;
    .locals 4

    .line 1
    sget-object v0, Laj0;->a:Loc0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxt5;->e()Lxt5;

    move-result-object v0

    .line 3
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lvt5;->k()Ldt5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldt5;->A(I)V

    .line 5
    invoke-virtual {v1}, Lvt5;->k()Ldt5;

    move-result-object v2

    invoke-static {v3}, Lyk0;->f(I)Lvr5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldt5;->G(Lvr5;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lvt5;->P(I)V

    .line 7
    invoke-virtual {v1}, Lvt5;->Q()Lvo6;

    .line 8
    invoke-virtual {v0, v1}, Lxt5;->p(Lvt5;)V

    .line 9
    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    .line 10
    new-instance v1, Loc0;

    invoke-direct {v1, v0}, Loc0;-><init>(Lxt5;)V

    sput-object v1, Laj0;->a:Loc0;

    .line 11
    :cond_0
    sget-object v0, Laj0;->a:Loc0;

    return-object v0
.end method

.method public static b0(Loc0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Loc0;->a()Lmc0;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmc0;->a()Ldt5;

    move-result-object p0

    invoke-virtual {p0}, Ldt5;->E()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final c(Loc0;Loc0;)Loc0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p0

    invoke-virtual {p0}, Lmc0;->a()Ldt5;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lxt5;->n(Ldt5;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object p0

    invoke-virtual {p0}, Lxt5;->k()Ldt5;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Ldt5;->B()Lvo6;

    move-result-object p1

    invoke-static {p1}, Ldt5;->x(Lvo6;)Ldt5;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Ldt5;->A(I)V

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ldt5;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p0, 0xff

    .line 10
    invoke-static {p0, p0, p0}, Laj0;->n0(III)Lvr5;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldt5;->n(Lvr5;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Ldt5;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p0}, Ldt5;->z()Lgt5;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lgt5;->b()Lvr5;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lgt5;->g()Lvr5;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ldt5;->z()Lgt5;

    move-result-object v3

    invoke-virtual {v3, p0}, Lgt5;->h(Lvr5;)V

    .line 16
    invoke-virtual {p1}, Ldt5;->z()Lgt5;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgt5;->i(Lvr5;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 17
    invoke-virtual {p0}, Ldt5;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Ldt5;->o()Lft5;

    move-result-object p0

    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_3

    .line 22
    new-instance v6, Lft5$a;

    invoke-direct {v6}, Lft5$a;-><init>()V

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft5$a;

    invoke-virtual {v7}, Lft5$a;->k()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lft5$a;->l(D)V

    sub-int v7, p0, v5

    sub-int/2addr v7, v3

    .line 24
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft5$a;

    invoke-virtual {v7}, Lft5$a;->d()Lvr5;

    move-result-object v7

    invoke-virtual {v6, v7}, Lft5$a;->f(Lvr5;)V

    .line 25
    invoke-virtual {v6}, Lft5$a;->m()Lvo6;

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Ldt5;->o()Lft5;

    move-result-object p0

    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lft5$b;->d(Ljava/lang/Iterable;)V

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 29
    invoke-virtual {v0, p1}, Lxt5;->n(Ldt5;)V

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lxt5;->E()Lvt5;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 31
    invoke-virtual {p0}, Lvt5;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object p1

    invoke-virtual {p1}, Ldt5;->E()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_9

    .line 32
    :cond_6
    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object p1

    invoke-virtual {p1}, Ldt5;->E()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Lxt5;->p(Lvt5;)V

    goto :goto_3

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_8

    .line 34
    invoke-virtual {p0}, Lvt5;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-static {p0}, Lpg0;->c(Lvt5;)F

    move-result v2

    cmpl-float v3, v2, p1

    if-lez v3, :cond_8

    move p1, v2

    .line 36
    :cond_8
    new-instance v2, Ldt5;

    invoke-direct {v2}, Ldt5;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ldt5;->A(I)V

    .line 38
    invoke-static {v1, v1, v1}, Laj0;->n0(III)Lvr5;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldt5;->n(Lvr5;)V

    .line 39
    invoke-virtual {v2}, Ldt5;->B()Lvo6;

    .line 40
    invoke-virtual {p0, v2}, Lvt5;->n(Ldt5;)V

    const v1, 0x46467000    # 12700.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 41
    invoke-virtual {p0, p1}, Lvt5;->P(I)V

    .line 42
    invoke-virtual {p0}, Lvt5;->Q()Lvo6;

    .line 43
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    .line 44
    new-instance p0, Loc0;

    invoke-direct {p0, v0}, Loc0;-><init>(Lxt5;)V

    return-object p0
.end method

.method public static final c0(Lki0;Loc0;Lir1;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Loc0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lnc0;->a()Lvt5;

    move-result-object v1

    invoke-virtual {v1}, Lvt5;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lnc0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnc0;->a()Lvt5;

    move-result-object v0

    invoke-virtual {v0}, Lvt5;->k()Ldt5;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldt5;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object p1

    invoke-static {p0, p2, p1}, Laj0;->I(Lki0;Lir1;Lnc0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Laj0;->h(Lki0;I)Leq5;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object p1

    invoke-static {p0, p1}, Laj0;->n(Lki0;Lnc0;)Li26;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Leq5;->R4(Li26;)V

    .line 11
    invoke-static {v0, p0, p2}, Laj0;->O(Leq5;Lki0;Lir1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Loc0;)Lzi0;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loc0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbj0;

    invoke-direct {p0}, Lbj0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lyi0;

    invoke-direct {p0}, Lyi0;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d0(FF)F
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    mul-float p0, p0, p1

    const/high16 p1, 0x43480000    # 200.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    div-float v0, p1, v0

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-float p0, p0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    int-to-float p1, v0

    goto :goto_0
.end method

.method public static final e(Lis;Lir1;)Lir1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->p0()Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lis;->p0()Lqb0;

    move-result-object p0

    invoke-virtual {p0}, Lqb0;->I()Lxt5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Loc0;

    invoke-direct {v0, p0}, Loc0;-><init>(Lxt5;)V

    .line 4
    invoke-static {v0, p1}, Laj0;->f(Loc0;Lir1;)Lir1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e0([FII)Lir1;
    .locals 8

    const/4 v0, 0x2

    .line 1
    div-int/2addr p2, v0

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lir1;

    aget v2, p0, p1

    add-int/lit8 v3, p1, 0x2

    aget v4, p0, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget v7, p0, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aget v7, p0, p1

    aget v3, p0, v3

    .line 3
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, p0, v4

    aget v6, p0, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lir1;-><init>(FFFF)V

    :goto_0
    if-ge v0, p2, :cond_5

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    .line 4
    aget v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget v2, p0, v2

    .line 6
    iget v4, v1, Lir1;->I:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 7
    iput v3, v1, Lir1;->I:F

    goto :goto_1

    .line 8
    :cond_1
    iget v4, v1, Lir1;->S:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    .line 9
    iput v3, v1, Lir1;->S:F

    .line 10
    :cond_2
    :goto_1
    iget v3, v1, Lir1;->T:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 11
    iput v2, v1, Lir1;->T:F

    goto :goto_2

    .line 12
    :cond_3
    iget v3, v1, Lir1;->B:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    .line 13
    iput v2, v1, Lir1;->B:F

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final f(Loc0;Lir1;)Lir1;
    .locals 4

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Loc0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Loc0;->p()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p1}, Lir1;->f(FF)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Loc0;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object p0

    invoke-virtual {p0}, Lxt5;->j()Lns5;

    move-result-object p0

    invoke-virtual {p0}, Lns5;->j()Lms5;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 7
    invoke-virtual {p0}, Lms5;->u()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lms5;->D()Lvs5;

    move-result-object p1

    invoke-static {p1, v1}, Lqi0;->d(Lvs5;Lcl0;)Lw06;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lms5;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lms5;->E()Lws5;

    move-result-object p1

    invoke-static {p1, v1}, Lqi0;->e(Lws5;Lcl0;)Lw06;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lw06;->I3()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 12
    invoke-virtual {v1}, Lw06;->M3()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, -0x35d9ea36    # -2721138.5f

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-static {v1, v0, p1, v2}, Ljq1;->q(Lw06;Lir1;FZ)[F

    move-result-object v1

    .line 15
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    .line 16
    invoke-static {v1, v0, v2}, Ljq1;->y([FLir1;Lir1;)V

    .line 17
    invoke-virtual {v0, v2}, Lir1;->w(Lir1;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lms5;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lms5;->p()Lrs5;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0}, Lrs5;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lrs5;->n()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float p0, v1

    cmpl-float p1, p0, p1

    if-lez p1, :cond_7

    .line 22
    invoke-virtual {v0, p0, p0}, Lir1;->f(FF)V

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object p1
.end method

.method public static final f0(Lki0;Loc0;Lir1;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Loc0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpg0;->d(Loc0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lki0;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loc0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    if-nez v9, :cond_2

    .line 4
    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p1

    invoke-static {p0, p2, p1}, Laj0;->H(Lki0;Lir1;Lmc0;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {p0, v2}, Laj0;->h(Lki0;I)Leq5;

    move-result-object v4

    .line 7
    iget-boolean v0, p0, Lki0;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v0

    invoke-static {p0, v0}, Laj0;->k(Lki0;Lmc0;)Ld16;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {v4, v0}, Leq5;->v4(Ld16;)V

    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lki0;->x:I

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 10
    invoke-static/range {v3 .. v9}, Laj0;->K(Lki0;Leq5;Loc0;Lir1;ZZZ)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lki0;->x:I

    :cond_5
    :goto_3
    return-void
.end method

.method public static final g(Lxt5;Lir1;)Lir1;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lir1;

    invoke-direct {p0, p1}, Lir1;-><init>(Lir1;)V

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Laj0;->p0(Lxt5;)Lst5;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Lst5;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lst5;->r()I

    move-result v0

    .line 5
    new-instance v1, Lv36;

    invoke-direct {v1, v0}, Lv36;-><init>(I)V

    .line 6
    invoke-static {p0}, Lti0;->b(Lst5;)Lq36;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lq36;->C2()Ln36;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {v0}, La46;->a(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ls36;->h(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lir1;->x()F

    move-result p0

    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    invoke-virtual {v1, p0, v0}, Lv36;->g(FF)V

    .line 12
    invoke-virtual {v1}, Ls36;->d()Lir1;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    iget v0, p1, Lir1;->I:F

    iget p1, p1, Lir1;->T:F

    invoke-virtual {p0, v0, p1}, Lir1;->n(FF)V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p0, Lir1;

    invoke-direct {p0, p1}, Lir1;-><init>(Lir1;)V

    :goto_1
    return-object p0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lir1;

    invoke-direct {p0, p1}, Lir1;-><init>(Lir1;)V

    return-object p0
.end method

.method public static final g0(Lki0;Loc0;Lir1;Z)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 1
    invoke-static {p1}, Laj0;->d(Loc0;)Lzi0;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lzi0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput v1, p0, Lki0;->x:I

    const/4 p3, 0x3

    .line 4
    invoke-static {p0, p1, p3, p2}, Laj0;->v(Lki0;Loc0;ILir1;)V

    .line 5
    iput v0, p0, Lki0;->x:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p3, v0, v0, v0}, Lzi0;->f(FFF)V

    .line 8
    invoke-static {p0, p1, p3, p2}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p0}, Laj0;->j(Loc0;Lki0;)Ld16;

    move-result-object v5

    .line 10
    invoke-static {p1, p0, v5}, Laj0;->m(Loc0;Lki0;Ld16;)Li26;

    move-result-object v6

    .line 11
    iput v1, p0, Lki0;->x:I

    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    .line 13
    iput v0, p0, Lki0;->x:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final h(Lki0;I)Leq5;
    .locals 3

    .line 1
    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq5;-><init>(Lrp5;)V

    .line 2
    invoke-virtual {v0, p1}, Leq5;->l5(I)V

    .line 3
    iget-object p1, p0, Lki0;->b:Lv26;

    .line 4
    iget-object v1, p0, Lki0;->d:Li16;

    iget-object v2, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Lki0;->d:Li16;

    invoke-virtual {p1, v1}, Lv26;->h0(Ln16;)V

    .line 6
    iget p1, p0, Lki0;->q:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Liq5;

    invoke-direct {p1}, Liq5;-><init>()V

    .line 8
    iget v1, p0, Lki0;->q:F

    invoke-virtual {p1, v1}, Liq5;->setRotation(F)V

    .line 9
    invoke-virtual {v0, p1}, Leq5;->k5(Lup5;)V

    .line 10
    :cond_0
    iget-boolean p0, p0, Lki0;->v:Z

    if-nez p0, :cond_1

    const/16 p0, 0xd1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final h0(FFFFF)Lk16;
    .locals 5

    .line 1
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lk16;->r(Z)V

    float-to-double v1, p4

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, p2, v3

    add-float/2addr v2, p0

    mul-float v4, p2, v1

    add-float/2addr v4, p1

    mul-float v3, v3, p3

    add-float/2addr p0, v3

    mul-float v1, v1, p3

    add-float/2addr p1, v1

    .line 5
    invoke-static {v2, v4}, Lp16;->f(FF)Lp16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->a(Lp16;)V

    const v1, 0x43b3feb8    # 359.99f

    .line 6
    invoke-static {p2, p2, p4, v1}, Lp16;->a(FFFF)Lp16;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk16;->a(Lp16;)V

    .line 7
    invoke-static {p0, p1}, Lp16;->f(FF)Lp16;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk16;->a(Lp16;)V

    .line 8
    invoke-static {p3, p3, p4, v1}, Lp16;->a(FFFF)Lp16;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk16;->a(Lp16;)V

    .line 9
    invoke-static {v2, v4}, Lp16;->f(FF)Lp16;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk16;->a(Lp16;)V

    .line 10
    invoke-static {p0, p1}, Lp16;->e(FF)Lp16;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk16;->a(Lp16;)V

    return-object v0
.end method

.method public static final i(Lki0;[Lk16;)Leq5;
    .locals 3

    .line 1
    new-instance v0, Lni0;

    invoke-direct {v0, p1}, Lni0;-><init>([Lk16;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Leq5;->l5(I)V

    .line 3
    iget-object p1, p0, Lki0;->b:Lv26;

    .line 4
    iget-object v1, p0, Lki0;->d:Li16;

    iget-object v2, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p0, p0, Lki0;->d:Li16;

    invoke-virtual {p1, p0}, Lv26;->h0(Ln16;)V

    return-object v0
.end method

.method public static final i0(Lki0;Loc0;Lir1;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Loc0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpg0;->d(Loc0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lki0;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loc0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    if-nez v9, :cond_2

    .line 4
    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p1

    invoke-static {p0, p2, p1}, Laj0;->H(Lki0;Lir1;Lmc0;)V

    goto :goto_4

    .line 6
    :cond_2
    iget-boolean v0, p0, Lki0;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {p0, v2}, Laj0;->h(Lki0;I)Leq5;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v0

    invoke-virtual {v0}, Lmc0;->b()Ld16;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Ld16;->M2()I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {v0}, Ld16;->M2()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lmc0;->d(Ld16;)V

    .line 11
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v5

    invoke-static {p0, v5}, Laj0;->k(Lki0;Lmc0;)Ld16;

    move-result-object v5

    .line 12
    :goto_2
    invoke-virtual {v4, v5}, Leq5;->v4(Ld16;)V

    .line 13
    iput v3, p0, Lki0;->x:I

    if-nez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 14
    invoke-static/range {v3 .. v9}, Laj0;->K(Lki0;Leq5;Loc0;Lir1;ZZZ)V

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lki0;->x:I

    .line 16
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmc0;->d(Ld16;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final j(Loc0;Lki0;)Ld16;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Loc0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object p0

    invoke-virtual {p0}, Lxt5;->k()Ldt5;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ldt5;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Ly16;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ly16;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ldt5;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p0, p1, v1}, Lsi0;->d(Ldt5;Lki0;Z)Lr16;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ldt5;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1, v1}, Lsi0;->c(Ldt5;Lki0;Z)Le16;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lsi0;->b(Ldt5;Lki0;)Ld16;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j0(Lki0;Loc0;[FZ)V
    .locals 6

    .line 1
    array-length v4, p2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    return-void
.end method

.method public static final k(Lki0;Lmc0;)Ld16;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmc0;->b()Ld16;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lmc0;->a()Ldt5;

    move-result-object v0

    invoke-static {v0, p0}, Lsi0;->b(Ldt5;Lki0;)Ld16;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lmc0;->d(Ld16;)V

    :cond_1
    return-object v0
.end method

.method public static final k0(Lir1;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lir1;->I:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lir1;->I:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 4
    iput p1, p0, Lir1;->I:F

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lir1;->S:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput p1, p0, Lir1;->S:F

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lir1;->S:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_3

    .line 8
    iput p1, p0, Lir1;->S:F

    .line 9
    :cond_3
    :goto_1
    iget p1, p0, Lir1;->T:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iput p2, p0, Lir1;->T:F

    goto :goto_2

    .line 11
    :cond_4
    iget p1, p0, Lir1;->T:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 12
    iput p2, p0, Lir1;->T:F

    .line 13
    :cond_5
    :goto_2
    iget p1, p0, Lir1;->B:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iput p2, p0, Lir1;->B:F

    goto :goto_3

    .line 15
    :cond_6
    iget p1, p0, Lir1;->B:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 16
    iput p2, p0, Lir1;->B:F

    :cond_7
    :goto_3
    return-void
.end method

.method public static final l([FIILir1;)Lk16;
    .locals 6

    .line 1
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lk16;->r(Z)V

    .line 3
    iget v1, p3, Lir1;->I:F

    .line 4
    iget p3, p3, Lir1;->T:F

    .line 5
    div-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, p1

    .line 6
    aget v4, p0, v3

    sub-float/2addr v4, v1

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    sub-float/2addr v5, p3

    invoke-static {v4, v5}, Lp16;->f(FF)Lp16;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk16;->a(Lp16;)V

    add-int/lit8 v4, v3, 0x2

    .line 7
    aget v4, p0, v4

    sub-float/2addr v4, v1

    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    sub-float/2addr v3, p3

    invoke-static {v4, v3}, Lp16;->e(FF)Lp16;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk16;->a(Lp16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l0(Lki0;Loc0;Lir1;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lpg0;->d(Loc0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Laj0;->h(Lki0;I)Leq5;

    move-result-object v2

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lki0;->x:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v7}, Laj0;->K(Lki0;Leq5;Loc0;Lir1;ZZZ)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lki0;->x:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Loc0;Lki0;Ld16;)Li26;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v2

    invoke-virtual {v2}, Lxt5;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v2

    invoke-virtual {v2}, Lxt5;->E()Lvt5;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lvt5;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lvt5;->k()Ldt5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ldt5;->E()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object p0

    invoke-virtual {p0}, Lxt5;->E()Lvt5;

    move-result-object p0

    invoke-static {p0, p1}, Lvi0;->b(Lvt5;Lki0;)Li26;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lvt5;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {v2}, Lpg0;->c(Lvt5;)F

    move-result p0

    cmpl-float p1, p0, v1

    if-lez p1, :cond_2

    move v1, p0

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ld16;->M2()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 11
    :cond_3
    new-instance p0, Li26;

    const/high16 p1, -0x1000000

    invoke-direct {p0, p1, v1}, Li26;-><init>(IF)V

    return-object p0
.end method

.method public static final m0(III)I
    .locals 0

    sub-int/2addr p0, p1

    if-le p2, p0, :cond_0

    move p2, p0

    .line 1
    :cond_0
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x4

    return p2
.end method

.method public static final n(Lki0;Lnc0;)Li26;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lnc0;->e()Li26;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lnc0;->a()Lvt5;

    move-result-object v0

    invoke-static {v0, p0}, Lvi0;->b(Lvt5;Lki0;)Li26;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lnc0;->f(Li26;)V

    :cond_1
    return-object v0
.end method

.method public static final n0(III)Lvr5;
    .locals 1

    .line 1
    new-instance v0, Lvr5$d;

    invoke-direct {v0}, Lvr5$d;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lvr5$d;->m(I)V

    .line 3
    invoke-virtual {v0, p1}, Lvr5$d;->l(I)V

    .line 4
    invoke-virtual {v0, p2}, Lvr5$d;->k(I)V

    .line 5
    invoke-virtual {v0}, Lvr5$d;->o()Lvo6;

    .line 6
    new-instance p0, Lvr5;

    invoke-direct {p0}, Lvr5;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lvr5;->h(Lvr5$d;)V

    .line 8
    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    return-object p0
.end method

.method public static final o(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final o0(Lcc0;)Lkr1;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcc0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkr1;-><init>(FF)V

    .line 3
    invoke-virtual {p0}, Lcc0;->q()Ldc0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ldc0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldc0;->A()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lkr1;->b:F

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldc0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ldc0;->B()D

    move-result-wide v1

    double-to-float p0, v1

    iput p0, v0, Lkr1;->a:F

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lki0;Landroid/graphics/Paint;Lmc0;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lmc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lki0;->c:Lcl0;

    invoke-virtual {p2, v0}, Lmc0;->c(Lcl0;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lki0;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->w()Lxt;

    move-result-object v0

    iget v1, p0, Lki0;->z:F

    iget p0, p0, Lki0;->A:I

    invoke-virtual {v0, p2, v1, p0}, Lxt;->c(IFI)I

    move-result p2

    .line 5
    :cond_1
    invoke-static {p1, p2}, Laj0;->o(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static final p0(Lxt5;)Lst5;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxt5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxt5;->t()Lrt5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrt5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrt5;->s()Lst5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lki0;Landroid/graphics/Paint;Lnc0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lnc0;->a()Lvt5;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lpg0;->c(Lvt5;)F

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p0, p0, Lki0;->c:Lcl0;

    invoke-virtual {p2, p0}, Lnc0;->d(Lcl0;)I

    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v1}, Lvt5;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {v1}, Lvt5;->F()I

    move-result p0

    if-nez p0, :cond_2

    .line 11
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    .line 12
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lvt5;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {v1}, Lvt5;->G()Lvt5$d;

    move-result-object p0

    invoke-virtual {p0}, Lvt5$d;->p()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    .line 15
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_4
    if-ne p0, v0, :cond_5

    .line 16
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 18
    :cond_6
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_1
    return-void
.end method

.method public static final r(Lki0;Landroid/graphics/Paint;Ldt5;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ldt5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ldt5;->D()Lvr5;

    move-result-object p2

    iget-object p0, p0, Lki0;->c:Lcl0;

    invoke-static {p2, p0}, Laj0;->V(Lvr5;Lcl0;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, Laj0;->o(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static final s(Lki0;Lmc0;Landroid/graphics/Path;Lir1;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1}, Lmc0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0, p1}, Laj0;->p(Lki0;Landroid/graphics/Paint;Lmc0;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v1, p3, Lir1;->I:F

    iget v2, p3, Lir1;->T:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget p1, p3, Lir1;->I:F

    neg-float p1, p1

    iget p2, p3, Lir1;->T:F

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public static final t(Lki0;Loc0;FFFFF)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Loc0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lnc0;->a()Lvt5;

    move-result-object v1

    invoke-virtual {v1}, Lvt5;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Loc0;->q()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lnc0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laj0;->q(Lki0;Landroid/graphics/Paint;Lnc0;)V

    .line 8
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    float-to-double v1, p6

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    float-to-double v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p6, v1

    .line 12
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    mul-float v1, p4, p1

    add-float/2addr v1, p2

    mul-float p4, p4, p6

    add-float/2addr p4, p3

    mul-float p1, p1, p5

    add-float v2, p2, p1

    mul-float p5, p5, p6

    add-float/2addr p5, p3

    move p1, v1

    move p2, p4

    move p3, v2

    move p4, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p4, p5, p4, p5, p6}, Laj0;->h0(FFFFF)Lk16;

    move-result-object p6

    .line 14
    iget-boolean v0, p0, Lki0;->l:Z

    .line 15
    iput-boolean v1, p0, Lki0;->l:Z

    .line 16
    new-instance v1, Lir1;

    sub-float v2, p2, p4

    sub-float v3, p3, p5

    add-float/2addr p2, p4

    add-float/2addr p3, p5

    invoke-direct {v1, v2, v3, p2, p3}, Lir1;-><init>(FFFF)V

    .line 17
    invoke-static {p0, p1, p6, v1}, Laj0;->a0(Lki0;Loc0;Lk16;Lir1;)V

    .line 18
    iput-boolean v0, p0, Lki0;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final u(Lki0;Loc0;FFFFZ)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p2, v3, v0

    const/4 p2, 0x1

    aput p3, v3, p2

    const/4 p2, 0x2

    aput p4, v3, p2

    const/4 p2, 0x3

    aput p5, v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v6, p6

    .line 2
    invoke-static/range {v1 .. v6}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final v(Lki0;Loc0;ILir1;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Loc0;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p0, v0}, Laj0;->k(Lki0;Lmc0;)Ld16;

    move-result-object v7

    .line 6
    invoke-static {p0, v1}, Laj0;->n(Lki0;Lnc0;)Li26;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 7
    invoke-static/range {v3 .. v8}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final w(Lki0;Loc0;ILir1;Ld16;Li26;)V
    .locals 10

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lki0;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loc0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    iget-boolean v0, p0, Lki0;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p5, :cond_3

    .line 4
    iget-boolean v3, p0, Lki0;->j:Z

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v9, :cond_9

    .line 5
    :cond_4
    invoke-static {p0, p2}, Laj0;->h(Lki0;I)Leq5;

    move-result-object v4

    if-eqz v0, :cond_6

    .line 6
    instance-of p2, p4, Lt16;

    if-eqz p2, :cond_5

    .line 7
    check-cast p4, Lt16;

    invoke-virtual {v4, p4}, Leq5;->Z4(Lt16;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v4, p4}, Leq5;->v4(Ld16;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v4, p5}, Leq5;->R4(Li26;)V

    .line 10
    :cond_7
    iget-object p2, p0, Lki0;->p:Lq36;

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {v4, p2}, Leq5;->y4(Lq36;)V

    :cond_8
    xor-int/lit8 v7, v0, 0x1

    xor-int/lit8 v8, v1, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    .line 12
    invoke-static/range {v3 .. v9}, Laj0;->K(Lki0;Leq5;Loc0;Lir1;ZZZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final x(Lki0;Loc0;Landroid/graphics/Path;Lir1;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->E()Lvt5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lvt5;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lki0;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Loc0;->e()Lnc0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laj0;->q(Lki0;Landroid/graphics/Paint;Lnc0;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget v1, p3, Lir1;->I:F

    iget v2, p3, Lir1;->T:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    :cond_1
    iget-object p1, p0, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_2

    .line 8
    iget-object p0, p0, Lki0;->a:Landroid/graphics/Canvas;

    iget p1, p3, Lir1;->I:F

    neg-float p1, p1

    iget p2, p3, Lir1;->T:F

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final y(Lki0;Loc0;Lzi0;Lir1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lzi0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lyi0;

    invoke-virtual {v0}, Lyi0;->l()Lk16;

    move-result-object v0

    .line 3
    iget v1, p3, Lir1;->I:F

    neg-float v1, v1

    iget v2, p3, Lir1;->T:F

    neg-float v2, v2

    invoke-static {v0, v1, v2}, Laj0;->Q(Lk16;FF)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    :goto_0
    return-void
.end method

.method public static final z(Lki0;Loc0;Lzi0;Lir1;F)V
    .locals 0

    .line 1
    iput p4, p0, Lki0;->z:F

    .line 2
    invoke-virtual {p1}, Loc0;->j()I

    move-result p4

    iput p4, p0, Lki0;->A:I

    .line 3
    invoke-static {p0, p1, p2, p3}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 4
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Loc0;->a()Lmc0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmc0;->d(Ld16;)V

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lki0;->A:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lki0;->z:F

    return-void
.end method
