.class public Ln1d;
.super Ln0d;
.source "ImageEditController.java"

# interfaces
.implements Li0c;
.implements Lczb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;",
        "Li0c;",
        "Lczb;"
    }
.end annotation


# static fields
.field public static final d0:F


# instance fields
.field public V:Lp1d;

.field public W:Lj0c;

.field public X:Lt8c;

.field public Y:Lzwb;

.field public Z:F

.field public a0:F

.field public b0:Ln1d$d;

.field public c0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    sput v0, Ln1d;->d0:F

    return-void
.end method

.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ln1d;->W:Lj0c;

    .line 3
    sget-object p2, Lzwb;->B:Lzwb;

    iput-object p2, p0, Ln1d;->Y:Lzwb;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ln1d;->c0:Z

    .line 5
    invoke-interface {p1}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k(Li0c;)V

    .line 6
    invoke-interface {p1}, La4d;->G()Lbzb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbzb;->a(Lczb;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    const/16 p1, 0x40

    .line 8
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    return-void
.end method

.method public static synthetic Z(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic a0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic b0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic c0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic d0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic e0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic f0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic g0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic h0(Ln1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic i0(Ln1d;Ln5c;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1d;->D0(Ln5c;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static k0(FFFFFF)D
    .locals 13

    sub-float v0, p2, p0

    float-to-double v0, v0

    sub-float v2, p3, p1

    float-to-double v2, v2

    sub-float v4, p4, p0

    float-to-double v9, v4

    sub-float v4, p5, p1

    float-to-double v11, v4

    mul-double v4, v0, v9

    mul-double v6, v2, v11

    add-double/2addr v4, v6

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v9, v9

    mul-double v6, v11, v11

    add-double/2addr v2, v6

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    sub-float v2, p0, p2

    float-to-double v5, v2

    sub-float v2, p1, p3

    float-to-double v7, v2

    .line 6
    invoke-static/range {v5 .. v12}, Ln1d;->t0(DDDD)I

    move-result v2

    if-gez v2, :cond_0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static t0(DDDD)I
    .locals 0

    mul-double p0, p0, p6

    mul-double p2, p2, p4

    sub-double/2addr p0, p2

    double-to-int p0, p0

    return p0
.end method

.method public static z0(Landroid/view/MotionEvent;Le7c;)Lj0c;
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0}, Ldbc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 5
    invoke-virtual {p1, v0, p0}, Le7c;->m(FF)Ln5c;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p1, v2, v0, p0}, Le7c;->o(Ln5c;FF)[F

    move-result-object p0

    .line 7
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget v0, v2, Ln5c;->a:I

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {p1, v0, v1, p0}, Lkzb;->v(IFF)Lj0c;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A0(FFZLn5c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    new-instance v7, Ln1d$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln1d$a;-><init>(Ln1d;FFZLn5c;)V

    const/4 p1, 0x5

    invoke-interface {v0, v7, p1}, Lx3d;->r(Lg5c$e;I)V

    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln1d;->b0:Ln1d$d;

    return-void
.end method

.method public C(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln1d;->I0(Landroid/view/MotionEvent;)Lj0c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Ln0d;->I:La4d;

    check-cast v4, Lx3d;

    invoke-interface {v4}, Lx3d;->w()Lw2d;

    move-result-object v4

    invoke-virtual {v4}, Lw2d;->c()Ln5c;

    move-result-object v4

    invoke-static {v0, v2, v3, p1, v4}, Lv3d;->e(La4d;IFFLn5c;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2}, La1c;->y0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ln1d;->F0(Lj0c;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Lx3d;->A(Lj0c;FF)V

    :goto_0
    return v1
.end method

.method public C0()V
    .locals 3

    .line 1
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Ln1d;->Y:Lzwb;

    .line 2
    iget-object v1, p0, Ln1d;->X:Lt8c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lt8c;->k0(Z)V

    .line 4
    iget-object v1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v1, v2}, Lt8c;->i0(Z)V

    .line 5
    iget-object v1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v1, v0}, Lt8c;->h0(Lzwb;)V

    .line 6
    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0, v2}, Lt8c;->j0(Z)V

    .line 7
    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0}, Lt8c;->f()V

    :cond_0
    return-void
.end method

.method public final D0(Ln5c;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Ln5c;->a:I

    invoke-virtual {p0, v0, v1, p2, p1}, Ln1d;->x0(Lo5c;ILandroid/graphics/RectF;Ln5c;)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p2, p1}, Lq5c;->p1(FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Ln1d;->Y:Lzwb;

    sget-object p2, Lzwb;->B:Lzwb;

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->e()V

    .line 3
    :cond_0
    iget-object p1, p0, Ln1d;->Y:Lzwb;

    sget-object p4, Lzwb;->I:Lzwb;

    const/4 p5, 0x1

    if-ne p1, p4, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p4, p0, Ln1d;->Z:F

    sub-float/2addr p1, p4

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    iget v0, p0, Ln1d;->a0:F

    sub-float/2addr p4, v0

    .line 6
    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0, p1, p4}, Lt8c;->f0(FF)V

    .line 7
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1d;->p0(Lo5c;)V

    .line 8
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p1, p5}, Lt8c;->i0(Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p4, Lzwb;->c0:Lzwb;

    if-ne p1, p4, :cond_2

    .line 10
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p1}, Lt8c;->Q()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object p4, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p4}, Lt8c;->Q()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Ln1d;->Z:F

    iget v3, p0, Ln1d;->a0:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static/range {v0 .. v5}, Ln1d;->k0(FFFFFF)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt8c;->o0(D)V

    .line 11
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p1, p5}, Lt8c;->j0(Z)V

    .line 12
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p4, v0}, Lt8c;->n0(FF)V

    goto :goto_0

    :cond_2
    if-eq p1, p2, :cond_3

    .line 13
    invoke-virtual {p0}, Ln1d;->v0()Lp1d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p4, v0}, Lp1d;->h(FF)V

    .line 14
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p0}, Ln1d;->v0()Lp1d;

    move-result-object p4

    invoke-virtual {p4}, Lp1d;->f()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p1, p4}, Lt8c;->l0(Landroid/graphics/RectF;)V

    .line 15
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p1, p5}, Lt8c;->k0(Z)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ln1d;->Z:F

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ln1d;->a0:F

    .line 18
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 19
    iget-object p1, p0, Ln1d;->Y:Lzwb;

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    return p5
.end method

