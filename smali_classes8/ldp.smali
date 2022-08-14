.class public Lldp;
.super Lsdp;
.source "FreeSelectRubber.java"


# instance fields
.field public w:Lrbp;

.field public x:Lqco;


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdp;-><init>(Lyap;S)V

    .line 2
    new-instance p1, Lrbp;

    invoke-direct {p1}, Lrbp;-><init>()V

    iput-object p1, p0, Lldp;->w:Lrbp;

    .line 3
    new-instance p1, Lqco;

    invoke-direct {p1}, Lqco;-><init>()V

    iput-object p1, p0, Lldp;->x:Lqco;

    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsdp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lrdp;->b:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lsdp;->t(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v1

    .line 4
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    .line 5
    iget-object v3, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lrdp;->h:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lir1;->s(FFFF)V

    .line 6
    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    invoke-static {v5}, Lw5p;->k(Lx3o;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v5, v3}, Lldp;->v(Lx3o;Lir1;)V

    .line 11
    invoke-virtual {v2, v3}, Lir1;->e(Lir1;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v5}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Liv0;->O4()V

    .line 14
    :cond_1
    invoke-virtual {v0, v5, v6, v6}, Lm3o;->o0(Lx3o;ZZ)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lldp;->j()V

    return v6
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->w:Lrbp;

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
    iget-object v0, p0, Lldp;->w:Lrbp;

    iget-object v1, p0, Lrdp;->e:Lyap;

    invoke-virtual {v0, p1, p2, v1}, Lrbp;->i(Lx3o;Landroid/graphics/PointF;Lxap;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsdp;->j()V

    .line 2
    iget-object v0, p0, Lldp;->w:Lrbp;

    invoke-virtual {v0}, Lrbp;->D()V

    return-void
.end method

.method public final v(Lx3o;Lir1;)V
    .locals 12

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lldp;->x:Lqco;

    invoke-virtual {v1}, Lqco;->J()V

    .line 2
    iget-object v1, p0, Lldp;->x:Lqco;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lpco;->c(Lx3o;Lqco;Z)Lir1;

    move-result-object p1

    const/4 v1, 0x2

    new-array v3, v1, [F

    .line 3
    fill-array-data v3, :array_0

    .line 4
    iget-object v4, p0, Lldp;->x:Lqco;

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
    iget-object v6, p0, Lldp;->x:Lqco;

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
    iget-object v5, p0, Lldp;->x:Lqco;

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
    iget-object p1, p0, Lldp;->x:Lqco;

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
