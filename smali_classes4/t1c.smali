.class public Lt1c;
.super Lr1c;
.source "FFEditorCore.java"

# interfaces
.implements Lmxb$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1c<",
        "Lmxb;",
        ">;",
        "Lmxb$b;"
    }
.end annotation


# instance fields
.field public m:Ln5c;

.field public n:Landroid/graphics/RectF;

.field public o:Ljava/lang/Runnable;

.field public p:Lqtb;

.field public q:Lj5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 2
    new-instance p1, Lt1c$a;

    invoke-direct {p1, p0}, Lt1c$a;-><init>(Lt1c;)V

    iput-object p1, p0, Lt1c;->o:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lt1c$c;

    invoke-direct {p1, p0}, Lt1c$c;-><init>(Lt1c;)V

    iput-object p1, p0, Lt1c;->p:Lqtb;

    .line 4
    new-instance p1, Lt1c$d;

    invoke-direct {p1, p0}, Lt1c$d;-><init>(Lt1c;)V

    iput-object p1, p0, Lt1c;->q:Lj5c;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X()Lmxb;

    move-result-object p1

    iput-object p1, p0, Lr1c;->d:Lkxb;

    .line 6
    check-cast p1, Lmxb;

    invoke-virtual {p1, p0}, Lmxb;->g(Lmxb$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lt1c;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1c;->n:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1c;->m:Ln5c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lr1c;->O()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, v0, Ln5c;->a:I

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lmxb;

    invoke-virtual {v0}, Lmxb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lmxb;

    invoke-virtual {v0}, Lmxb;->u()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lr1c;->d0()V

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->D()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->w()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1c;->J()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lt1c$b;

    invoke-direct {v1, p0}, Lt1c$b;-><init>(Lt1c;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1c;->m:Ln5c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3c;->N(I)V

    .line 3
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 4
    invoke-virtual {p0, p1}, Lt1c;->l0(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lr1c;->d:Lkxb;

    check-cast p1, Lmxb;

    invoke-virtual {p1}, Lmxb;->l()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lr1c;->d:Lkxb;

    check-cast p1, Lmxb;

    invoke-virtual {p1}, Lmxb;->l()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lr1c;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lr1c;->F()V

    :cond_2
    return-void
.end method

.method public g0(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt1c;->m:Ln5c;

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, La1c;->G1(ZZ)Ld1c;

    .line 4
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lr1c;->b0(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lr1c;->d:Lkxb;

    check-cast p1, Lmxb;

    invoke-virtual {p1, p2}, Lmxb;->j(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;)V

    .line 7
    invoke-virtual {p0}, Lr1c;->R()V

    .line 8
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    iget-object p2, p0, Lt1c;->p:Lqtb;

    invoke-virtual {p1, p2}, Lptb;->l(Lqtb;)V

    .line 9
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    iget-object p2, p0, Lt1c;->q:Lj5c;

    invoke-virtual {p1, p2}, Lk5c;->i(Lj5c;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lr1c;->c:Lnub;

    invoke-virtual {p1}, Lnub;->b()V

    .line 12
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object p1

    invoke-virtual {p1, v1}, La3c;->N(I)V

    .line 13
    invoke-virtual {p0, v1}, Lr1c;->p(Z)V

    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_3
    return-void
.end method

.method public h0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lmxb;

    invoke-virtual {v0}, Lmxb;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public i0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lmxb;

    invoke-virtual {v0}, Lmxb;->k()V

    .line 2
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3c;->N(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr1c;->c:Lnub;

    invoke-virtual {v0}, Lnub;->a()V

    .line 5
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v2, p0, Lt1c;->p:Lqtb;

    invoke-virtual {v0, v2}, Lptb;->F(Lqtb;)V

    .line 6
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v2, p0, Lt1c;->q:Lj5c;

    invoke-virtual {v0, v2}, Lk5c;->r(Lj5c;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lr1c;->b0(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 10
    invoke-virtual {p0, v1}, Lr1c;->p(Z)V

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lmxb;

    invoke-virtual {v0}, Lmxb;->z()Z

    move-result v0

    return v0
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1c;->m:Ln5c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lmxb;

    invoke-virtual {v0}, Lmxb;->m()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lt1c;->l0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final l0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lt1c;->n:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v0, p0, Lt1c;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v0, p0, Lt1c;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt1c;->n0(Z)V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr1c;->D()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr1c;->M()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public x()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1c;->m:Ln5c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lmxb;

    invoke-virtual {v0}, Lmxb;->p()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lt1c;->m:Ln5c;

    iget v2, v2, Ln5c;->a:I

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
