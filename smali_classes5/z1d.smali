.class public Lz1d;
.super Lb2d;
.source "HighlightInkAdapter.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lw1d;Lx3d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb2d;-><init>(Ls1d;Lx3d;Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lz1d;->e:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lz1d;->e:I

    return v0
.end method

.method public i(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Lt1d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb2d;->i(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Lt1d;)V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->R(I)V

    return-void
.end method

.method public j(Lt1d;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->s()I

    move-result p2

    const/16 v0, 0x40

    .line 2
    invoke-static {p2, v0}, Lv3d;->a(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lt1d;->l(I)V

    .line 3
    invoke-static {}, Lc1c;->w()F

    move-result p2

    .line 4
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lt1d;->p(FF)V

    .line 6
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p2

    invoke-virtual {p2}, Lgbc;->g()Z

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lz1d;->l(I)V

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, p2}, Lt1d;->k(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public k(Lt1d;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb2d;->k(Lt1d;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 2
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p2

    invoke-virtual {p2}, Lgbc;->g()Z

    move-result p2

    .line 3
    invoke-virtual {p0, p2}, Lz1d;->l(I)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, p2}, Lt1d;->k(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1d;->e:I

    return-void
.end method
