.class public Ld8c;
.super Ly7c;
.source "PageScrollMgr.java"


# static fields
.field public static final r0:Ljava/lang/String;


# instance fields
.field public h0:Lo5c;

.field public i0:Lu7c;

.field public j0:Z

.field public k0:Lm5c;

.field public l0:Li5c;

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/lang/Runnable;

.field public p0:Landroid/graphics/Matrix;

.field public q0:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ly7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld8c;->j0:Z

    .line 3
    new-instance v0, Ld8c$a;

    invoke-direct {v0, p0}, Ld8c$a;-><init>(Ld8c;)V

    iput-object v0, p0, Ld8c;->k0:Lm5c;

    .line 4
    new-instance v0, Ld8c$b;

    invoke-direct {v0, p0}, Ld8c$b;-><init>(Ld8c;)V

    iput-object v0, p0, Ld8c;->l0:Li5c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld8c;->m0:Z

    .line 6
    iput-boolean v0, p0, Ld8c;->n0:Z

    .line 7
    new-instance v0, Ld8c$c;

    invoke-direct {v0, p0}, Ld8c$c;-><init>(Ld8c;)V

    iput-object v0, p0, Ld8c;->o0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld8c;->p0:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld8c;->q0:Landroid/graphics/RectF;

    .line 10
    iput-boolean p1, p0, Ly7c;->c0:Z

    .line 11
    iget-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iput-object v0, p0, Ld8c;->h0:Lo5c;

    .line 12
    iget-object v1, p0, Ld8c;->k0:Lm5c;

    invoke-virtual {v0, v1}, Lp5c;->O(Lm5c;)V

    .line 13
    new-instance v0, Le8c;

    iget-object v1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object v2, p0, Ld8c;->h0:Lo5c;

    invoke-direct {v0, v1, v2}, Le8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lo5c;)V

    iput-object v0, p0, Ld8c;->i0:Lu7c;

    .line 14
    iget-boolean v0, p0, Ld8c;->j0:Z

    sget-boolean v1, Lc1c;->f:Z

    xor-int/2addr v1, p1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Ld8c;->j0:Z

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->H0()Z

    move-result v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Ld8c;->j0:Z

    .line 16
    :cond_0
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    iget-object v0, p0, Ld8c;->l0:Li5c;

    invoke-virtual {p1, v0}, Lk5c;->h(Li5c;)V

    return-void
.end method

.method public static synthetic S(Ld8c;)Lu7c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8c;->i0:Lu7c;

    return-object p0
.end method

