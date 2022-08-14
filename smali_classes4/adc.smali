.class public Ladc;
.super Ljava/lang/Object;
.source "ClipOperatorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FLn5c;)V
    .locals 4

    .line 1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    .line 2
    iget v1, p1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, p0, v1

    .line 4
    iget v2, p1, Ln5c;->b:F

    invoke-virtual {v0}, Lk1c;->b()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    neg-float v2, v2

    .line 5
    iget p1, p1, Ln5c;->c:F

    invoke-virtual {v0}, Lk1c;->d()F

    move-result v0

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    neg-float p1, p1

    const/4 v0, 0x2

    .line 6
    aget v1, p0, v0

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x5

    .line 7
    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;Lk1c;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    sub-float p0, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    cmpg-float p0, p0, v4

    if-gez p0, :cond_1

    add-float p0, v0, v4

    cmpl-float v5, p0, v3

    if-lez v5, :cond_0

    sub-float p0, v1, v4

    .line 6
    invoke-virtual {p2, p0}, Lk1c;->h(F)V

    .line 7
    invoke-virtual {p2, v1}, Lk1c;->l(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Lk1c;->h(F)V

    .line 9
    invoke-virtual {p2, p0}, Lk1c;->l(F)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, v0}, Lk1c;->h(F)V

    .line 11
    invoke-virtual {p2, v1}, Lk1c;->l(F)V

    :goto_0
    sub-float p0, p1, v2

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    add-float p0, v2, v4

    cmpl-float v0, p0, v3

    if-lez v0, :cond_2

    sub-float p0, p1, v4

    .line 12
    invoke-virtual {p2, p0}, Lk1c;->m(F)V

    .line 13
    invoke-virtual {p2, p1}, Lk1c;->g(F)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2, v2}, Lk1c;->m(F)V

    .line 15
    invoke-virtual {p2, p0}, Lk1c;->g(F)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2, v2}, Lk1c;->m(F)V

    .line 17
    invoke-virtual {p2, p1}, Lk1c;->g(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Lk1c;F)V
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lk1c;->b()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lk1c;->c()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lk1c;->d()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lk1c;->a()F

    move-result v3

    cmpl-float v4, v0, p1

    if-ltz v4, :cond_0

    sub-float/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lk1c;->h(F)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    cmpg-float v4, v1, v0

    if-gtz v4, :cond_1

    add-float/2addr v1, p1

    .line 6
    invoke-virtual {p0, v1}, Lk1c;->l(F)V

    :cond_1
    cmpl-float v1, v2, p1

    if-ltz v1, :cond_2

    sub-float/2addr v2, p1

    .line 7
    invoke-virtual {p0, v2}, Lk1c;->m(F)V

    :cond_2
    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    add-float/2addr v3, p1

    .line 8
    invoke-virtual {p0, v3}, Lk1c;->g(F)V

    :cond_3
    return-void
.end method

.method public static d()I
    .locals 6

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkzb;->q(I)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_3

    if-gt v3, v0, :cond_1

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkzb;->q(I)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    if-lez v4, :cond_2

    .line 5
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkzb;->q(I)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
