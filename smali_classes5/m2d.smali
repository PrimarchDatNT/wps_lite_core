.class public Lm2d;
.super Ljava/lang/Object;
.source "SmartPenOp.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

.field public b:Lx3d;


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2d;->b:Lx3d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln5c;Landroid/graphics/RectF;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lm2d;->b:Lx3d;

    invoke-interface {v1}, Lx3d;->f()Lo5c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lp5c;->l0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget v2, p1, Ln5c;->a:I

    invoke-virtual {v1, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lm2d;->g()Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p2}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->b(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)[I

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, p2}, Lm2d;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;[I)Ljava/util/List;

    move-result-object p2

    .line 6
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    iget p1, p1, Ln5c;->a:I

    invoke-static {v0, p3, p1, p2}, Lcbc;->B(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;IILjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Lcn/wps/moffice/pdf/core/std/PDFPage;[I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm2d;->g()Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, p2, v1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v0, p1, v1, p2}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->e(Lcn/wps/moffice/pdf/core/std/PDFPage;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln5c;Landroid/graphics/RectF;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lm2d;->b:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp5c;->l0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lm2d;->e(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lm2d;->f(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2d;->g()Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->a(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->smartFindSign(Landroid/graphics/RectF;)Lszb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lm2d;->b:Lx3d;

    invoke-interface {p3}, La4d;->G()Lbzb;

    move-result-object p3

    invoke-virtual {p3}, Lbzb;->c()V

    .line 5
    iget-object p3, p0, Lm2d;->b:Lx3d;

    invoke-interface {p3}, Lx3d;->D()Lm9c;

    move-result-object p3

    invoke-virtual {p3}, Lm9c;->e1()Ld9c;

    move-result-object p3

    .line 6
    iget v0, p1, Ln5c;->a:I

    invoke-virtual {p3, v0, p2}, Ld9c;->Y(ILszb;)V

    .line 7
    iget-object p2, p0, Lm2d;->b:Lx3d;

    invoke-interface {p2}, La4d;->u()Lg5c;

    move-result-object p2

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p2, p3, p1}, Lg5c;->x(Ld9c;I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iget-object p2, p0, Lm2d;->b:Lx3d;

    invoke-interface {p2}, La4d;->G()Lbzb;

    move-result-object p2

    invoke-virtual {p2}, Lbzb;->c()V

    .line 9
    new-instance p2, Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast p2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object p3, p0, Lm2d;->b:Lx3d;

    invoke-static {p2, p1, p3}, Lv3d;->m(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;La4d;)V

    return v1
.end method

.method public final f(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2d;->g()Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)[I

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 3
    :cond_0
    new-instance v0, Lwyb;

    iget v1, p1, Ln5c;->a:I

    aget p3, p2, p3

    invoke-direct {v0, v1, p3}, Lwyb;-><init>(II)V

    .line 4
    new-instance p3, Lwyb;

    iget p1, p1, Ln5c;->a:I

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-direct {p3, p1, p2}, Lwyb;-><init>(II)V

    .line 5
    iget-object p1, p0, Lm2d;->b:Lx3d;

    invoke-interface {p1}, La4d;->i()Lz8c;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lz8c;->i0(Lwyb;Lwyb;)V

    .line 6
    iget-object p1, p0, Lm2d;->b:Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->o()V

    return v1
.end method

.method public g()Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2d;->a:Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;-><init>()V

    iput-object v0, p0, Lm2d;->a:Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    .line 3
    :cond_0
    iget-object v0, p0, Lm2d;->a:Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    return-object v0
.end method

.method public h(Ln5c;Landroid/graphics/RectF;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lm2d;->b:Lx3d;

    invoke-interface {v1}, Lx3d;->f()Lo5c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lp5c;->l0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget v2, p1, Ln5c;->a:I

    invoke-virtual {v1, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lm2d;->g()Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p2}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->d(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)[I

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, p2}, Lm2d;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;[I)Ljava/util/List;

    move-result-object p2

    .line 6
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    iget p1, p1, Ln5c;->a:I

    invoke-static {v0, p3, p1, p2}, Lcbc;->B(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;IILjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
