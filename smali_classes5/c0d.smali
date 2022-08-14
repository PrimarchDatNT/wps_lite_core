.class public Lc0d;
.super Ln0d;
.source "EditorCoreController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1c;->o0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v0

    invoke-virtual {v0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v0

    invoke-virtual {v0}, Ls1c;->u0()Lc2c;

    move-result-object v0

    invoke-virtual {v0}, Lc2c;->p()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ln0d;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->getEditorCore()Ls1c;

    move-result-object p1

    invoke-virtual {p1, p3}, Ls1c;->p0(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->getEditorCore()Ls1c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1c;->p0(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1c;->n0(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->c()Z

    move-result v0

    return v0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1c;->p0(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0d;->Y()La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ls1c;->A0()I

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->d()Lhub;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhub;->t(FF)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lw2d;->h()F

    move-result p1

    invoke-virtual {v0}, Lw2d;->i()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Ls1c;->H0(FFZ)V

    .line 7
    invoke-virtual {v1}, Lr1c;->r()Lkxb;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Lr1c;->c0()V

    :cond_2
    return v2
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1c;->p0(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->B()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->T:Lo0d;

    invoke-virtual {v0}, Ln0d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq1c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->getEditorCore()Ls1c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls1c;->q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
