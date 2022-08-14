.class public Lb7c;
.super Lj6c;
.source "ImageShapeMenu.java"


# instance fields
.field public d0:Lj0c;

.field public e0:La7c;

.field public f0:I

.field public g0:Landroid/graphics/RectF;

.field public h0:F

.field public i0:F

.field public j0:Z

.field public k0:Lo6c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;I)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb7c;->f0:I

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    .line 5
    iput-boolean v0, p0, Lb7c;->j0:Z

    .line 6
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iput-object v0, p0, Lb7c;->k0:Lo6c;

    .line 7
    iput-object p1, p0, Log3;->I:Landroid/view/View;

    .line 8
    iput p2, p0, Lb7c;->f0:I

    return-void
.end method

.method public static synthetic G(Lb7c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7c;->K(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic H(Lb7c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I(Lb7c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic J(Lb7c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lb7c$d;

    invoke-direct {v0, p0, p1, p2}, Lb7c$d;-><init>(Lb7c;Ljava/lang/String;Z)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-static {v1, p1, v0}, Lr1d;->j(Lj0c;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public M(Ljava/lang/String;Lcr1;Landroid/graphics/RectF;Z)V
    .locals 10

    .line 1
    iget v0, p2, Lcr1;->b:I

    int-to-float v0, v0

    iget p2, p2, Lcr1;->c:I

    int-to-float p2, p2

    .line 2
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v2}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v2

    .line 4
    iget-object v3, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v3}, Lj0c;->b()J

    move-result-wide v3

    sub-float v5, v2, p2

    .line 5
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v2, p0, Lb7c;->d0:Lj0c;

    invoke-static {v2, p1, v6}, Lr1d;->j(Lj0c;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 7
    iget-object v2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v2}, Lj0c;->b()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p4}, Lb7c;->R(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p3, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 11
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object p1

    iget-object p3, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {p1, p3}, Luub;->I(Lj0c;)V

    .line 12
    invoke-virtual {v6, v7, v7, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v6, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Q0(ILandroid/graphics/RectF;Z)Z

    .line 14
    invoke-static {v1}, Lsqc;->p(I)V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;Landroid/graphics/RectF;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v1

    invoke-virtual {v1}, Luub;->s()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lb7c;->M(Ljava/lang/String;Lcr1;Landroid/graphics/RectF;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lb7c;->O(Ljava/lang/String;Lcr1;Landroid/graphics/RectF;Z)V

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;Lcr1;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v0

    .line 2
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v1

    .line 3
    iget v2, p2, Lcr1;->b:I

    int-to-float v2, v2

    iget p2, p2, Lcr1;->c:I

    int-to-float p2, p2

    div-float v3, v0, v2

    div-float v4, v1, p2

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    mul-float v2, v2, v3

    mul-float p2, p2, v3

    sub-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, p2

    div-float/2addr v1, v3

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr p2, v1

    invoke-direct {v3, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object p2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {p2}, Lj0c;->b()J

    move-result-wide v0

    .line 6
    iget-object p2, p0, Lb7c;->d0:Lj0c;

    invoke-static {p2, p1, v3}, Lr1d;->j(Lj0c;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 7
    iget-object p2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {p2}, Lj0c;->b()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p4}, Lb7c;->R(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p3, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 11
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object p1

    iget-object p2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {p1, p2}, Luub;->I(Lj0c;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Lctb;->i(J)V

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->D(I)V

    .line 6
    iget-object v2, p0, Log3;->I:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Luub;->E(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 8
    invoke-static {v0}, Lsqc;->n(I)V

    .line 9
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->J0()V

    .line 10
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb7c$b;

    invoke-direct {v1, p0}, Lb7c$b;-><init>(Lb7c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    const-string v1, "pic"

    const-string v2, "contextmenu"

    const-string v3, "pdf"

    const-string v4, "button_click"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lzac;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "pdf_read"

    .line 5
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "edit"

    .line 12
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb7c;->f0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->i()I

    move-result v0

    .line 3
    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1, p2}, Luub;->G(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v4

    invoke-direct {v2, v3, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lm9c;->b1(ILandroid/graphics/RectF;Z)V

    .line 2
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lm9c;->P0(I)V

    .line 3
    iget-object v0, p0, Lb7c;->g0:Landroid/graphics/RectF;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget v0, p0, Lb7c;->f0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0, v1, p1}, Lbzb;->s(Lj0c;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Lb7c;->f0:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    invoke-virtual {v0}, Luub;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb7c;->U()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb7c;->V()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-static {v0}, Lr1d;->m(Lj0c;)Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lb7c;->g0:Landroid/graphics/RectF;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lb7c;->S(Landroid/graphics/RectF;)V

    const-string v0, "pdf_picedit_rotate"

    .line 8
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v0

    .line 2
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v3, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v3}, Lj0c;->i()I

    move-result v3

    .line 5
    iget-object v4, p0, Log3;->I:Landroid/view/View;

    check-cast v4, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Q0(ILandroid/graphics/RectF;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sub-float v4, v1, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    add-float/2addr v1, v4

    .line 6
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0, v2}, Lj0c;->m(Landroid/graphics/RectF;)Z

    .line 8
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    const/16 v1, -0x5a

    invoke-virtual {v0, v1}, Lj0c;->q(I)Z

    .line 9
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0, v1}, Luub;->I(Lj0c;)V

    const-string v0, "public_convertpdf_preview_contextmenu_rotate"

    .line 10
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lsqc;->p(I)V

    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    .line 3
    iget-object v2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v2}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    div-float/2addr v2, v3

    cmpg-float v5, v1, v2

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    mul-float v2, v3, v1

    mul-float v1, v1, v4

    sub-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v3, v2

    sub-float/2addr v4, v1

    mul-float v4, v4, v2

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1, v0}, Lj0c;->m(Landroid/graphics/RectF;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    const/16 v1, -0x5a

    invoke-virtual {v0, v1}, Lj0c;->q(I)Z

    .line 8
    iget-object v0, p0, Lb7c;->g0:Landroid/graphics/RectF;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lb7c;->S(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0, v1}, Luub;->I(Lj0c;)V

    const-string v0, "public_convertpdf_preview_contextmenu_rotate"

    .line 11
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb7c;->j0:Z

    return-void
.end method

.method public X(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lb7c;->h0:F

    .line 2
    iput p2, p0, Lb7c;->i0:F

    return-void
.end method

.method public Y(Lj0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7c;->d0:Lj0c;

    .line 2
    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    return-void
.end method

.method public final Z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setImageImportantFlag(JZ)Z

    .line 2
    iget-object p1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v4

    invoke-direct {v2, v3, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lm9c;->b1(ILandroid/graphics/RectF;Z)V

    .line 4
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lm9c;->P0(I)V

    .line 5
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7c;->e0:La7c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La7c;

    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, La7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lb7c;->e0:La7c;

    .line 3
    :cond_0
    iget-object v0, p0, Lb7c;->e0:La7c;

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0, v1}, La7c;->H(Lj0c;)V

    .line 4
    iget-object v0, p0, Lb7c;->e0:La7c;

    invoke-virtual {v0}, Log3;->x()Z

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->T:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lidc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 6
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 7
    new-instance v0, Lb7c$c;

    invoke-direct {v0, p0}, Lb7c$c;-><init>(Lb7c;)V

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Log3;->I:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v0}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 6

    .line 1
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iput-object v0, p0, Lb7c;->k0:Lo6c;

    .line 2
    iget v1, p0, Lb7c;->f0:I

    const/16 v2, -0x3cb

    const/16 v3, -0x3c6

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lo6c;->A:Lug3;

    invoke-virtual {p1, v0, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 4
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->z:Lug3;

    invoke-virtual {p1, v0, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 6
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->S:Lug3;

    const/16 v1, -0x3c4

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->c:Lug3;

    const/16 v1, -0x3c5

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->M:Lug3;

    const/16 v1, -0x3c1

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 10
    :cond_2
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->hasImageImportantFlag(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->o:Lug3;

    const/16 v1, -0x3c2

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 12
    invoke-static {}, Lqlc;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->K:Lug3;

    const/16 v1, -0x3e6

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->n:Lug3;

    const/16 v1, -0x3c3

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, v0, Lo6c;->R:Lug3;

    const/16 v1, -0x3c9

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 16
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->Q:Lug3;

    const/16 v1, -0x3ca

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, v0, Lo6c;->M:Lug3;

    const/16 v1, -0x3c0

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 18
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->z:Lug3;

    invoke-virtual {p1, v0, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 19
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->B:Lug3;

    const/16 v1, -0x3cd

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 20
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->A:Lug3;

    invoke-virtual {p1, v0, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 21
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->C:Lug3;

    const/16 v1, -0x3cc

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 22
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->D:Lug3;

    const/16 v1, -0x3c8

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 23
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lb7c;->j0:Z

    if-eqz v0, :cond_b

    .line 24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    .line 25
    invoke-static {}, Ltsb;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 26
    iget-object v1, p0, Lb7c;->k0:Lo6c;

    iget-object v1, v1, Lo6c;->E:Lug3;

    const/16 v2, -0x3b6

    invoke-virtual {p1, v1, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 27
    :cond_7
    invoke-static {}, Ltsb;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->F:Lug3;

    const/16 v1, -0x3b5

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 29
    :cond_8
    invoke-static {}, Ltsb;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->G:Lug3;

    const/16 v1, -0x3b4

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 31
    :cond_9
    invoke-static {}, Ltsb;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->H:Lug3;

    const/16 v1, -0x3b3

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 33
    :cond_a
    invoke-static {}, Ltsb;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lb7c;->k0:Lo6c;

    iget-object v0, v0, Lo6c;->I:Lug3;

    const/16 v1, -0x3b2

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_b
    return-void
.end method

.method public l(Lvg3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Log3;->l(Lvg3;)V

    .line 2
    iget p1, p0, Lb7c;->f0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "pdf_picedit_show"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Log3;->onDismiss()V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Log3;->I:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v2

    invoke-interface {v2}, Lt7c;->r0()F

    move-result v2

    .line 4
    invoke-static {}, Lt8c;->O()F

    move-result v3

    mul-float v3, v3, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 6
    iget v2, p0, Lb7c;->f0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v2}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v2

    .line 8
    iget-object v5, p0, Log3;->I:Landroid/view/View;

    check-cast v5, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v5

    check-cast v5, Lo5c;

    iget-object v6, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v6}, Lj0c;->i()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v4

    .line 9
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    float-to-int v7, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {}, Lt8c;->W()F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lb7c;->h0:F

    float-to-int v2, v2

    .line 12
    iget v3, p0, Lb7c;->i0:F

    float-to-int v3, v3

    sub-int v6, v2, v1

    sub-int v7, v3, v1

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p2, v6, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget v2, p2, Landroid/graphics/Rect;->top:I

    shl-int/2addr v1, v5

    sub-int/2addr v2, v1

    int-to-float v2, v2

    .line 15
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    float-to-int v0, v2

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 3

    const/16 v0, -0x3e6

    if-eq p1, v0, :cond_4

    const/16 v0, -0x3c8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->M(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    .line 2
    :pswitch_1
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->L(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    .line 3
    :pswitch_2
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->J(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    .line 4
    :pswitch_3
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->K(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    .line 5
    :pswitch_4
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ll6c;->N(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    .line 6
    :pswitch_5
    new-instance v0, Lgmc;

    invoke-direct {v0}, Lgmc;-><init>()V

    .line 7
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    iput v1, v0, Lgmc;->c:I

    .line 8
    iget-object v1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lgmc;->a:J

    .line 9
    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, -0x3c1

    if-ne p1, v2, :cond_0

    const-string p1, "picextract_context"

    goto :goto_0

    :cond_0
    const-string p1, "picextract_picmenu"

    :goto_0
    invoke-static {v1, p1, v0}, Lemc;->h(Landroid/app/Activity;Ljava/lang/String;Lgmc;)V

    .line 10
    invoke-static {}, Lrsb;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    invoke-virtual {p1}, Lalc;->t()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "extract"

    .line 11
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :pswitch_6
    invoke-virtual {p0, v0}, Lb7c;->Z(Z)V

    const-string p1, "pdf_delete_picimportant"

    .line 13
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "cancelimportant"

    .line 14
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :pswitch_7
    invoke-virtual {p0, v1}, Lb7c;->Z(Z)V

    const-string p1, "pdf_picimportant"

    .line 16
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "setimportant"

    .line 17
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Lb7c;->P()V

    const-string p1, "public_convertpdf_preview_contextmenu_delete"

    .line 19
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "delpage"

    .line 20
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :pswitch_9
    invoke-virtual {p0}, Lb7c;->b0()V

    const-string p1, "pdf_picedit_click"

    .line 22
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const-string p1, "edit"

    .line 23
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :pswitch_a
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object p1

    new-instance v0, Lb7c$a;

    invoke-direct {v0, p0}, Lb7c$a;-><init>(Lb7c;)V

    invoke-virtual {p1, v0, v1}, Lg5c;->v(Lg5c$e;I)V

    .line 25
    iget p1, p0, Lb7c;->f0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "public_convertpdf_preview_contextmenu_replace"

    .line 26
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "pdf_picedit_changepic"

    .line 27
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :goto_1
    const-string p1, "change"

    .line 28
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p0}, Lb7c;->T()V

    const-string p1, "rotate"

    .line 30
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31
    :pswitch_c
    invoke-virtual {p0}, Lb7c;->a0()V

    const-string p1, "pdf_picedit_transparency"

    .line 32
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const-string p1, "transparency"

    .line 33
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :pswitch_d
    iget-object p1, p0, Lb7c;->d0:Lj0c;

    invoke-static {p1}, Lr1d;->l(Lj0c;)Landroid/graphics/RectF;

    .line 35
    iget-object p1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 36
    iget-object p1, p0, Lb7c;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lb7c;->S(Landroid/graphics/RectF;)V

    const-string p1, "pdf_picedit_flip"

    .line 37
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const-string p1, "flip"

    .line 38
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-static {v0}, Lr1d;->i(Lj0c;)V

    const/high16 v0, -0x3f800000    # -4.0f

    .line 41
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object v2, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v2}, Lj0c;->i()I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Lm9c;->b1(ILandroid/graphics/RectF;Z)V

    .line 43
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    check-cast p1, Lm9c;

    iget-object v0, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lm9c;->P0(I)V

    .line 44
    iget-object p1, p0, Lb7c;->d0:Lj0c;

    invoke-virtual {p1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lb7c;->d0:Lj0c;

    .line 46
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    invoke-virtual {p1}, Lbzb;->c()V

    const-string p1, "pdf_picedit_delete"

    .line 47
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const-string p1, "delete"

    .line 48
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "piceditmenu"

    invoke-static {p1, v0}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "exportkeynote"

    .line 50
    invoke-virtual {p0, p1}, Lb7c;->Q(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3cd
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3c6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x3b6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
