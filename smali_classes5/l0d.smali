.class public Ll0d;
.super Ln0d;
.source "SingleTagWriteAnnotationController.java"


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
.method public O(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->B()V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->w0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->F()Le7c;

    move-result-object v1

    invoke-virtual {v0}, Lw2d;->h()F

    move-result v4

    invoke-virtual {v0}, Lw2d;->i()F

    move-result v5

    invoke-virtual {v1, v4, v5, v2}, Le7c;->p(FFI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx3d;->E(Ljava/util/List;Ln5c;)V

    .line 9
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->w()V

    return v3

    .line 10
    :cond_1
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->F()Le7c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v4, p1}, Le7c;->j(FF)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->C0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->D0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v4, :cond_5

    .line 15
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->w()V

    return v3

    .line 18
    :cond_3
    iget-object v2, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v2, v4, :cond_4

    invoke-static {}, Lcbc;->y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->w()V

    return v3

    .line 20
    :cond_4
    iget-object p1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 21
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 23
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lg5c;->l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 24
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->a()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->w()V

    .line 25
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return v3

    :cond_5
    :goto_0
    return v2
.end method