.method public E0(Lj0c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln1d;->G0(Lj0c;)V

    .line 2
    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->D()Lm9c;

    move-result-object v1

    invoke-virtual {v1}, Lm9c;->d1()Lt8c;

    move-result-object v1

    iput-object v1, p0, Ln1d;->X:Lt8c;

    .line 4
    invoke-virtual {p1}, Lj0c;->i()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lt8c;->a0(Landroid/graphics/RectF;I)V

    .line 5
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0, p1}, Lx3d;->y(Lj0c;)V

    .line 6
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzb;->r(Lj0c;)V

    .line 7
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ln1d;->X:Lt8c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt8c;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ln1d;->v0()Lp1d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lp1d;->c(FF)V

    .line 4
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p0}, Ln1d;->v0()Lp1d;

    move-result-object p2

    invoke-virtual {p2}, Lp1d;->f()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt8c;->l0(Landroid/graphics/RectF;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1d;->n0(Lo5c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public F0(Lj0c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln1d;->G0(Lj0c;)V

    .line 2
    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->D()Lm9c;

    move-result-object v1

    invoke-virtual {v1}, Lm9c;->d1()Lt8c;

    move-result-object v1

    iput-object v1, p0, Ln1d;->X:Lt8c;

    .line 4
    invoke-virtual {p1}, Lj0c;->i()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lt8c;->a0(Landroid/graphics/RectF;I)V

    .line 5
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzb;->r(Lj0c;)V

    .line 6
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public G0(Lj0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1d;->W:Lj0c;

    return-void
.end method

.method public final H0(Lo5c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1d;->W:Lj0c;

    invoke-virtual {v0}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v1}, Lt8c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ln1d;->W:Lj0c;

    iget-object v1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v1}, Lt8c;->U()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p1, v1}, Lr1d;->n(Lj0c;I)Landroid/graphics/RectF;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ln1d;->w0(Lo5c;)Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ln1d;->W:Lj0c;

    invoke-static {v1, p1}, Lr1d;->k(Lj0c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    :goto_0
    iget-object p1, p0, Ln1d;->W:Lj0c;

    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ln1d;->X:Lt8c;

    iget-object v2, p0, Ln1d;->W:Lj0c;

    invoke-virtual {v2}, Lj0c;->i()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lt8c;->a0(Landroid/graphics/RectF;I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/high16 p1, -0x3f800000    # -4.0f

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->D()Lm9c;

    move-result-object p1

    iget-object v1, p0, Ln1d;->W:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lm9c;->b1(ILandroid/graphics/RectF;Z)V

    .line 11
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->D()Lm9c;

    move-result-object p1

    iget-object v0, p0, Ln1d;->W:Lj0c;

    invoke-virtual {v0}, Lj0c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lm9c;->P0(I)V

    .line 12
    iget-object p1, p0, Ln1d;->W:Lj0c;

    invoke-virtual {p1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    return-void
.end method

.method public final I0(Landroid/view/MotionEvent;)Lj0c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ln1d;->z0(Landroid/view/MotionEvent;Le7c;)Lj0c;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln1d;->I0(Landroid/view/MotionEvent;)Lj0c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ln1d;->F0(Lj0c;)V

    .line 4
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->v()Ln3d;

    move-result-object p1

    invoke-interface {p1}, Ln3d;->f()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lbzb;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    iget-boolean p2, p0, Ln1d;->c0:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln1d;->c0:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ln1d;->c0:Z

    .line 4
    iget-object p2, p0, Ln1d;->W:Lj0c;

    invoke-virtual {p1}, Lbzb;->e()Lj0c;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lbzb;->e()Lj0c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1d;->F0(Lj0c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    iget-object p2, p0, Ln1d;->W:Lj0c;

    invoke-interface {p1, p2}, Lx3d;->y(Lj0c;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ln1d;->W:Lj0c;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ln1d;->o0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->K0(Li0c;)V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbzb;->o(Lczb;)V

    .line 3
    invoke-super {p0}, Ln0d;->h()V

    return-void
.end method

.method public j(ILandroid/graphics/RectF;Z)V
    .locals 0

    return-void
.end method

.method public j0(Ln1d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1d;->b0:Ln1d$d;

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public l0(Lcn/wps/moffice/pdf/core/std/PDFPage;Lcr1;Landroid/graphics/RectF;ZZFF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 3
    iget v2, p2, Lcr1;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Ltih;->c(F)F

    move-result v2

    .line 4
    iget v3, p2, Lcr1;->c:I

    int-to-float v3, v3

    invoke-static {v3}, Ltih;->c(F)F

    move-result v3

    .line 5
    iget v4, p2, Lcr1;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget p2, p2, Lcr1;->b:I

    int-to-float p2, p2

    div-float/2addr v4, p2

    mul-float v4, v4, v1

    cmpg-float p2, v2, v1

    if-gez p2, :cond_0

    move v1, v2

    move v4, v3

    :cond_0
    cmpl-float p2, v4, p1

    if-lez p2, :cond_1

    div-float p2, p1, v3

    mul-float v1, p2, v2

    move v4, p1

    :cond_1
    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    sub-float p2, v0, v1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float p6, p1, v4

    div-float/2addr p6, p4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    if-nez p4, :cond_3

    .line 6
    iget-object p2, p0, Ln0d;->I:La4d;

    check-cast p2, Lx3d;

    invoke-interface {p2}, La4d;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x41c80000    # 25.0f

    invoke-static {p2, p4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ltih;->c(F)F

    move-result p2

    :cond_3
    add-float p4, p6, p2

    add-float p6, p7, p2

    move p2, p4

    .line 7
    :goto_0
    iput p2, p3, Landroid/graphics/RectF;->left:F

    .line 8
    iput p6, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    .line 9
    iput p2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p6, v4

    .line 10
    iput p6, p3, Landroid/graphics/RectF;->bottom:F

    if-nez p5, :cond_5

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    sub-float p2, v0, v1

    .line 11
    iput p2, p3, Landroid/graphics/RectF;->left:F

    .line 12
    iput v0, p3, Landroid/graphics/RectF;->right:F

    :cond_4
    cmpl-float p2, p6, p1

    if-lez p2, :cond_5

    sub-float p2, p1, v4

    .line 13
    iput p2, p3, Landroid/graphics/RectF;->top:F

    .line 14
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbzb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbzb;->c()V

    :cond_0
    return-void
.end method

.method public final n0(Lo5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1d;->W:Lj0c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0}, Lt8c;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0}, Lt8c;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0}, Lt8c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ln1d;->H0(Lo5c;)V

    .line 5
    iget-object p1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p1}, Lt8c;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->v()Ln3d;

    move-result-object p1

    invoke-interface {p1}, Ln3d;->e()V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ln1d;->C0()V

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1d;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1d;->c0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln1d;->W:Lj0c;

    .line 4
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->e()V

    .line 5
    invoke-virtual {p0}, Ln1d;->C0()V

    .line 6
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    return-void
.end method

.method public final p0(Lo5c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1d;->W:Lj0c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj0c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0}, Lt8c;->Q()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v2, Ln1d;->d0:F

    sub-float/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 11
    iget v7, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v3

    .line 12
    iget v8, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v3

    .line 13
    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    cmpg-float v1, v2, v7

    if-gez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v4, v7, v1

    move v2, v7

    :cond_1
    cmpl-float v1, v4, v8

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v2, v8, v1

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    cmpg-float v1, v6, v3

    if-gez v1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v5, v3, v1

    move v6, v3

    :cond_3
    cmpl-float v1, v5, p1

    if-lez v1, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v6, p1, v1

    goto :goto_1

    :cond_4
    move p1, v5

    .line 19
    :goto_1
    invoke-virtual {v0, v2, v6, v8, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public q0(Ljava/util/List;FFZLn5c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FFZ",
            "Ln5c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Ln1d$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ln1d$b;-><init>(Ln1d;Ljava/util/List;Ln5c;ZFF)V

    invoke-static {v7}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1d;->C0()V

    const/4 p1, 0x1

    return p1
.end method

.method public s0(Lj0c;Landroid/graphics/RectF;Ln5c;)V
    .locals 1

    .line 1
    new-instance v0, Ln1d$c;

    invoke-direct {v0, p0, p1, p3, p2}, Ln1d$c;-><init>(Ln1d;Lj0c;Ln5c;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    return-void
.end method

.method public u0()Lj0c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1d;->W:Lj0c;

    return-object v0
.end method

.method public final v0()Lp1d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1d;->V:Lp1d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp1d;

    invoke-direct {v0}, Lp1d;-><init>()V

    iput-object v0, p0, Ln1d;->V:Lp1d;

    .line 3
    :cond_0
    iget-object v0, p0, Ln1d;->V:Lp1d;

    return-object v0
.end method

.method public final w0(Lo5c;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v0}, Lt8c;->Q()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v1, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v1}, Lt8c;->Q()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v2, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v2}, Lt8c;->Q()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v3, p0, Ln1d;->X:Lt8c;

    invoke-virtual {v3}, Lt8c;->Q()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v4, p0, Ln1d;->W:Lj0c;

    invoke-virtual {v4}, Lj0c;->i()I

    move-result v4

    invoke-virtual {p1, v4}, Lp5c;->S(I)Ln5c;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v4, v0, v2}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object v0

    .line 7
    invoke-virtual {p1, v4, v1, v3}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v2, p1, v2

    aget p1, p1, v4

    invoke-direct {v1, v3, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->j()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    invoke-virtual {v0}, Lm9c;->d1()Lt8c;

    move-result-object v0

    iput-object v0, p0, Ln1d;->X:Lt8c;

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v3

    .line 4
    iget-object v0, p0, Ln1d;->X:Lt8c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lt8c;->P(Lo5c;FF)Lzwb;

    move-result-object v0

    iput-object v0, p0, Ln1d;->Y:Lzwb;

    .line 5
    sget-object v1, Lzwb;->B:Lzwb;

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->G()Lbzb;

    move-result-object p1

    invoke-virtual {p1}, Lbzb;->c()V

    return v7

    .line 7
    :cond_1
    sget-object v1, Lzwb;->I:Lzwb;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ln1d;->I0(Landroid/view/MotionEvent;)Lj0c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ln1d;->W:Lj0c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj0c;->b()J

    move-result-wide v1

    iget-object v4, p0, Ln1d;->W:Lj0c;

    invoke-virtual {v4}, Lj0c;->b()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p0}, Ln1d;->C0()V

    .line 11
    invoke-virtual {p0, v0}, Ln1d;->E0(Lj0c;)V

    return v7

    .line 12
    :cond_2
    iget-object v0, p0, Ln1d;->X:Lt8c;

    iget-object v1, p0, Ln1d;->Y:Lzwb;

    invoke-virtual {v0, v1}, Lt8c;->h0(Lzwb;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ln1d;->a0:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ln1d;->Z:F

    .line 15
    invoke-virtual {p0}, Ln1d;->u0()Lj0c;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ln1d;->v0()Lp1d;

    move-result-object v1

    iget-object v4, p0, Ln1d;->Y:Lzwb;

    iget v5, p0, Ln1d;->Z:F

    iget v6, p0, Ln1d;->a0:F

    invoke-virtual/range {v1 .. v6}, Lp1d;->b(Lj0c;Lo5c;Lzwb;FF)Z

    .line 17
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->B()V

    return v7
.end method

.method public final x0(Lo5c;ILandroid/graphics/RectF;Ln5c;)[F
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->j()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->r0()F

    move-result v1

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    .line 6
    invoke-virtual {p1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    .line 7
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll1c;->h(I)Lk1c;

    move-result-object v1

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 8
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {p1}, Lp5c;->U()[F

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p4, :cond_0

    .line 10
    iget p2, p4, Ln5c;->i:F

    aput p2, p1, v6

    .line 11
    iget p2, p4, Ln5c;->h:F

    aput p2, p1, v9

    .line 12
    invoke-static {p1, p4}, Ladc;->a([FLn5c;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p4

    invoke-virtual {p4, p2}, Lkzb;->B(I)F

    move-result p2

    .line 14
    invoke-virtual {v1}, Lk1c;->c()F

    move-result p4

    invoke-virtual {v1}, Lk1c;->b()F

    move-result v1

    sub-float/2addr p4, v1

    mul-float p2, p2, p4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p4, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p4, p2

    .line 16
    aput p4, p1, v6

    const/4 p2, 0x0

    .line 17
    aput p2, p1, v9

    .line 18
    :goto_0
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    invoke-virtual {v8, p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpg-float p4, p2, v3

    if-gez p4, :cond_1

    neg-float p2, p2

    add-float/2addr p2, v3

    aput p2, v7, p3

    goto :goto_1

    .line 22
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p2, v4

    if-lez p4, :cond_2

    sub-float/2addr v4, p2

    aput v4, v7, p3

    .line 23
    :cond_2
    :goto_1
    iget p2, p1, Landroid/graphics/RectF;->top:F

    const/4 p3, 0x1

    cmpg-float p4, p2, v2

    if-gez p4, :cond_3

    neg-float p1, p2

    add-float/2addr p1, v2

    aput p1, v7, p3

    goto :goto_2

    .line 24
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p1, v5

    if-lez p2, :cond_4

    sub-float/2addr v5, p1

    aput v5, v7, p3

    :cond_4
    :goto_2
    return-object v7
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1d;->W:Lj0c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
