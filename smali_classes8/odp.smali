.class public Lodp;
.super Lsdp;
.source "MoveShapeRubber.java"


# instance fields
.field public w:Lrbp;

.field public x:Z


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdp;-><init>(Lyap;S)V

    .line 2
    new-instance p1, Lrbp;

    invoke-direct {p1}, Lrbp;-><init>()V

    iput-object p1, p0, Lodp;->w:Lrbp;

    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsdp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    .line 6
    iget-object p2, p0, Lodp;->w:Lrbp;

    iget-object v0, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lrdp;->g:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, v1}, Lrbp;->A(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 7
    iget-object p2, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lodp;->w:Lrbp;

    invoke-virtual {v1}, Lrbp;->q()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object p2, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lodp;->w:Lrbp;

    invoke-virtual {v1}, Lrbp;->r()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object p2, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 10
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    .line 11
    iget-object v1, p0, Lrdp;->c:Lkdp;

    iget-object v2, p0, Lrdp;->d:Lkdp;

    iget v3, v2, Lkdp;->B:F

    add-float/2addr v3, v0

    iput v3, v1, Lkdp;->B:F

    .line 12
    iget v0, v2, Lkdp;->I:F

    add-float/2addr v0, p2

    iput v0, v1, Lkdp;->I:F

    .line 13
    iget-object p2, p0, Lrdp;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p2, p1, v1}, Lsdp;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLkdp;)V

    .line 14
    iget-object p1, p0, Lodp;->w:Lrbp;

    iget-object p2, p0, Lrdp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Lrbp;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodp;->w:Lrbp;

    invoke-virtual {v0}, Lrbp;->B()V

    .line 2
    invoke-super {p0}, Lrdp;->destroy()V

    return-void
.end method

.method public i(Lx3o;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsdp;->i(Lx3o;Landroid/graphics/PointF;)V

    .line 2
    iget-object v0, p0, Lodp;->w:Lrbp;

    iget-object v1, p0, Lrdp;->e:Lyap;

    invoke-virtual {v0, p1, p2, v1}, Lrbp;->i(Lx3o;Landroid/graphics/PointF;Lxap;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsdp;->j()V

    .line 2
    iget-object v0, p0, Lodp;->w:Lrbp;

    invoke-virtual {v0}, Lrbp;->D()V

    return-void
.end method

.method public u(FFFFF)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lkdp;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0, v0, v0}, Lkdp;-><init>(FFFF)V

    .line 2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v0, v7, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Lo0o;->start()V

    .line 5
    iget-object v0, v7, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [Lx3o;

    .line 6
    iget-object v0, v7, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Landroid/graphics/RectF;

    .line 7
    iget-object v0, v7, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    iget-object v0, v7, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v0, v7, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->b()Z

    move-result v0

    iput-boolean v0, v7, Lodp;->x:Z

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_0

    .line 10
    aget-object v15, v12, v14

    .line 11
    invoke-virtual {v15}, Lx3o;->E6()Lhx0;

    move-result-object v16

    .line 12
    aget-object v6, v13, v14

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v17, v11

    move-object v11, v6

    move-object v6, v8

    .line 13
    invoke-virtual/range {v0 .. v6}, Lsdp;->s(Landroid/graphics/RectF;FFFFLkdp;)V

    .line 14
    invoke-virtual/range {v16 .. v16}, Lhx0;->E()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v0

    add-float v0, v0, p5

    iput v0, v7, Lsdp;->j:F

    .line 15
    iget v0, v8, Lkdp;->B:F

    float-to-int v0, v0

    iget v1, v8, Lkdp;->I:F

    float-to-int v1, v1

    invoke-virtual {v8}, Lkdp;->d()F

    move-result v2

    float-to-int v2, v2

    .line 16
    invoke-virtual {v8}, Lkdp;->g()F

    move-result v3

    float-to-int v3, v3

    .line 17
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget v0, v7, Lsdp;->j:F

    invoke-virtual {v7, v15, v9, v11, v0}, Lodp;->v(Lx3o;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v10}, Lo0o;->commit()V

    return-void
.end method

.method public v(Lx3o;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 5

    .line 1
    iget-boolean p4, p0, Lodp;->x:Z

    if-eqz p4, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->type()I

    move-result p4

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p4

    invoke-interface {p4}, Ltu0;->type()I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Lx3o;->l5()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p4, p0, Lrdp;->e:Lyap;

    invoke-interface {p4}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object p4

    invoke-virtual {p4, p1}, Li1o;->z(Lx3o;)Lx3o;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p4}, Lx3o;->G2(Lx3o;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lw3o;->r(Lx3o;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, v3, p2}, Lx3o;->B5(II)V

    .line 9
    iget-object p2, p0, Lrdp;->e:Lyap;

    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lm3o;->E0(Lx3o;Z)V

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lrdp;->e:Lyap;

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p4, v2, v2}, Lm3o;->k0(Lx3o;ZZ)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lrdp;->e:Lyap;

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p4, v2, v2}, Lm3o;->o0(Lx3o;ZZ)Z

    goto :goto_1

    .line 12
    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    float-to-int p4, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p4, p2}, Lx3o;->B5(II)V

    :goto_1
    return-void
.end method
