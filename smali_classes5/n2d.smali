.class public Ln2d;
.super Li2d;
.source "SmartPenPathMgr.java"


# direct methods
.method public constructor <init>(Lx3d;Lm2d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2d;-><init>(Lx3d;)V

    .line 2
    iget-object p1, p0, Ll2d;->b:Lv1d;

    invoke-virtual {p1, p2}, Lv1d;->g(Lm2d;)V

    return-void
.end method


# virtual methods
.method public i(Lx3d;)Lv1d;
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Lv1d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv1d;-><init>(Lx3d;Z)V

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Lv1d;->f(I)V

    return-object v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll2d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ll2d;->a:Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    .line 3
    iget-object v0, p0, Ll2d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll2d;->a:Lx3d;

    invoke-interface {v1}, Lx3d;->f()Lo5c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lp5c;->Z(FF)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object v1, p0, Ll2d;->a:Lx3d;

    invoke-static {p1, v0, v1}, Lv3d;->m(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;La4d;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v2, :cond_2

    .line 8
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 9
    iget-object v1, p0, Ll2d;->a:Lx3d;

    invoke-interface {v1}, La4d;->u()Lg5c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg5c;->y(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Ll2d;->a:Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
