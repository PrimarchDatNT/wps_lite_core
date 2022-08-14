.class public Ld2d;
.super Lb2d;
.source "WritingInkAdapter.java"


# direct methods
.method public constructor <init>(Ls1d;Lx3d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb2d;-><init>(Ls1d;Lx3d;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2d;->a:Ls1d;

    invoke-virtual {v0}, Ls1d;->b()Lt1d;

    move-result-object v0

    .line 2
    iget p1, p1, Ln5c;->a:I

    invoke-virtual {v0, p1}, Lt1d;->o(I)V

    .line 3
    invoke-virtual {v0}, Lt1d;->i()Landroid/graphics/Paint;

    move-result-object p1

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-static {}, Lc1c;->s()I

    move-result p1

    const/16 v1, 0xff

    .line 7
    invoke-static {p1, v1}, Lv3d;->a(II)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lt1d;->l(I)V

    .line 9
    invoke-static {}, Lc1c;->w()F

    move-result p1

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lt1d;->p(FF)V

    return-void
.end method

.method public i(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Lt1d;)V
    .locals 6

    .line 1
    invoke-static {}, Lbxb;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->R(I)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lt1d;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 4
    invoke-virtual {p2}, Lt1d;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->Q(I)V

    .line 5
    invoke-virtual {p2}, Lt1d;->r()F

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->N(F)V

    .line 6
    new-instance v2, Lhxb;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-direct {v2, v3}, Lhxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 7
    invoke-virtual {p2}, Lt1d;->q()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lt1d;->c(I)Lt1d$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lt1d$a;->c()Lhxb;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lhxb;->i(Lhxb;)Z

    .line 11
    invoke-virtual {v4}, Lt1d$a;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lt1d$a;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v5, v4, v0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->t0(Ljava/util/List;Ljava/util/List;I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->x0()V

    .line 13
    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->E0(Lcn/wps/moffice/pdf/core/base/KPath;)V

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    return-void
.end method
