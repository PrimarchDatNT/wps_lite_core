.class public Ly0d;
.super Ll1d;
.source "ComboBoxController.java"


# instance fields
.field public f:Lj1d;

.field public g:Ld1d;

.field public h:I

.field public i:Lc1d;


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll1d;-><init>(Lb1d;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly0d;->h:I

    .line 3
    sget-object v0, Lb1d;->k0:Lc1d;

    iput-object v0, p0, Ly0d;->i:Lc1d;

    .line 4
    new-instance v0, Lj1d;

    invoke-direct {v0, p1}, Lj1d;-><init>(Lb1d;)V

    iput-object v0, p0, Ly0d;->f:Lj1d;

    .line 5
    new-instance v0, Ld1d;

    invoke-direct {v0, p1}, Ld1d;-><init>(Lb1d;)V

    iput-object v0, p0, Ly0d;->g:Ld1d;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ll1d;->r(I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;[F)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->i(FF)I

    move-result v0

    iput v0, p0, Ly0d;->h:I

    .line 3
    invoke-virtual {p0}, Ly0d;->t()V

    .line 4
    :cond_1
    iget-object v0, p0, Ly0d;->i:Lc1d;

    invoke-interface {v0, p1, p2}, Lc1d;->e(Landroid/view/MotionEvent;[F)Z

    move-result p1

    return p1
.end method

.method public f(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll1d;->f(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;J)V

    .line 2
    iget-object v0, p0, Ly0d;->f:Lj1d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1d;->f(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;J)V

    .line 3
    iget-object v0, p0, Ly0d;->g:Ld1d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1d;->f(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;J)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0d;->i:Lc1d;

    invoke-interface {v0, p1}, Lc1d;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly0d;->i:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly0d;->i:Lc1d;

    invoke-interface {v0, p1}, Lc1d;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Lb1d;->y0()Z

    move-result p1

    .line 4
    iget-object v0, p0, Ll1d;->a:Lb1d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1d;->E0(Z)V

    const-string v0, "pdf_fromfill_edit"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v2, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v2}, Lb1d;->w0()F

    move-result v2

    iget-object v3, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v3}, Lb1d;->x0()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a(FF)Z

    .line 7
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0, p1}, Lb1d;->E0(Z)V

    .line 8
    invoke-virtual {p0}, Ll1d;->s()V

    return v1
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll1d;->n()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly0d;->h:I

    .line 3
    sget-object v0, Lb1d;->k0:Lc1d;

    iput-object v0, p0, Ly0d;->i:Lc1d;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Ly0d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ly0d;->f:Lj1d;

    invoke-virtual {v0, p1}, Lj1d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly0d;->i:Lc1d;

    invoke-interface {v0, p1}, Lc1d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Ly0d;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lb1d;->k0:Lc1d;

    iput-object v0, p0, Ly0d;->i:Lc1d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->q0()Lt1c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ly0d;->f:Lj1d;

    iput-object v0, p0, Ly0d;->i:Lc1d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ly0d;->g:Ld1d;

    iput-object v0, p0, Ly0d;->i:Lc1d;

    :cond_2
    :goto_0
    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
