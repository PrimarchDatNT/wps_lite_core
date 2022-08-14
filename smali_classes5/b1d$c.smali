.class public Lb1d$c;
.super Ljava/lang/Object;
.source "FormFillController.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb1d;


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1d$c;->a:Lb1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb1d;Lb1d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb1d$c;-><init>(Lb1d;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/core/std/PDFDocument;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-static {v0}, Lb1d;->a0(Lb1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->z()Lt1c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-static {v0}, Lb1d;->b0(Lb1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lb1d$c;->a:Lb1d;

    iget-object v4, v4, Lb1d;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    iget-object v0, v0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    const-string v0, "pdf_fromfill_edit"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-static {v0}, Lb1d;->c0(Lb1d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-static {v0, v2}, Lb1d;->d0(Lb1d;I)Lc1d;

    move-result-object v0

    .line 8
    check-cast v0, Lj1d;

    invoke-virtual {v0}, Lj1d;->x()V

    .line 9
    :cond_0
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-static {v0}, Lb1d;->e0(Lb1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->l()Lp1c;

    move-result-object v0

    iget-object v2, p0, Lb1d$c;->a:Lb1d;

    iget-object v2, v2, Lb1d;->V:Lc1d;

    .line 10
    invoke-interface {v2}, Lc1d;->l()Ln5c;

    move-result-object v2

    iget-object v4, p0, Lb1d$c;->a:Lb1d;

    iget-object v4, v4, Lb1d;->V:Lc1d;

    .line 11
    invoke-interface {v4}, Lc1d;->i()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v4

    iget-object v5, p0, Lb1d$c;->a:Lb1d;

    .line 12
    invoke-static {v5}, Lb1d;->c0(Lb1d;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lb1d$c;->a:Lb1d;

    iget-object v5, v5, Lb1d;->V:Lc1d;

    invoke-interface {v5}, Lc1d;->type()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, v4, v1}, Lp1c;->e(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-static {v0}, Lb1d;->f0(Lb1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->l()Lp1c;

    move-result-object v0

    iget-object v4, p0, Lb1d$c;->a:Lb1d;

    iget-boolean v5, v4, Lb1d;->d0:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lb1d;->Y:I

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lp1c;->k(Z)V

    .line 16
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    iget-object v0, v0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    iget-object v0, v0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    iget-boolean v1, v0, Lb1d;->e0:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lb1d;->j0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb1d;->z0(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v0}, Lb1d;->c0(Lb1d;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->l0()V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    invoke-static {v0}, Lb1d;->g0(Lb1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X()Lmxb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmxb;->v(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    iget-object v0, v0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    const/4 v1, 0x5

    iput v1, v0, Lb1d;->c0:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    iget v1, v0, Lb1d;->c0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb1d;->c0:I

    .line 5
    :goto_0
    iget-object v0, p0, Lb1d$c;->a:Lb1d;

    iget v1, v0, Lb1d;->c0:I

    if-gtz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Lb1d;->Z(Lb1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm9c;->g1(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(II)V
    .locals 0

    return-void
.end method