.method public static synthetic U(Ld8c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld8c;->j0:Z

    return p0
.end method

.method public static synthetic V(Ld8c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8c;->j0:Z

    return p1
.end method

.method public static synthetic W(Ld8c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld8c;->i0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic X(Ld8c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8c;->n0:Z

    return p1
.end method


# virtual methods
.method public B(FFF)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld8c;->J(FFFZ)Z

    move-result p1

    return p1
.end method

.method public G(FFZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld8c;->r(FFZZ)Z

    move-result p1

    return p1
.end method

.method public H0(FFIZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld8c;->i0:Lu7c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lu7c;->g(FFZ)[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    invoke-virtual {p0, p2, v0}, Ld8c;->a0(FF)F

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-super/range {v1 .. v6}, Ly7c;->H0(FFIZZ)Z

    move-result p1

    return p1
.end method

.method public J(FFFZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld8c;->i0:Lu7c;

    invoke-interface {v0, p1}, Lu7c;->h(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1}, Lh4d;->f(FF)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Ld8c;->i0:Lu7c;

    invoke-interface {v3}, Lu7c;->d()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld8c;->Y(FFF)[F

    move-result-object p2

    .line 5
    iget-object p3, p0, Ld8c;->h0:Lo5c;

    const/4 v3, 0x0

    aget v4, p2, v3

    aget p2, p2, v2

    invoke-virtual {p3, p1, v4, p2}, Lq5c;->o1(FFF)V

    .line 6
    iget-object p2, p0, Ld8c;->i0:Lu7c;

    invoke-interface {p2}, Lu7c;->e()V

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p2

    invoke-virtual {p2}, Lkwb;->B()Lfwb;

    move-result-object p2

    if-eqz p2, :cond_1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2, v2}, Lfwb;->i(Z)V

    :cond_1
    return v1
.end method

.method public J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7c;->I:Lv7c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv7c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld8c;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lq5c;->l1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-static {}, La8c;->h()La8c;

    move-result-object v0

    invoke-virtual {v0}, La8c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, La8c;->h()La8c;

    move-result-object v0

    new-instance v1, Lc8c;

    iget-object v2, p0, Ld8c;->h0:Lo5c;

    invoke-direct {v1, v2}, Lc8c;-><init>(Lo5c;)V

    invoke-virtual {v0, v1}, La8c;->f(Lz7c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lo5c;->J0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(FFF)[F
    .locals 6

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8c;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Ld8c;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    iget-object v1, p0, Ld8c;->p0:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld8c;->q0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld8c;->q0:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 8
    invoke-static {}, Lrsb;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    goto :goto_0

    :cond_2
    cmpg-float v2, p1, v5

    if-gez v2, :cond_4

    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    iget p2, v1, Landroid/graphics/RectF;->right:F

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p0, Ld8c;->q0:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_5

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    .line 14
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    goto :goto_1

    :cond_6
    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    .line 16
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_7

    goto :goto_1

    :cond_7
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    move p3, p1

    :cond_8
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    return-object p1
.end method

.method public final Z(F)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object v1, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 2
    iget-object v2, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    iget-object v2, v2, Ln5c;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    int-to-float v0, v1

    sub-float/2addr v0, p1

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    return p1

    :cond_2
    sub-int/2addr v1, v2

    int-to-float p1, v1

    return p1
.end method

.method public final a0(FF)F
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ln2c;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    cmpg-float p1, p2, p1

    if-ltz p1, :cond_5

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_4

    int-to-float p1, p1

    return p1

    .line 6
    :cond_4
    iget-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_5

    int-to-float p1, p1

    return p1

    :cond_5
    :goto_0
    return p2
.end method

.method public b0()Ln5c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    iget-object v2, p0, Ld8c;->h0:Lo5c;

    iget-object v3, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->a0()F

    move-result v0

    return v0
.end method

.method public d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->b0()F

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld8c;->n0:Z

    .line 2
    iput-boolean v0, p0, Ld8c;->m0:Z

    .line 3
    invoke-super {p0}, Ly7c;->dispose()V

    .line 4
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v1, p0, Ld8c;->l0:Li5c;

    invoke-virtual {v0, v1}, Lk5c;->q(Li5c;)V

    .line 5
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    iget-object v1, p0, Ld8c;->k0:Lm5c;

    invoke-virtual {v0, v1}, Lp5c;->R(Lm5c;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld8c;->h0:Lo5c;

    return-void
.end method

.method public e0()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->U()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld8c;->b0()Ln5c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v2}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g0()Z
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->e:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lidc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0(FFZZZ)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 1
    iget-object p4, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {p4}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln5c;

    .line 2
    iget p5, p4, Ln5c;->a:I

    if-ne p5, v1, :cond_2

    .line 3
    invoke-static {p2, p1}, Lh4d;->f(FF)Z

    move-result p1

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p4, Ln5c;->j:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    iget-object p2, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {p2}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object p2, Ltac;->Y:Ltac;

    invoke-interface {p1, p2}, Lfpc;->j(Ltac;)V

    .line 6
    iget-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-static {p1}, Ltzc;->q(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput-boolean v0, p0, Ld8c;->m0:Z

    move v0, v1

    goto/16 :goto_4

    :cond_3
    const-string p4, "pdf_filecontent_end_PR"

    if-eqz p5, :cond_8

    .line 8
    iget-object p5, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {p5}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln5c;

    .line 9
    iget v2, p5, Ln5c;->a:I

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->G()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 10
    invoke-static {p2, p1}, Lh4d;->f(FF)Z

    move-result v2

    .line 11
    iget-object v3, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v3

    check-cast v3, Ld7c;

    invoke-virtual {v3}, Ld7c;->o()I

    move-result v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 12
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->G()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 13
    iget-object p1, p5, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object v3, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v3}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    if-ne p1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz p3, :cond_6

    .line 14
    iget-object p1, p5, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iget-object p2, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {p2}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    or-int/2addr v2, p1

    :cond_6
    if-eqz v2, :cond_c

    .line 15
    iget-boolean p1, p0, Ld8c;->m0:Z

    if-nez p1, :cond_7

    .line 16
    invoke-static {p4}, Lza4;->e(Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Ld8c;->m0:Z

    .line 18
    :cond_7
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object p2, Ltac;->Z:Ltac;

    invoke-interface {p1, p2}, Lfpc;->j(Ltac;)V

    .line 19
    iget-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-static {p1}, Ltzc;->p(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_4

    .line 20
    :cond_8
    iget-object p5, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {p5}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln5c;

    .line 21
    iget v2, p5, Ln5c;->a:I

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->G()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 22
    invoke-static {p2, p1}, Lh4d;->f(FF)Z

    move-result v2

    .line 23
    iget-object v3, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v3

    check-cast v3, Ld7c;

    invoke-virtual {v3}, Ld7c;->o()I

    move-result v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_9

    .line 24
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->G()I

    move-result p1

    if-ne v3, p1, :cond_9

    .line 25
    iget-object p1, p5, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object v3, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v3}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    if-ne p1, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz p3, :cond_b

    .line 26
    iget-object p1, p5, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iget-object p2, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {p2}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    or-int/2addr v2, p1

    :cond_b
    if-eqz v2, :cond_c

    .line 27
    iget-boolean p1, p0, Ld8c;->m0:Z

    if-nez p1, :cond_c

    .line 28
    invoke-static {p4}, Lza4;->e(Ljava/lang/String;)V

    .line 29
    iput-boolean v1, p0, Ld8c;->m0:Z

    :cond_c
    :goto_4
    return v0
.end method

.method public final i0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v1}, Lp5c;->X()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p2, p1

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, p2

    sub-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    div-float/2addr p1, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Ld8c;->B(FFF)Z

    .line 7
    invoke-virtual {p0}, Ld8c;->J0()V

    return-void
.end method

.method public j(II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {p1}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 4
    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j0()V
    .locals 2

    .line 1
    sget-object v0, Ld8c;->r0:Ljava/lang/String;

    const-string v1, "setFitContent"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->W()F

    move-result v0

    invoke-virtual {p0, v0}, Ld8c;->l0(F)V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->b0()F

    move-result v0

    invoke-virtual {p0, v0}, Ld8c;->l0(F)V

    return-void
.end method

.method public l0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld8c;->e0()F

    move-result v0

    .line 2
    iget-object v1, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v3, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v3}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, v1, v3}, Ld8c;->B(FFF)Z

    .line 5
    invoke-virtual {p0}, Ld8c;->J0()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8c;->J0()V

    .line 2
    invoke-super {p0}, Ly7c;->m()V

    .line 3
    iget-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    invoke-interface {v0}, Lytb;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrsb;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcbc;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lymc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Ly7c;->n()V

    .line 2
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5c;->I1(Z)V

    .line 3
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lq5c;->l1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-static {}, La8c;->h()La8c;

    move-result-object v0

    invoke-virtual {v0}, La8c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, La8c;->h()La8c;

    move-result-object v0

    new-instance v1, Lc8c;

    iget-object v2, p0, Ld8c;->h0:Lo5c;

    invoke-direct {v1, v2}, Lc8c;-><init>(Lo5c;)V

    invoke-virtual {v0, v1}, La8c;->f(Lz7c;)V

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_first_page:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld8c;->n0:Z

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    iget-object v2, p0, Ld8c;->o0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    iget-object v2, p0, Ld8c;->o0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lf4d;->g(Ljava/lang/Runnable;J)V

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->m0()V

    const-string p1, "dp_projection_end"

    .line 7
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5c;->I1(Z)V

    return-void
.end method

.method public r(FFZZ)Z
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lrsb;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v9, v1

    move v10, v2

    goto :goto_5

    :cond_3
    :goto_3
    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :goto_5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->h()Ln2c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Ln2c;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move/from16 v3, p3

    .line 4
    :goto_6
    iget-object v1, v6, Ld8c;->i0:Lu7c;

    move/from16 v2, p1

    invoke-interface {v1, v2, v0, v3}, Lu7c;->g(FFZ)[F

    move-result-object v0

    .line 5
    aget v11, v0, v8

    .line 6
    aget v0, v0, v7

    .line 7
    invoke-virtual {p0, v0}, Ld8c;->Z(F)F

    move-result v12

    float-to-double v0, v11

    const-wide/16 v4, 0x0

    sub-double/2addr v0, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v13, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v2, v0, v13

    if-gez v2, :cond_8

    float-to-double v0, v12

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v2, v0, v13

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v13, 0x1

    :goto_8
    move-object v0, p0

    move v1, v11

    move v2, v12

    move v4, v10

    move v5, v9

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld8c;->h0(FFZZZ)Z

    move-result v0

    if-eqz v13, :cond_9

    .line 10
    iget-object v1, v6, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v1

    invoke-virtual {v1}, Lg5c;->j()V

    .line 11
    iget-object v1, v6, Ld8c;->i0:Lu7c;

    invoke-interface {v1}, Lu7c;->a()V

    .line 12
    iget-object v1, v6, Ld8c;->h0:Lo5c;

    invoke-virtual {v1, v11, v12}, Lq5c;->s1(FF)V

    .line 13
    iget-object v1, v6, Ld8c;->i0:Lu7c;

    invoke-interface {v1}, Lu7c;->b()V

    :cond_9
    if-eqz p4, :cond_b

    .line 14
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v1

    invoke-virtual {v1}, Lkwb;->B()Lfwb;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1, v9}, Lfwb;->m(Z)V

    if-eqz v0, :cond_b

    .line 16
    iget-boolean v2, v6, Ld8c;->n0:Z

    if-nez v2, :cond_b

    if-eqz v10, :cond_a

    .line 17
    invoke-virtual {v1, v7}, Lfwb;->o(Z)V

    goto :goto_9

    :cond_a
    if-eqz v9, :cond_b

    .line 18
    invoke-virtual {v1, v8}, Lfwb;->o(Z)V

    :cond_b
    :goto_9
    if-eqz v0, :cond_d

    if-eqz v10, :cond_c

    .line 19
    invoke-virtual {p0, v7}, Ld8c;->n0(Z)V

    goto :goto_a

    :cond_c
    if-eqz v9, :cond_d

    .line 20
    invoke-virtual {p0, v8}, Ld8c;->n0(Z)V

    :cond_d
    :goto_a
    return v13
.end method

.method public r0()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->U()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public w0(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly7c;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld8c;->h0:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ld8c;->i0:Lu7c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Lu7c;->g(FFZ)[F

    move-result-object v2

    const/4 v4, 0x1

    .line 4
    aget v5, v2, v4

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 5
    aget p1, v2, v4

    invoke-virtual {p0, v3, p1}, Ly7c;->E(FF)Z

    goto :goto_1

    .line 6
    :cond_3
    aget p1, v2, v4

    invoke-virtual {p0, v0, p1}, Ld8c;->a0(FF)F

    move-result p1

    invoke-virtual {p0, v3, p1}, Ly7c;->E(FF)Z

    :cond_4
    :goto_1
    return v1
.end method
