.class public Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;
.super Ljava/lang/Object;
.source "PDFSmartSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_getHighlightRange(JLandroid/graphics/RectF;[I)Z
.end method

.method private native native_getRange(JLandroid/graphics/RectF;[I)Z
.end method

.method private native native_getUnderlineRange(JLandroid/graphics/RectF;[I)Z
.end method

.method private native native_rangeRectCount(JII)I
.end method

.method private native native_rect(JILandroid/graphics/RectF;)Z
.end method

.method private native native_reset()V
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x3

    new-array v4, v4, [Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 2
    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->a0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {p1, p2, v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->smartFindAnnot(Landroid/graphics/RectF;[Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method public b(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)[I
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v5

    invoke-direct {p0, v5, v6, p2, v4}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->native_getHighlightRange(JLandroid/graphics/RectF;[I)Z

    move-result p1

    .line 4
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    aget p1, v4, p1

    const/4 p2, 0x1

    aget v0, v4, p2

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    aput p1, v4, p2

    return-object v4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)[I
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v5

    invoke-direct {p0, v5, v6, p2, v4}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->native_getRange(JLandroid/graphics/RectF;[I)Z

    move-result p1

    .line 4
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    aget p1, v4, p1

    const/4 p2, 0x1

    aget v0, v4, p2

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    aput p1, v4, p2

    return-object v4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)[I
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v5

    invoke-direct {p0, v5, v6, p2, v4}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->native_getUnderlineRange(JLandroid/graphics/RectF;[I)Z

    move-result p1

    .line 4
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    aget p1, v4, p1

    const/4 p2, 0x1

    aget v0, v4, p2

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    aput p1, v4, p2

    return-object v4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcn/wps/moffice/pdf/core/std/PDFPage;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            "II)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1, p2, p3}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->native_rangeRectCount(JII)I

    move-result p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1, v3, v4}, Lcn/wps/moffice/pdf/core/select/PDFSmartSelector;->native_rect(JILandroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-static {v4}, Lzyb;->a(Landroid/graphics/RectF;)V

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v2, v4}, Lzyb;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method
