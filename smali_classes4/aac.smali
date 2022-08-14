.class public Laac;
.super Lk9c;
.source "ReflowRender.java"

# interfaces
.implements La6c;


# instance fields
.field public Z:Lc6c;

.field public a0:Ly5c;

.field public b0:Lz9c;

.field public c0:Lbac;

.field public d0:Lbac;

.field public e0:Z

.field public f0:Lc1c$a;

.field public g0:Lbwc$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laac;->Z:Lc6c;

    .line 3
    iput-object v0, p0, Laac;->a0:Ly5c;

    .line 4
    iput-object v0, p0, Laac;->b0:Lz9c;

    .line 5
    iput-object v0, p0, Laac;->c0:Lbac;

    .line 6
    iput-object v0, p0, Laac;->d0:Lbac;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laac;->e0:Z

    .line 8
    new-instance v0, Laac$a;

    invoke-direct {v0, p0}, Laac$a;-><init>(Laac;)V

    iput-object v0, p0, Laac;->f0:Lc1c$a;

    .line 9
    new-instance v0, Laac$b;

    invoke-direct {v0, p0}, Laac$b;-><init>(Laac;)V

    iput-object v0, p0, Laac;->g0:Lbwc$a;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lc6c;

    iput-object v0, p0, Laac;->Z:Lc6c;

    .line 11
    invoke-virtual {v0}, Lc6c;->a0()Ly5c;

    move-result-object v0

    iput-object v0, p0, Laac;->a0:Ly5c;

    .line 12
    new-instance v0, Lz9c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Laac;->a0:Ly5c;

    invoke-virtual {v1}, Ly5c;->o()Lpyb;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz9c;-><init>(Landroid/content/Context;Lpyb;)V

    iput-object v0, p0, Laac;->b0:Lz9c;

    .line 13
    iget-object p1, p0, Laac;->Z:Lc6c;

    invoke-virtual {p1, p0}, Lc6c;->D0(La6c;)V

    .line 14
    sget-object p1, Lj8c$a;->I:Lj8c$a;

    invoke-virtual {p0, p1}, Lk9c;->x0(Lj8c$a;)V

    .line 15
    iget-object p1, p0, Laac;->f0:Lc1c$a;

    invoke-static {p1}, Lc1c;->a(Lc1c$a;)V

    .line 16
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p1

    iget-object v0, p0, Laac;->g0:Lbwc$a;

    invoke-virtual {p1, v0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method

.method public static synthetic y0(Laac;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laac;->B0()V

    return-void
.end method


# virtual methods
.method public A(Llyb;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->B1(Z)V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ln2c;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ln2c;->U()V

    .line 6
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->l4()V

    .line 8
    invoke-static {}, Le4d;->f()Le4d;

    move-result-object v1

    invoke-virtual {v1}, Le4d;->i()V

    .line 9
    invoke-static {}, Lrsb;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    sget v2, Luac;->e:I

    invoke-interface {v1, v2}, Lfpc;->h(I)Lidc;

    move-result-object v1

    check-cast v1, Lhxc;

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lhxc;->S1()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    invoke-static {}, Llyc;->u()Llyc;

    move-result-object v1

    iget-object v2, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1, v0, v2}, Llyc;->n(Lcn/wps/moffice/pdf/PDFReader;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    :cond_2
    return-void
.end method

.method public C(Lpyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laac;->b0:Lz9c;

    invoke-virtual {v0, p1}, Lz9c;->m(Lpyb;)V

    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpyb;->W:Lpyb;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lc1c;->B()I

    move-result v0

    invoke-static {v0}, Ll4d;->a(I)Lpyb;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Laac;->Z:Lc6c;

    invoke-virtual {v1, v0}, Lc6c;->P0(Lpyb;)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh8c;->S:Lh8c;

    sget-object v0, Lj8c$a;->I:Lj8c$a;

    invoke-virtual {p0, p1, v0}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lh8c;->S:Lh8c;

    sget-object v0, Lj8c$a;->I:Lj8c$a;

    invoke-virtual {p0, p1, v0}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    .line 3
    :goto_0
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    return-void
.end method

.method public X(Llyb;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Le4d;->f()Le4d;

    move-result-object v0

    invoke-virtual {v0}, Le4d;->j()V

    .line 2
    invoke-virtual {p1}, Llyb;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lk9c;->l0(I)V

    .line 3
    invoke-virtual {p1}, Llyb;->o()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk9c;->k0(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Laac;->e0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laac;->e0:Z

    .line 6
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-static {p1}, Ltzc;->u(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Laac$c;

    invoke-direct {p2, p0}, Laac$c;-><init>(Laac;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->setPageRefresh(Z)V

    return-void
.end method

.method public c0(Lh8c;Lj8c$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laac;->Z:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh8c;->S:Lh8c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lk9c;->c0(Lh8c;Lj8c$a;)Z

    move-result p1

    return p1
.end method

.method public d0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Laac;->Z:Lc6c;

    invoke-virtual {v0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Lrsb;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lrsb;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Laac;->a0:Ly5c;

    invoke-virtual {v1, v0}, Ly5c;->p([I)V

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    iget-object v3, p0, Laac;->Z:Lc6c;

    invoke-virtual {v3}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget v0, v0, v4

    iget-object v2, p0, Laac;->Z:Lc6c;

    invoke-virtual {v2}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Laac;->Z:Lc6c;

    invoke-virtual {v0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Laac;->Z:Lc6c;

    invoke-virtual {v1}, Lc6c;->i0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Laac;->Z:Lc6c;

    invoke-virtual {v0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6c;->z0(Landroid/graphics/RectF;)V

    .line 7
    :cond_2
    iget-object v0, p0, Laac;->Z:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v1

    invoke-virtual {v0, v1}, Lc6c;->R0(F)V

    .line 8
    iget-object v0, p0, Laac;->a0:Ly5c;

    invoke-virtual {v0}, Ly5c;->o()Lpyb;

    move-result-object v0

    invoke-virtual {v0}, Lpyb;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    invoke-virtual {p0}, Laac;->z0()Lbac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbac;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk9c;->dispose()V

    .line 2
    iget-object v0, p0, Laac;->f0:Lc1c$a;

    invoke-static {v0}, Lc1c;->l0(Lc1c$a;)V

    .line 3
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    iget-object v1, p0, Laac;->g0:Lbwc$a;

    invoke-virtual {v0, v1}, Lbwc;->e(Lbwc$a;)V

    .line 4
    iget-object v0, p0, Laac;->Z:Lc6c;

    invoke-virtual {v0, p0}, Lc6c;->X0(La6c;)V

    .line 5
    iget-object v0, p0, Laac;->b0:Lz9c;

    invoke-virtual {v0}, Lz9c;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laac;->Z:Lc6c;

    .line 7
    iput-object v0, p0, Laac;->a0:Ly5c;

    .line 8
    iput-object v0, p0, Laac;->b0:Lz9c;

    .line 9
    iget-object v1, p0, Laac;->c0:Lbac;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbac;->b()V

    .line 11
    iput-object v0, p0, Laac;->c0:Lbac;

    .line 12
    :cond_0
    iget-object v1, p0, Laac;->d0:Lbac;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lbac;->b()V

    .line 14
    iput-object v0, p0, Laac;->d0:Lbac;

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    return-void
.end method

.method public u(Llyb;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public w(FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public x(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Laac;->w(FZ)V

    return-void
.end method

.method public final z0()Lbac;
    .locals 3

    .line 1
    iget-object v0, p0, Laac;->Z:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laac;->d0:Lbac;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldac;

    iget-object v1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {v0, p0, v1}, Ldac;-><init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Laac;->d0:Lbac;

    .line 4
    :cond_0
    iget-object v0, p0, Laac;->d0:Lbac;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Laac;->c0:Lbac;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcac;

    iget-object v1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object v2, p0, Laac;->b0:Lz9c;

    invoke-direct {v0, p0, v1, v2}, Lcac;-><init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;Lz9c;)V

    iput-object v0, p0, Laac;->c0:Lbac;

    .line 7
    :cond_2
    iget-object v0, p0, Laac;->c0:Lbac;

    return-object v0
.end method
