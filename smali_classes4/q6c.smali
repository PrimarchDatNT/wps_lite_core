.class public Lq6c;
.super Lj6c;
.source "ShapeTypeMenu.java"


# static fields
.field public static k0:J = -0x1L


# instance fields
.field public d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public f0:Landroid/graphics/PointF;

.field public g0:Landroid/graphics/PointF;

.field public h0:Ln5c;

.field public i0:Lh1d;

.field public j0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq6c;->f0:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq6c;->g0:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lq6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6c;->i0:Lh1d;

    invoke-virtual {v0}, Lh1d;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "line"

    goto :goto_0

    :cond_1
    const-string v0, "circle"

    goto :goto_0

    :cond_2
    const-string v0, "rectangle"

    goto :goto_0

    :cond_3
    const-string v0, "cross"

    goto :goto_0

    :cond_4
    const-string v0, "check"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf_fill_form"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "delete"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "pdf"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final H()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lq6c;->g0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->d(FFI)I

    move-result v0

    .line 3
    iget-object v1, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v1

    iget-object v2, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->e(II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public I(FFFFLcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;Lh1d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6c;->f0:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iput-object p5, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    iput-object p6, p0, Lq6c;->h0:Ln5c;

    .line 4
    iget-object p1, p0, Lq6c;->g0:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iput-object p7, p0, Lq6c;->i0:Lh1d;

    return-void
.end method

.method public final J()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lq6c;->g0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->d(FFI)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6c;->i0:Lh1d;

    invoke-virtual {v0}, Lh1d;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_edit_form_shrink:I

    const/16 v1, -0x3b8

    .line 2
    invoke-virtual {p1, v0, v1}, Lvg3$c;->b(II)Lvg3$c;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_zip:I

    const/16 v1, -0x3b9

    .line 3
    invoke-virtual {p1, v0, v1}, Lvg3$c;->b(II)Lvg3$c;

    .line 4
    :cond_0
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iget-object v0, v0, Lo6c;->D:Lug3;

    const/16 v1, -0x3db

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Log3;->onDismiss()V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lq6c;->f0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v1

    sub-int/2addr v5, v4

    float-to-int v2, v2

    add-int/2addr v2, v4

    float-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {p2, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Point;->set(II)V

    return v4
.end method

.method public u(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lq6c;->k0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lq6c;->k0:J

    const/16 v0, -0x3db

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3b9

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3b8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lq6c;->j0:I

    invoke-static {p1}, Le1d;->f(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lq6c;->h0:Ln5c;

    iget v0, p0, Lq6c;->j0:I

    invoke-static {p1, v0}, Le1d;->d(Ln5c;I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Log3;->r()V

    .line 7
    iget p1, p0, Lq6c;->j0:I

    invoke-static {p1}, Le1d;->g(I)V

    .line 8
    invoke-virtual {p0}, Lq6c;->G()V

    .line 9
    iget-object p1, p0, Lq6c;->i0:Lh1d;

    invoke-virtual {p1}, Lh1d;->q()V

    .line 10
    :goto_0
    iget-object p1, p0, Lq6c;->e0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p0}, Lq6c;->H()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object p1, p0, Lq6c;->i0:Lh1d;

    invoke-virtual {p0}, Lq6c;->H()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1d;->x(Landroid/graphics/RectF;)V

    .line 12
    iget-object p1, p0, Lq6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq6c;->i0:Lh1d;

    invoke-virtual {p0}, Lq6c;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1d;->x(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lq6c;->J()I

    move-result v0

    iput v0, p0, Lq6c;->j0:I

    .line 3
    iget-object v0, p0, Lq6c;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-super {p0}, Log3;->x()Z

    move-result v0

    return v0
.end method
