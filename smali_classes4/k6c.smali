.class public Lk6c;
.super Lj6c;
.source "AnnotShapeMenu.java"


# static fields
.field public static j0:J = -0x1L


# instance fields
.field public d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public e0:Ln5c;

.field public f0:Landroid/graphics/RectF;

.field public g0:Lv6c;

.field public h0:Lvg3;

.field public i0:Lo6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lk6c;->f0:Landroid/graphics/RectF;

    .line 3
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object p1

    iput-object p1, p0, Lk6c;->i0:Lo6c;

    return-void
.end method

.method public static synthetic G(Lk6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    return-object p0
.end method

.method public static synthetic H(Lk6c;)Ln5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6c;->e0:Ln5c;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    iput-object p2, p0, Lk6c;->e0:Ln5c;

    return-void
.end method

.method public final J(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6c;->g0:Lv6c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv6c;

    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lv6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lk6c;->g0:Lv6c;

    .line 3
    :cond_0
    iget-object v0, p0, Lk6c;->g0:Lv6c;

    invoke-virtual {v0, p1, p2}, Lv6c;->J(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lk6c;->g0:Lv6c;

    invoke-virtual {p1}, Lv6c;->K()V

    .line 5
    :cond_1
    iget-object p1, p0, Lk6c;->g0:Lv6c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6c;->h0:Lvg3;

    invoke-virtual {v0}, Lvg3;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, -0x3d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk6c;->h0:Lvg3;

    invoke-virtual {v1}, Lvg3;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x3d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v2, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 4
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v3

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result v4

    invoke-virtual {v3, v4}, Lhbc;->b(F)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v0

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result v3

    invoke-virtual {v0, v3}, Lhbc;->a(F)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v0

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result v1

    invoke-virtual {v0, v1}, Lhbc;->n(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 6

    .line 1
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iput-object v0, p0, Lk6c;->i0:Lo6c;

    .line 2
    iget-object v0, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->a0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/16 v2, -0x3da

    const/16 v3, -0x3db

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cross"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->w:Lug3;

    invoke-virtual {p1, v0, v2, v4, v4}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    .line 6
    :cond_1
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->D:Lug3;

    invoke-virtual {p1, v0, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void

    .line 7
    :cond_2
    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const-string v5, "pdf"

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->b:Lug3;

    const/16 v1, -0x3d5

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->w:Lug3;

    const/16 v1, -0x3d4

    invoke-virtual {p1, v0, v1, v4, v4}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    .line 10
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->D:Lug3;

    invoke-virtual {p1, v0, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 11
    iget-object v0, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 13
    iget-object v1, p0, Lk6c;->i0:Lo6c;

    iget-object v1, v1, Lo6c;->x:Lug3;

    const/16 v2, -0x3d3

    invoke-virtual {p1, v1, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 14
    iget-object v1, p0, Lk6c;->i0:Lo6c;

    iget-object v1, v1, Lo6c;->y:Lug3;

    const/16 v2, -0x3d2

    invoke-virtual {p1, v1, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 15
    :cond_3
    invoke-static {}, Laff;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->L:Lug3;

    const/16 v1, -0x3e5

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    const-string p1, "read"

    const-string v0, "text box"

    .line 21
    invoke-static {v5, p1, v0}, Lcff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 22
    :cond_5
    iget-object v1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-static {}, Lqlc;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->K:Lug3;

    const/16 v1, -0x3e6

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 25
    :cond_6
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->m:Lug3;

    invoke-virtual {p1, v0, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 26
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->w:Lug3;

    invoke-virtual {p1, v0, v2, v4, v4}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    return-void

    .line 27
    :cond_7
    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->D:Lug3;

    invoke-virtual {p1, v0, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void

    .line 29
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ink"

    .line 31
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/ink/contextmenu#ink_style"

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 35
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->v:Lug3;

    const/16 v1, -0x3dc

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 36
    iget-object v0, p0, Lk6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->D:Lug3;

    invoke-virtual {p1, v0, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void
.end method

.method public l(Lvg3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk6c;->h0:Lvg3;

    .line 2
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p1

    .line 3
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk6c;->K()V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lk6c;->f0:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Lk6c;->e0:Ln5c;

    iget v1, v1, Ln5c;->a:I

    iget-object v2, p0, Lk6c;->f0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lk6c;->f0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    .line 5
    iget-object v3, p0, Log3;->I:Landroid/view/View;

    check-cast v3, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v3

    invoke-interface {v3}, Lt7c;->r0()F

    move-result v3

    .line 6
    iget-object v4, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v4}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v4

    mul-float v4, v4, v3

    .line 7
    iget-object v3, p0, Lk6c;->f0:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v1

    float-to-int p2, p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lk6c;->j0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lk6c;->j0:J

    const/16 v0, -0x3d3

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3d2

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Log3;->r()V

    :cond_1
    const/16 v0, -0x3e6

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3e5

    const-string v1, "pdf"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "pdf_annotate_text_frontsize_decrease"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    .line 7
    iget-object v1, p0, Lk6c;->e0:Ln5c;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->a0()I

    move-result v2

    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result v4

    invoke-virtual {v3, v4}, Lhbc;->c(F)F

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Lcbc;->N(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;Ljava/lang/String;IF)V

    .line 8
    invoke-virtual {p0}, Lk6c;->K()V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    const-string v0, "pdf_annotate_text_frontsize_increase"

    .line 10
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lk6c;->e0:Ln5c;

    iget-object v1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->a0()I

    move-result v2

    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b0()F

    move-result v4

    invoke-virtual {v3, v4}, Lhbc;->k(F)F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcbc;->N(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;Ljava/lang/String;IF)V

    .line 12
    invoke-virtual {p0}, Lk6c;->K()V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object v1, p0, Lk6c;->e0:Ln5c;

    invoke-virtual {p0, p1, v1, v0}, Lk6c;->J(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;Z)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lgnh;->R:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Labc$d;->I:Labc$d;

    new-instance v5, Lk6c$a;

    invoke-direct {v5, p0}, Lk6c$a;-><init>(Lk6c;)V

    new-instance v6, Lk6c$b;

    invoke-direct {v6, p0}, Lk6c$b;-><init>(Lk6c;)V

    const-string v1, "android_vip_pdf_annotate_text"

    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object v1, p0, Lk6c;->e0:Ln5c;

    invoke-virtual {p0, p1, v1, v0}, Lk6c;->J(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;Z)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 17
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 18
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    goto :goto_0

    :pswitch_6
    const-string p1, "pdf_shape_appearance"

    .line 19
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ink"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/ink/contextmenu/ink_style"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 27
    iget-object p1, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object v0, p0, Lk6c;->e0:Ln5c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk6c;->J(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;Z)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lapc;

    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    iget-object v2, p0, Lk6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lapc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lhd3$g;->show()V

    const-string p1, "contextmenu"

    const-string v0, "part_share"

    const-string v2, "text box"

    .line 30
    invoke-static {v1, p1, v0, p1, v2}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "annotationmenu"

    invoke-static {p1, v0}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3dc
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
