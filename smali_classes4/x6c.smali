.class public Lx6c;
.super Lj6c;
.source "EditMenu.java"


# static fields
.field public static j0:J = -0x1L


# instance fields
.field public d0:Lr1c;

.field public e0:Lu1c;

.field public f0:Z

.field public g0:Lvg3;

.field public h0:Z

.field public i0:Lo6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    iput-object p1, p0, Lx6c;->d0:Lr1c;

    .line 3
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object p1

    iput-object p1, p0, Lx6c;->i0:Lo6c;

    return-void
.end method

.method public static synthetic H(Lx6c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X()Lmxb;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lmxb;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "textfield"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "addtext"

    :cond_1
    return-object v1
.end method

.method public final I(Lvg3$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->j:Lug3;

    const v1, 0x1020028

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 2
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->k:Lug3;

    const v1, 0x102001f

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 3
    iget-object v0, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v0}, Lr1c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->i:Lug3;

    const v1, 0x1020022

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_0
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v1}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->x()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->P:Lug3;

    const/16 v1, -0x3b1

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_1
    return-void
.end method

.method public final J(Lvg3$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->h:Lug3;

    const v1, 0x1020020

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 2
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->g:Lug3;

    const v1, 0x1020021

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 3
    iget-object v0, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v0}, Lr1c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->i:Lug3;

    const v1, 0x1020022

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    :cond_0
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    const/16 v1, -0x3e4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx6c;->d0:Lr1c;

    invoke-interface {v0}, Lv1c;->type()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iget-object v3, p0, Lx6c;->i0:Lo6c;

    iget-object v3, v3, Lo6c;->D:Lug3;

    invoke-virtual {p1, v3, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lx6c;->i0:Lo6c;

    iget-object v3, v3, Lo6c;->w:Lug3;

    const/16 v4, -0x3d1

    invoke-virtual {p1, v3, v4, v2, v2}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    .line 9
    iget-object v2, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v2}, Lr1c;->g()Z

    move-result v2

    iput-boolean v2, p0, Lx6c;->f0:Z

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lx6c;->i0:Lo6c;

    iget-object v2, v2, Lo6c;->x:Lug3;

    const/16 v3, -0x3d0

    invoke-virtual {p1, v2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 11
    iget-object v2, p0, Lx6c;->i0:Lo6c;

    iget-object v2, v2, Lo6c;->y:Lug3;

    const/16 v3, -0x3cf

    invoke-virtual {p1, v2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 12
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->D:Lug3;

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 13
    :cond_4
    invoke-static {}, Laff;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx6c;->d0:Lr1c;

    instance-of v0, v0, La2c;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lx6c;->i0:Lo6c;

    iget-object v0, v0, Lo6c;->L:Lug3;

    const/16 v1, -0x3e5

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    const-string p1, "pdf"

    const-string v0, "edit"

    const-string v1, "text"

    .line 15
    invoke-static {p1, v0, v1}, Lcff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6c;->d0:Lr1c;

    invoke-interface {v0}, Lv1c;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    const-string v1, "editmode_selecttext"

    const-string v2, "editmode_nonselect"

    if-eqz v0, :cond_1

    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lx6c;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lzac;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "button_click"

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "edit"

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "pdf"

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "contextmenu"

    .line 8
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "text"

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean p1, p0, Lx6c;->h0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_fill_form"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p0}, Lx6c;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public M(Lr1c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6c;->d0:Lr1c;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lx6c;->d0:Lr1c;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6c;->e0:Lu1c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu1c;

    iget-object v1, p0, Lx6c;->d0:Lr1c;

    invoke-direct {v0, v1}, Lu1c;-><init>(Lr1c;)V

    iput-object v0, p0, Lx6c;->e0:Lu1c;

    .line 3
    :cond_0
    iget-object v0, p0, Lx6c;->e0:Lu1c;

    invoke-virtual {v0}, Log3;->x()Z

    return-void
.end method

.method public final O(La2c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1c;->r()Lkxb;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->K()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->G()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->A(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lx6c$b;

    invoke-direct {v0, p0, p1}, Lx6c$b;-><init>(Lx6c;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6c;->g0:Lvg3;

    invoke-virtual {v0}, Lvg3;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, -0x3d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v1

    iget-object v2, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v2}, Lr1c;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Lz1c;->b(F)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx6c;->g0:Lvg3;

    invoke-virtual {v0}, Lvg3;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, -0x3cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v1

    iget-object v2, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v2}, Lr1c;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Lz1c;->a(F)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx6c;->f0:Z

    .line 2
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v1

    iput-object v1, p0, Lx6c;->i0:Lo6c;

    .line 3
    iget-object v1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v1}, Lr1c;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx6c;->h0:Z

    .line 5
    invoke-virtual {p0, p1}, Lx6c;->J(Lvg3$c;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lx6c;->h0:Z

    .line 7
    invoke-virtual {p0, p1}, Lx6c;->I(Lvg3$c;)V

    :goto_0
    return-void
.end method

.method public l(Lvg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6c;->g0:Lvg3;

    .line 2
    iget-boolean p1, p0, Lx6c;->f0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx6c;->P()V

    :cond_0
    const-string p1, "clicktext"

    .line 4
    invoke-virtual {p0, p1}, Lx6c;->L(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v0}, Lr1c;->x()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result v1

    invoke-static {v1}, Lj3d;->n(Z)F

    move-result v1

    .line 4
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 12
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
    sget-wide v2, Lx6c;->j0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lx6c;->j0:J

    const/16 v0, -0x3d0

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3cf

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Log3;->r()V

    :cond_1
    const/16 v0, -0x3e5

    if-eq p1, v0, :cond_5

    const/16 v0, -0x3e4

    if-eq p1, v0, :cond_4

    const/16 v0, -0x3b1

    if-eq p1, v0, :cond_3

    const v0, 0x1020028

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->P()Z

    const-string p1, "paste"

    .line 6
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->m()Z

    const-string p1, "copy"

    .line 8
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->n()Z

    const-string p1, "cut"

    .line 10
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->X()Z

    const-string p1, "selectall"

    .line 12
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v0

    iget-object v1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v1}, Lr1c;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Lz1c;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lr1c;->a0(F)V

    .line 14
    invoke-virtual {p0}, Lx6c;->P()V

    const-string p1, "A-"

    .line 15
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v0

    iget-object v1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {v1}, Lr1c;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Lz1c;->f(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lr1c;->a0(F)V

    .line 17
    invoke-virtual {p0}, Lx6c;->P()V

    const-string p1, "A+"

    .line 18
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lx6c;->N()V

    const-string p1, "color"

    .line 20
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->W()Z

    const-string p1, "select"

    .line 22
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const-string p1, "quickPhrase"

    .line 24
    invoke-virtual {p0, p1}, Lx6c;->L(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lx6c$a;

    invoke-direct {v0, p0}, Lx6c$a;-><init>(Lx6c;)V

    invoke-virtual {p1, v0, v4, v5}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->o()Z

    const-string p1, "delete"

    .line 27
    invoke-virtual {p0, p1}, Lx6c;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lx6c;->d0:Lr1c;

    instance-of v0, p1, La2c;

    if-eqz v0, :cond_6

    .line 29
    check-cast p1, La2c;

    invoke-virtual {p0, p1}, Lx6c;->O(La2c;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3d1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
