.class public Lceg;
.super Leeg;
.source "PivotTableOpLayer.java"


# instance fields
.field public I:Lh2m$a;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldeg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leeg;-><init>(Ldeg;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lceg;->S:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lceg;->T:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lceg;->U:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object v1, p0, Leeg;->B:Ldeg;

    iget-object v1, v1, Ldeg;->a:Lxdg;

    .line 3
    invoke-virtual {p0, v0, p1}, Lceg;->g0(II)Lh2m$a;

    move-result-object v2

    iput-object v2, p0, Lceg;->I:Lh2m$a;

    .line 4
    sget-object v3, Lh2m$a;->B:Lh2m$a;

    if-ne v2, v3, :cond_0

    const p1, 0x20001

    return p1

    .line 5
    :cond_0
    iget-object v2, p0, Leeg;->B:Ldeg;

    invoke-virtual {v2}, Ldeg;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 6
    iget-object v5, p0, Lceg;->I:Lh2m$a;

    iget-object v6, p0, Lceg;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v5, v6}, Lceg;->k0(Lxdg;Lh2m$a;Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Leeg;->B:Ldeg;

    invoke-virtual {v5, v4}, Ldeg;->f(Z)V

    .line 8
    iget-object v5, p0, Leeg;->B:Ldeg;

    invoke-virtual {v5}, Ldeg;->d()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v5, p0, Lceg;->S:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lceg;->Z()V

    .line 11
    iget-object v5, p0, Leeg;->B:Ldeg;

    invoke-virtual {v5}, Ldeg;->d()V

    .line 12
    iget-object v5, p0, Leeg;->B:Ldeg;

    invoke-virtual {v5, v3}, Ldeg;->f(Z)V

    .line 13
    :cond_2
    :goto_0
    sget-object v5, Lceg$a;->a:[I

    iget-object v6, p0, Lceg;->I:Lh2m$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v1, v1, Lxdg;->c:Lh2m;

    invoke-interface {v1}, Lh2m;->e()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    .line 15
    invoke-static {}, Lydg;->f()Lydg;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, p1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lceg;->I:Lh2m$a;

    sget v0, Lpqf;->t0:I

    invoke-virtual {v1, v2, p1, v0}, Lydg;->j(Landroid/graphics/Rect;Lh2m$a;I)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    .line 16
    iget-object p1, p0, Leeg;->B:Ldeg;

    invoke-virtual {p1}, Ldeg;->d()V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, p0, Lceg;->U:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Lwdg;->b()Lwdg;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lceg;->U:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v0, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lpqf;->r0:I

    invoke-virtual {p1, v1, v0}, Lwdg;->e(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v1, p0, Lceg;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-static {}, Lydg;->f()Lydg;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lceg;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v0, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lceg;->I:Lh2m$a;

    sget v2, Lpqf;->r0:I

    invoke-virtual {p1, v1, v0, v2}, Lydg;->j(Landroid/graphics/Rect;Lh2m$a;I)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lceg;->Z()V

    .line 22
    iget-object p1, p0, Leeg;->B:Ldeg;

    invoke-virtual {p1}, Ldeg;->d()V

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {}, Lydg;->f()Lydg;

    move-result-object p1

    iget-object v0, p0, Lceg;->S:Landroid/graphics/Rect;

    iget-object v1, p0, Lceg;->I:Lh2m$a;

    sget v2, Lpqf;->t0:I

    invoke-virtual {p1, v0, v1, v2}, Lydg;->j(Landroid/graphics/Rect;Lh2m$a;I)V

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {}, Lydg;->f()Lydg;

    move-result-object p1

    iget-object v0, p0, Lceg;->S:Landroid/graphics/Rect;

    iget-object v1, p0, Lceg;->I:Lh2m$a;

    invoke-virtual {p1, v0, v1}, Lydg;->i(Landroid/graphics/Rect;Lh2m$a;)V

    :goto_2
    return v3
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Leeg;->B:Ldeg;

    invoke-virtual {p1}, Ldeg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leeg;->B:Ldeg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldeg;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lceg;->Z()V

    .line 4
    iget-object p1, p0, Leeg;->B:Ldeg;

    invoke-virtual {p1}, Ldeg;->d()V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leeg;->B:Ldeg;

    invoke-virtual {v0}, Ldeg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lceg;->I:Lh2m$a;

    iget-object v1, p0, Lceg;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, v0, v1}, Lceg;->k0(Lxdg;Lh2m$a;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lceg;->a0(Landroid/graphics/Canvas;Lxdg;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lceg;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3, p2, v0}, Lceg;->f0(Landroid/graphics/Canvas;Lxdg;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lceg;->b0(Landroid/graphics/Canvas;Lxdg;Landroid/graphics/Paint;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    sget-object v0, Lh2m$a;->B:Lh2m$a;

    iput-object v0, p0, Lceg;->I:Lh2m$a;

    .line 2
    iget-object v0, p0, Lceg;->S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v0, p0, Lceg;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Leeg;->B:Ldeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldeg;->f(Z)V

    return-void
.end method

.method public a0(Landroid/graphics/Canvas;Lxdg;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p2, Lxdg;->e:Lzdg;

    invoke-virtual {v0}, Lzdg;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p2}, Lxdg;->h()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Lxdg;->g()I

    move-result p2

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b0(Landroid/graphics/Canvas;Lxdg;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lxdg;->e:Lzdg;

    invoke-virtual {p0, p3, v0}, Lceg;->l0(Landroid/graphics/Paint;Lzdg;)V

    .line 2
    iget-object v0, p2, Lxdg;->c:Lh2m;

    iget-object v1, p0, Lceg;->I:Lh2m$a;

    invoke-interface {v0, v1}, Lh2m;->d(Lh2m$a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v1, Lceg$a;->a:[I

    iget-object v7, p0, Lceg;->I:Lh2m$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 5
    iget-object v3, p0, Lceg;->S:Landroid/graphics/Rect;

    iget-object v0, p2, Lxdg;->d:Lxdg$a;

    iget-object v5, v0, Lxdg$a;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lceg;->c0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lceg;->S:Landroid/graphics/Rect;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lceg;->e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p0, Lceg;->S:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    iget-object v0, p2, Lxdg;->d:Lxdg$a;

    iget-object v0, v0, Lxdg$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lceg;->c0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    .line 10
    iget-object v3, p0, Lceg;->S:Landroid/graphics/Rect;

    iget-object v0, p2, Lxdg;->d:Lxdg$a;

    iget-object v5, v0, Lxdg$a;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lceg;->d0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v3, p0, Lceg;->S:Landroid/graphics/Rect;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lceg;->c0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public c0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p4, p4, Lxdg;->e:Lzdg;

    invoke-virtual {p4}, Lzdg;->A()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance p4, Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x7

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x7

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-static {p1, p2, p5, p4, p6}, Lm6g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p4, Lxdg;->e:Lzdg;

    invoke-virtual {p4}, Lzdg;->A()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {p1, p2, p5, p3}, Lm6g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lxdg;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget-object v0, v10, Lxdg;->e:Lzdg;

    .line 2
    invoke-virtual {v0}, Lzdg;->l()I

    move-result v1

    invoke-virtual {v0}, Lzdg;->m()I

    move-result v2

    .line 3
    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int v11, v3, v4

    .line 4
    invoke-virtual {v0}, Lzdg;->h()I

    move-result v3

    add-int/2addr v3, v11

    mul-int/lit8 v2, v2, 0x2

    add-int v12, v3, v2

    .line 5
    iget-object v2, v10, Lxdg;->c:Lh2m;

    invoke-interface {v2}, Lh2m;->t()S

    move-result v2

    .line 6
    iget-object v3, v10, Lxdg;->d:Lxdg$a;

    invoke-virtual {v3, v2}, Lxdg$a;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    add-float/2addr v2, v3

    float-to-int v14, v2

    move-object/from16 v3, p5

    .line 8
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0}, Lzdg;->g()I

    move-result v0

    add-int v15, v2, v0

    add-int v0, v15, v14

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 11
    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 12
    iget v1, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v1, 0x2

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v1, 0x2

    :cond_0
    add-int/2addr v2, v0

    .line 13
    iget v1, v9, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v1, -0x2

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v1, -0x2

    .line 14
    :cond_1
    iget-object v1, v7, Lceg;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v11, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v4, v7, Lceg;->T:Landroid/graphics/Rect;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lceg;->m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Lxdg;Z)V

    sub-int v0, v12, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    add-int/2addr v12, v0

    .line 16
    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v14

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 17
    iget v1, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v1, 0x2

    :cond_2
    add-int/2addr v14, v0

    .line 18
    iget v1, v9, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v1, -0x2

    if-le v14, v2, :cond_3

    add-int/lit8 v14, v1, -0x2

    .line 19
    :cond_3
    iget-object v1, v7, Lceg;->U:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v11, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v4, v7, Lceg;->U:Landroid/graphics/Rect;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lceg;->m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Lxdg;Z)V

    goto :goto_0

    .line 21
    :cond_4
    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int v9, v1, v4

    add-int/2addr v2, v9

    .line 22
    iget-object v0, v7, Lceg;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v11, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object v4, v7, Lceg;->T:Landroid/graphics/Rect;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lceg;->m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Lxdg;Z)V

    add-int/2addr v9, v15

    add-int/2addr v14, v9

    .line 24
    iget-object v0, v7, Lceg;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v11, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v4, v7, Lceg;->U:Landroid/graphics/Rect;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v6}, Lceg;->m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Lxdg;Z)V

    :goto_0
    return-void
.end method

.method public f0(Landroid/graphics/Canvas;Lxdg;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget-object v0, Lceg$a;->a:[I

    iget-object v1, p0, Lceg;->I:Lh2m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p2, p2, Lxdg;->e:Lzdg;

    invoke-virtual {p2}, Lzdg;->o()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lxdg;->e:Lzdg;

    invoke-virtual {p2}, Lzdg;->w()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g0(II)Lh2m$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lceg;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh2m$a;->I:Lh2m$a;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lceg;->h0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lh2m$a;->S:Lh2m$a;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lceg;->i0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lh2m$a;->U:Lh2m$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lh2m$a;->B:Lh2m$a;

    return-object p1
.end method

.method public final h0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leeg;->B:Ldeg;

    iget-object v0, v0, Ldeg;->a:Lxdg;

    iget v1, v0, Lxdg;->h:I

    if-le p1, v1, :cond_0

    iget p1, v0, Lxdg;->i:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leeg;->B:Ldeg;

    iget-object v0, v0, Ldeg;->a:Lxdg;

    iget v1, v0, Lxdg;->h:I

    if-le p1, v1, :cond_0

    iget p1, v0, Lxdg;->i:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leeg;->B:Ldeg;

    iget-object v0, v0, Ldeg;->a:Lxdg;

    iget v1, v0, Lxdg;->h:I

    if-ge p1, v1, :cond_0

    iget p1, v0, Lxdg;->i:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k0(Lxdg;Lh2m$a;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p1, Lxdg;->i:I

    .line 2
    iget v1, p1, Lxdg;->h:I

    .line 3
    invoke-virtual {p1}, Lxdg;->h()I

    move-result v2

    invoke-virtual {p1}, Lxdg;->g()I

    move-result v3

    .line 4
    iget-boolean v4, p1, Lxdg;->n:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lxdg;->e:Lzdg;

    invoke-virtual {v4}, Lzdg;->i()I

    move-result v4

    .line 5
    :goto_0
    sget-object v5, Lceg$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p2, v5, :cond_4

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v4

    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 8
    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 9
    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v4

    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 10
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3, v1, v6, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget p2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v4

    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 13
    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v4

    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 14
    iget-boolean p1, p1, Lxdg;->n:Z

    if-eqz p1, :cond_3

    .line 15
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p2, v4, 0x2

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 16
    :cond_3
    invoke-virtual {p3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p3, v6, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget p2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v4

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 19
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v4

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-boolean p1, p1, Lxdg;->n:Z

    if-eqz p1, :cond_5

    .line 21
    iget p1, p3, Landroid/graphics/Rect;->right:I

    mul-int/lit8 p2, v4, 0x2

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 22
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    return-void
.end method

.method public l0(Landroid/graphics/Paint;Lzdg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2}, Lzdg;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Lxdg;Z)V
    .locals 1

    .line 1
    iget-object v0, p5, Lxdg;->e:Lzdg;

    invoke-virtual {v0}, Lzdg;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p5, Lxdg;->e:Lzdg;

    invoke-virtual {v0}, Lzdg;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {p1, p2, p3, p4, p6}, Lm6g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    .line 8
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p3, p5, Lxdg;->e:Lzdg;

    invoke-virtual {p3}, Lzdg;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
