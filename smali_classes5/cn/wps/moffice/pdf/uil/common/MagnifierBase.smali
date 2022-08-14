.class public abstract Lcn/wps/moffice/pdf/uil/common/MagnifierBase;
.super Landroid/view/View;
.source "MagnifierBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;
    }
.end annotation


# instance fields
.field public B:La4d;

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:Lje3;

.field public final T:[I

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/PointF;

.field public W:Landroid/graphics/Path;

.field public a0:Landroid/graphics/Path;

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Landroid/graphics/Bitmap;

.field public j0:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(La4d;)V
    .locals 1

    .line 1
    invoke-interface {p1}, La4d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->T:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->U:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->V:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->W:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->a0:Landroid/graphics/Path;

    const v0, 0x3f99999a    # 1.2f

    .line 7
    iput v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->e()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Ln5c;Landroid/graphics/PointF;)V
.end method

.method public abstract c(Z)Landroid/graphics/RectF;
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Lje3;

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {v1}, La4d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lje3;->f(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    invoke-virtual {v0, v1}, Lje3;->i(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    const v1, 0x7f130028

    invoke-virtual {v0, v1}, Lje3;->e(I)V

    .line 5
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f081ca0

    goto :goto_0

    :cond_0
    const v1, 0x7f08139d

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {v2}, La4d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    int-to-float v3, v3

    .line 9
    invoke-static {}, Lrsb;->b()F

    move-result v4

    mul-float v3, v3, v4

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 10
    iput v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->c0:F

    int-to-float v6, v2

    .line 11
    iput v6, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->d0:F

    sub-float v3, v4, v3

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->W:Landroid/graphics/Path;

    div-float/2addr v6, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    invoke-static {}, Lap2;->e()Lap2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lap2;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->i0:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->i0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j0:Landroid/graphics/Canvas;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    return v0
.end method

.method public final g(IIZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->e0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->f0:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->T:[I

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {p2}, La4d;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->e0:I

    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/2addr p2, v0

    iput p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->e0:I

    .line 6
    iget p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->f0:I

    const/4 v0, 0x1

    aget p1, p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->f0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->i(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->d()V

    :goto_0
    return-void
.end method

.method public getRenderPoint()Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;
    .locals 9

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->V:Landroid/graphics/PointF;

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    check-cast v2, Lx3d;

    .line 5
    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    .line 6
    iget v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->g0:I

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->h0:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lp5c;->e0(FF)Ln5c;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    .line 7
    :cond_0
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v3

    iget v5, v4, Ln5c;->a:I

    invoke-virtual {v3, v5}, Ll1c;->h(I)Lk1c;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lk1c;->b()F

    move-result v5

    iget v6, v4, Ln5c;->b:F

    mul-float v5, v5, v6

    .line 9
    invoke-virtual {v3}, Lk1c;->d()F

    move-result v3

    iget v6, v4, Ln5c;->c:F

    mul-float v3, v3, v6

    .line 10
    iget v6, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->g0:I

    int-to-float v6, v6

    iget-object v7, v4, Ln5c;->j:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Lp5c;->U()[F

    move-result-object v7

    const/4 v8, 0x0

    aget v7, v7, v8

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v5, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->h0:I

    int-to-float v5, v5

    iget-object v6, v4, Ln5c;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lp5c;->U()[F

    move-result-object v2

    const/4 v6, 0x4

    aget v2, v2, v6

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/PointF;->y:F

    move-object v3, v4

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    check-cast v1, Lz3d;

    .line 14
    invoke-interface {v1}, Lz3d;->g()Lc6c;

    move-result-object v2

    .line 15
    iget v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->g0:I

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->h0:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lc6c;->f0(FF)Lb6c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    .line 17
    invoke-interface {v4}, La4d;->i()Lz8c;

    move-result-object v4

    invoke-virtual {v4}, Lz8c;->Y()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    .line 18
    invoke-interface {v4}, La4d;->i()Lz8c;

    move-result-object v4

    invoke-virtual {v4}, Lz8c;->U()Lwyb;

    move-result-object v4

    invoke-virtual {v4}, Lwyb;->c()Llyb;

    move-result-object v4

    invoke-virtual {v2}, Lb6c;->c()Llyb;

    move-result-object v5

    invoke-virtual {v4, v5}, Llyb;->i(Llyb;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Lz3d;->k()Lr7c;

    move-result-object v1

    iget v3, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->g0:I

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->h0:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lr7c;->e(Ln5c;FF)Landroid/graphics/PointF;

    move-result-object v1

    move-object v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v3

    .line 20
    :cond_4
    :goto_1
    iput-object v3, v0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;->a:Ln5c;

    .line 21
    iput-object v1, v0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j0:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j0:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->W:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->getRenderPoint()Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;->a:Ln5c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;->b:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j0:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j0:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;->a:Ln5c;

    iget-object v0, v0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase$a;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v3, v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b(Landroid/graphics/Canvas;Ln5c;Landroid/graphics/PointF;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j0:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return v1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->S:Lje3;

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {v1}, La4d;->t()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->c(Z)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->k(F)V

    :cond_1
    return-void
.end method

.method public j(IIZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->g0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->h0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->U:Landroid/graphics/Rect;

    int-to-float p1, p1

    .line 6
    iget v3, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->c0:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    .line 7
    iget v3, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->d0:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 8
    iput v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    .line 9
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->g(IIZ)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    const p1, 0x3f99999a    # 1.2f

    .line 5
    iput p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    :cond_4
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->i0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->e0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->f0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->I:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->e0:I

    iget v2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->f0:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->f0:I

    iget-object v5, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
