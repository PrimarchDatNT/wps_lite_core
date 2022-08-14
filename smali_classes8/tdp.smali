.class public Ltdp;
.super Lrdp;
.source "TableAddColRubber.java"


# instance fields
.field public i:Liv0;

.field public j:F

.field public k:[F


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrdp;-><init>(Lyap;S)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltdp;->i:Liv0;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Ltdp;->j:F

    .line 4
    iput-object p1, p0, Ltdp;->k:[F

    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object p2, p0, Lrdp;->d:Lkdp;

    invoke-virtual {p2}, Lkdp;->d()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 3
    iget-object p2, p0, Lrdp;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p2, p0, Lrdp;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p2, p0, Lrdp;->b:Landroid/graphics/Paint;

    const v1, 0x46467000    # 12700.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0}, Lrdp;->k()Loo;

    move-result-object p2

    .line 8
    invoke-static {p2}, Loo;->n(Loo;)F

    move-result v1

    .line 9
    invoke-static {p2}, Loo;->o(Loo;)F

    move-result p2

    .line 10
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object p2, p0, Lrdp;->c:Lkdp;

    iget-object v1, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v1}, Lkdp;->d()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Lkdp;->S:F

    .line 12
    iget-object p1, p0, Lrdp;->c:Lkdp;

    iget v2, p1, Lkdp;->B:F

    iget v3, p1, Lkdp;->I:F

    invoke-virtual {p1}, Lkdp;->d()F

    move-result v4

    iget-object p1, p0, Lrdp;->c:Lkdp;

    invoke-virtual {p1}, Lkdp;->g()F

    move-result v5

    iget-object v6, p0, Lrdp;->b:Landroid/graphics/Paint;

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Lrdp;->c:Lkdp;

    iget p1, p1, Lkdp;->S:F

    iget p2, p0, Ltdp;->j:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    iget-object v2, p0, Lrdp;->c:Lkdp;

    iget v3, v2, Lkdp;->B:F

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget v5, p0, Ltdp;->j:F

    mul-float v4, v4, v5

    add-float v8, v3, v4

    .line 15
    iget v7, v2, Lkdp;->I:F

    invoke-virtual {v2}, Lkdp;->g()F

    move-result v9

    iget-object v10, p0, Lrdp;->b:Landroid/graphics/Paint;

    move-object v5, p3

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object p1, p0, Ltdp;->k:[F

    array-length v1, p1

    if-ge p2, v1, :cond_1

    .line 17
    aget p1, p1, p2

    add-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Lrdp;->c:Lkdp;

    iget v2, p1, Lkdp;->B:F

    iget v1, p1, Lkdp;->I:F

    add-float v3, v1, v0

    invoke-virtual {p1}, Lkdp;->d()F

    move-result v4

    iget-object p1, p0, Lrdp;->c:Lkdp;

    iget p1, p1, Lkdp;->I:F

    add-float v5, p1, v0

    iget-object v6, p0, Lrdp;->b:Landroid/graphics/Paint;

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lrdp;->c:Lkdp;

    iput v0, p1, Lkdp;->S:F

    .line 21
    :goto_2
    iget-object p1, p0, Lrdp;->e:Lyap;

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    .line 22
    invoke-static {p1}, Liep;->a(Lm9p;)I

    move-result p2

    int-to-float p2, p2

    .line 23
    invoke-static {p1}, Liep;->r(Lm9p;)I

    move-result v0

    int-to-float v0, v0

    .line 24
    invoke-static {p1}, Liep;->w(Lm9p;)I

    move-result p1

    int-to-float p1, p1

    .line 25
    iget-object v2, p0, Lrdp;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lrdp;->c:Lkdp;

    invoke-virtual {v1}, Lkdp;->d()F

    move-result v1

    add-float v3, v1, p1

    iget-object v1, p0, Lrdp;->c:Lkdp;

    iget v4, v1, Lkdp;->I:F

    sub-float/2addr v4, v0

    sub-float/2addr v4, p1

    invoke-virtual {v1}, Lkdp;->d()F

    move-result v0

    add-float/2addr v0, p2

    add-float v5, v0, p1

    iget-object p2, p0, Lrdp;->c:Lkdp;

    iget p2, p2, Lkdp;->I:F

    sub-float v6, p2, p1

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Liep;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltdp;->j()V

    return-void
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrdp;->c:Lkdp;

    iget v0, v0, Lkdp;->S:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ltdp;->cancel()V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lrdp;->e:Lyap;

    invoke-interface {v2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 4
    iget v3, p0, Ltdp;->j:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 5
    invoke-interface {v2}, Lo0o;->start()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v4, p0, Ltdp;->i:Liv0;

    invoke-virtual {v4}, Liv0;->N3()I

    move-result v5

    invoke-virtual {v4, v5}, Liv0;->e4(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v0}, Lx3o;->V5()V

    .line 8
    :try_start_0
    invoke-interface {v2}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    .line 10
    :goto_1
    iget-object v0, p0, Ltdp;->i:Liv0;

    invoke-virtual {v0}, Liv0;->N3()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Ltdp;->i:Liv0;

    invoke-virtual {v4}, Liv0;->y4()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v5, p0, Ltdp;->i:Liv0;

    invoke-virtual {v5}, Liv0;->N3()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Liv0;->z4(IIII)V

    .line 11
    iget-object v0, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    iget-object v2, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v0, v2}, Lt6p;->i(I)V

    .line 12
    iget-object v0, p0, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v0, v2}, Lm3o;->e(Lx3o;)V

    .line 14
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v2

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2, v4}, Lv1o;->e(I)V

    .line 16
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 17
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->X()Lx1o;

    move-result-object v2

    new-array v4, v3, [Lx3o;

    iget-object v5, p0, Lrdp;->f:Lx3o;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lx1o;->a([Lx3o;)V

    .line 18
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    .line 19
    invoke-virtual {p0}, Ltdp;->j()V

    return v3
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltdp;->i:Liv0;

    .line 2
    invoke-super {p0}, Lrdp;->destroy()V

    return-void
.end method

.method public i(Lx3o;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrdp;->f:Lx3o;

    .line 2
    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    iput-object p1, p0, Ltdp;->i:Liv0;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object p2, p0, Lrdp;->f:Lx3o;

    invoke-static {p2, p1}, Lbep;->h(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    iget-object p2, p0, Lrdp;->d:Lkdp;

    invoke-virtual {p2, p1}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 6
    iget-object p2, p0, Lrdp;->c:Lkdp;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p2, Lkdp;->B:F

    const/4 v0, 0x0

    .line 7
    iput v0, p2, Lkdp;->S:F

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p2, Lkdp;->I:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p2, Lkdp;->T:F

    .line 10
    iget-object p1, p0, Lrdp;->f:Lx3o;

    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object p1

    invoke-interface {p1}, Lj0o;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6p;

    iget-object p2, p0, Lrdp;->f:Lx3o;

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result p2

    invoke-virtual {p1, p2}, Lt6p;->d(I)Lx7p;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lx7p;->b()[F

    move-result-object p2

    invoke-virtual {p1}, Lx7p;->b()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget p2, p2, v0

    iput p2, p0, Ltdp;->j:F

    .line 12
    iget-object p2, p0, Ltdp;->i:Liv0;

    invoke-virtual {p2}, Liv0;->N3()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 13
    iget-object v0, p0, Ltdp;->i:Liv0;

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Ltdp;->k:[F

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Ltdp;->i:Liv0;

    invoke-virtual {v1}, Liv0;->y4()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Ltdp;->i:Liv0;

    invoke-virtual {v1, v0, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljv0;->s3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Ltdp;->k:[F

    invoke-static {v1, p1, v0}, Ly7p;->g(Ljv0;Lx7p;I)F

    move-result v1

    aput v1, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrdp;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltdp;->i:Liv0;

    .line 3
    iput-object v0, p0, Ltdp;->k:[F

    return-void
.end method
