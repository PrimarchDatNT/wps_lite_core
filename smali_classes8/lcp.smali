.class public Llcp;
.super Ljava/lang/Object;
.source "HitShape3dService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcfp;->w(Lx3o;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3o;->E6()Lhx0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lhx0;->v()Z

    move-result p3

    invoke-virtual {p0}, Lhx0;->w()Z

    move-result p0

    if-eq p3, p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p0, p0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/PointF;->x:F

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lx3o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lm3o;->A0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v2

    if-ne v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p0}, Ljio;->U(Lx3o;)Z

    move-result p0

    return p0
.end method

.method public static c(Lx3o;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llcp;->b(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljio;->x(Lx3o;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
