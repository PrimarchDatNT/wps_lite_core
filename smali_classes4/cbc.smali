.class public Lcbc;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[F

.field public static b:I

.field public static c:Ln9c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcbc;->a:[F

    const/4 v0, -0x1

    .line 2
    sput v0, Lcbc;->b:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v1

    invoke-virtual {v1}, Lz8c;->D()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v0

    invoke-virtual {v0}, Lz8c;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p0, p1, v0}, Lcbc;->i(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;ILjava/util/List;)Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    return-void
.end method

.method public static B(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1, p3}, Lcbc;->i(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;ILjava/util/List;)Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    return-void
.end method

.method public static C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lu0c;->v()V

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->c()V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lv3d;->n()V

    .line 7
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->h()V

    .line 9
    invoke-static {}, Lv3d;->c()V

    .line 10
    invoke-virtual {v2}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    invoke-virtual {v2}, Lu0c;->j()V

    :goto_1
    return-void
.end method

.method public static D(Ln5c;Landroid/graphics/RectF;ILcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget p2, p0, Ln5c;->f:F

    invoke-static {p3}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v5

    add-float/2addr p2, v5

    .line 6
    iget v5, p0, Ln5c;->f:F

    iget v6, p0, Ln5c;->d:F

    add-float/2addr v5, v6

    invoke-static {p3}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 7
    iget v6, p0, Ln5c;->g:F

    invoke-static {p3}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v7

    add-float/2addr v6, v7

    .line 8
    iget v7, p0, Ln5c;->g:F

    iget p0, p0, Ln5c;->e:F

    add-float/2addr v7, p0

    invoke-static {p3}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result p0

    sub-float/2addr v7, p0

    .line 9
    iget p0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, p2

    if-gez p0, :cond_2

    .line 10
    iput p2, v0, Landroid/graphics/RectF;->left:F

    add-float p0, p2, v1

    .line 11
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 12
    :cond_2
    iget p0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_3

    .line 13
    iput v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    .line 14
    iput v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p0, v5, p2

    if-gez p0, :cond_3

    .line 15
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    :cond_3
    iget p0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v6

    if-gez p0, :cond_4

    .line 17
    iput v6, v0, Landroid/graphics/RectF;->top:F

    add-float p0, v6, v2

    .line 18
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    :cond_4
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, v7

    if-lez p0, :cond_5

    .line 20
    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v2

    .line 21
    iput v7, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, v7, v6

    if-gez p0, :cond_5

    .line 22
    iput v6, v0, Landroid/graphics/RectF;->top:F

    :cond_5
    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p0, p2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p2, p3

    cmpl-float p3, p0, p2

    if-eqz p3, :cond_7

    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    .line 25
    iget p0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p2, p2, v3

    add-float/2addr p0, p2

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 26
    :cond_6
    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr p0, p2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 27
    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static E(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 3
    invoke-static {p0, p1, v0}, Lcbc;->F(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public static F(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result p1

    .line 2
    iget v0, p0, Ln5c;->f:F

    add-float v1, v0, p1

    .line 3
    iget v2, p0, Ln5c;->d:F

    add-float/2addr v0, v2

    sub-float/2addr v0, p1

    .line 4
    iget v2, p0, Ln5c;->g:F

    add-float v3, v2, p1

    .line 5
    iget p0, p0, Ln5c;->e:F

    add-float/2addr v2, p0

    sub-float/2addr v2, p1

    .line 6
    invoke-static {p2, v1, v0, v3, v2}, Lcbc;->j(Landroid/graphics/RectF;FFFF)Z

    move-result p0

    return p0
.end method

.method public static G(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 5
    invoke-static {p1}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v3

    .line 6
    iget v4, p0, Ln5c;->f:F

    add-float v5, v4, v3

    .line 7
    iget v6, p0, Ln5c;->d:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    .line 8
    iget v6, p0, Ln5c;->g:F

    add-float v7, v6, v3

    .line 9
    iget p0, p0, Ln5c;->e:F

    add-float/2addr v6, p0

    sub-float/2addr v6, v3

    .line 10
    iget p0, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    const/4 v8, 0x1

    cmpg-float p0, p0, v5

    if-gez p0, :cond_1

    .line 11
    iput v5, v0, Landroid/graphics/RectF;->left:F

    add-float p0, v5, v1

    .line 12
    iput p0, v0, Landroid/graphics/RectF;->right:F

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_0
    iget v9, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_3

    .line 14
    iput v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    cmpl-float p0, v4, v5

    if-lez p0, :cond_2

    .line 15
    iput v4, v0, Landroid/graphics/RectF;->left:F

    :cond_2
    const/4 p0, 0x1

    :cond_3
    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    :cond_4
    move v3, p0

    .line 19
    :goto_1
    iget p0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v7

    if-gez p0, :cond_5

    .line 20
    iput v7, v0, Landroid/graphics/RectF;->top:F

    add-float p0, v7, v2

    .line 21
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    .line 22
    :cond_5
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_6

    .line 23
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    cmpl-float p0, v6, v7

    if-lez p0, :cond_7

    .line 24
    iput v6, v0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    move v8, v3

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    :cond_8
    return-void
.end method

.method public static H(Ln5c;Landroid/graphics/PointF;F)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 3
    iget v2, p0, Ln5c;->f:F

    add-float v3, v2, p2

    .line 4
    iget v4, p0, Ln5c;->d:F

    add-float/2addr v2, v4

    sub-float/2addr v2, p2

    .line 5
    iget v4, p0, Ln5c;->g:F

    add-float v5, v4, p2

    .line 6
    iget p0, p0, Ln5c;->e:F

    add-float/2addr v4, p0

    sub-float/2addr v4, p2

    cmpg-float p0, v0, v3

    if-gez p0, :cond_1

    move v0, v3

    :cond_1
    cmpl-float p0, v0, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    cmpg-float p0, v1, v5

    if-gez p0, :cond_3

    move v1, v5

    :cond_3
    cmpl-float p0, v1, v4

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    .line 7
    :goto_1
    invoke-virtual {p1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static I(Ljava/lang/Runnable;Ln5c;)V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgvb;->A(I)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lcbc$d;

    invoke-direct {v0, p0}, Lcbc$d;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1}, Le6c;->c()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p1, Ln5c;->a:I

    .line 7
    :goto_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcbc;->K(Ljava/lang/Runnable;I)Ln9c$e;

    move-result-object p0

    sput-object p0, Lcbc;->c:Ln9c$e;

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p0

    invoke-virtual {p0}, Lwwb;->f()Lqwb;

    move-result-object p0

    invoke-interface {p0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p0

    check-cast p0, Lm9c;

    sget-object p1, Lcbc;->c:Ln9c$e;

    invoke-virtual {p0, p1}, Lm9c;->I0(Ln9c$e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static J(FFLn5c;Lo5c;I)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p0, p1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget p2, p2, Ln5c;->a:I

    invoke-virtual {p1, p2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p0, p2

    const/4 p3, 0x1

    aget p0, p0, p3

    invoke-virtual {p1, p2, p0, p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getAnnotAtPoint(FFI)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    return-void
.end method

.method public static K(Ljava/lang/Runnable;I)Ln9c$e;
    .locals 1

    .line 1
    new-instance v0, Lcbc$e;

    invoke-direct {v0, p1, p0}, Lcbc$e;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static L(I)F
    .locals 1

    .line 1
    sget-object v0, Lcbc;->a:[F

    aget p0, v0, p0

    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float p0, p0, v0

    return p0
.end method

.method public static M()Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getEditorCore()Ls1c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls1c;->B0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static N(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;Ljava/lang/String;IF)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->l()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p2

    .line 3
    iget v0, p1, Ln5c;->a:I

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->n0(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->f0(I)V

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lcbc;->E(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->v(Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p2

    invoke-virtual {p2}, Lx2d;->u()Lb0d;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lb0d;->s(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public static O(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->i0()Lu0c;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lu0c;->v()V

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->f0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->d(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->Q(I)V

    .line 8
    :cond_2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    .line 9
    invoke-static {p0}, Ldbc;->k(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Ldbc$a;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, Ldbc;->x(Ldbc$a;I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 12
    invoke-virtual {v1}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v1, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static P(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    div-int/lit16 v10, v0, 0x3e8

    if-lez v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    if-gez v10, :cond_1

    const/4 v1, -0x1

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v11}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->P(IIIIIIIII)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ln5c;Landroid/graphics/PointF;Z)V
    .locals 7

    .line 1
    new-instance v5, Lcbc$b;

    invoke-direct {v5, p2, p3, p4}, Lcbc$b;-><init>(Ln5c;Landroid/graphics/PointF;Z)V

    .line 2
    sget-object v4, Labc$d;->I:Labc$d;

    const-string v1, "android_vip_pdf_annotate_text"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ln5c;Landroid/graphics/PointF;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcbc;->a(Landroid/app/Activity;Ljava/lang/String;Ln5c;Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public static synthetic c(Ln5c;Landroid/graphics/PointF;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcbc;->z(Ln5c;Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;IF)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcbc;->e(Ljava/lang/String;IFLandroid/graphics/PointF;Ln5c;)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;IFLandroid/graphics/PointF;Ln5c;)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
    .locals 8

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-nez p4, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p4

    check-cast p4, Lo5c;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2}, Le6c;->c()I

    move-result v2

    invoke-virtual {p4, v2}, Lp5c;->S(I)Ln5c;

    move-result-object p4

    :cond_1
    move-object v7, p4

    .line 4
    iget v2, v7, Ln5c;->a:I

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-static {v0, v7, v3, p3}, Lcbc;->o(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p3

    invoke-virtual {p3}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p3

    invoke-virtual {p3}, Lbzb;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Lv3d;->n()V

    .line 9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p3

    invoke-virtual {p3}, Lntb;->i0()Lu0c;

    move-result-object p3

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lu0c;->v()V

    move-object v4, p0

    move v5, p1

    move v6, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcbc;->n(ILandroid/graphics/RectF;Ljava/lang/String;IFLn5c;)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p3, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    move v5, p1

    move v6, p2

    .line 14
    invoke-static/range {v2 .. v7}, Lcbc;->n(ILandroid/graphics/RectF;Ljava/lang/String;IFLn5c;)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static f(Ldbc$a;)V
    .locals 7

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2}, Le6c;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v3

    check-cast v3, Lo5c;

    invoke-virtual {v3, v2}, Lp5c;->S(I)Ln5c;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-static {v0, v3, v4}, Lcbc;->p(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Landroid/graphics/RectF;)V

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v5

    invoke-virtual {v5}, Lntb;->i0()Lu0c;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lu0c;->v()V

    .line 9
    sget-object v6, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 10
    invoke-static {v2, v6, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    .line 11
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldbc;->i(Ldbc$a;)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 13
    invoke-static {v3, v1, v4}, Lcbc;->F(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;)Z

    .line 14
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 15
    sget-object v2, Ldbc$a;->S:Ldbc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "None"

    if-ne p0, v2, :cond_1

    :try_start_1
    const-string v2, "OpenArrow"

    .line 16
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v3, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldbc;->j(Ldbc$a;)F

    move-result p0

    .line 19
    invoke-virtual {v1, p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->N(F)V

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 24
    invoke-virtual {v5}, Lu0c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v5, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static g(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Ldbc$a;)V
    .locals 6

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2}, Le6c;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v3

    check-cast v3, Lo5c;

    invoke-virtual {v3, v2}, Lp5c;->S(I)Ln5c;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-static {v0, v3, v4}, Lcbc;->p(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Landroid/graphics/RectF;)V

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v5

    invoke-virtual {v5}, Lntb;->i0()Lu0c;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lu0c;->v()V

    .line 9
    invoke-static {v2, p0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 11
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldbc;->i(Ldbc$a;)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 13
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldbc;->j(Ldbc$a;)F

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->N(F)V

    .line 15
    invoke-static {v3, p0}, Lcbc;->E(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 20
    invoke-virtual {v5}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v5, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static h(Ldbc$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2}, Le6c;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v3

    check-cast v3, Lo5c;

    invoke-virtual {v3, v2}, Lp5c;->S(I)Ln5c;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-static {v0, v3, v4}, Lcbc;->p(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Landroid/graphics/RectF;)V

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v5

    invoke-virtual {v5}, Lntb;->i0()Lu0c;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lu0c;->v()V

    .line 9
    sget-object v6, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->a0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {v2, v6, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Ldbc$a;->U:Ldbc$a;

    if-eq p1, p0, :cond_1

    sget-object p1, Ldbc$a;->V:Ldbc$a;

    if-ne p1, p0, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldbc;->i(Ldbc$a;)I

    move-result p0

    .line 13
    invoke-virtual {v1, p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 14
    :cond_2
    invoke-static {v1}, Lcbc;->P(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 15
    invoke-virtual {v1, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 16
    invoke-static {v3, v1}, Lcbc;->E(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 18
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 21
    invoke-virtual {v5}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v5, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;ILjava/util/List;)Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->i0()Lu0c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;->t0(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    .line 8
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    :cond_0
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static j(Landroid/graphics/RectF;FFFF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget v2, p0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    .line 4
    iput p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    .line 5
    iput p1, p0, Landroid/graphics/RectF;->right:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, p2

    if-lez v2, :cond_1

    .line 7
    iput p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    .line 8
    iput p2, p0, Landroid/graphics/RectF;->left:F

    const/4 p1, 0x1

    .line 9
    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    .line 10
    iput p3, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v1

    .line 11
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x1

    .line 12
    :cond_2
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    .line 13
    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v1

    .line 14
    iput p4, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    return v3
.end method

.method public static k(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lcbc;->l(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public static l(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;FFLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v0

    invoke-virtual {v0}, Lmvb;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, La1c;->G1(ZZ)Ld1c;

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object p4

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p4, p1, p0}, Lp1c;->c(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p0

    invoke-interface {p0}, Le6c;->c()I

    move-result p0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    invoke-virtual {p1, p0}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p0

    invoke-virtual {p0}, Lx2d;->x()I

    move-result p0

    const/4 v3, 0x5

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object p0

    invoke-virtual {p0}, Lhbc;->d()I

    move-result p0

    .line 9
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v1

    invoke-virtual {v1}, Lhbc;->e()F

    move-result v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object p0

    invoke-virtual {p0}, Lhbc;->h()I

    move-result p0

    .line 11
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v1

    invoke-virtual {v1}, Lhbc;->i()F

    move-result v1

    .line 12
    :goto_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v2

    invoke-virtual {v2}, Lbzb;->g()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->i0()Lu0c;

    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lu0c;->v()V

    .line 15
    invoke-static {v3, p0, v1, p4, p1}, Lcbc;->e(Ljava/lang/String;IFLandroid/graphics/PointF;Ln5c;)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object p4

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p4, p1, p0}, Lp1c;->c(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    .line 17
    invoke-virtual {v2}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v2, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v3, p0, v1, p4, p1}, Lcbc;->e(Ljava/lang/String;IFLandroid/graphics/PointF;Ln5c;)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object p4

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {p4, p1, p0}, Lp1c;->c(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    cmpl-float p1, p2, p0

    if-ltz p1, :cond_7

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getEditorCore()Ls1c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ls1c;->I0(FF)V

    :cond_7
    return-void
.end method

.method public static m(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;Landroid/graphics/PointF;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {p0, p1, v0, v0, p2}, Lcbc;->l(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public static n(ILandroid/graphics/RectF;Ljava/lang/String;IFLn5c;)Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object p2

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2, p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->i(IFF)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p0

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->r()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->A(Lcn/wps/moffice/pdf/core/std/PDFPage;J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->f0(I)V

    .line 5
    invoke-virtual {p0, p4}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->n0(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->V(Landroid/graphics/RectF;)V

    .line 7
    invoke-static {p5, p0}, Lcbc;->E(Ln5c;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->j(Z)V

    .line 9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception"

    invoke-static {p1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static o(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    invoke-static {}, Lrsb;->d()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {}, Lrsb;->c()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v2

    invoke-interface {v2}, Lt7c;->r0()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v3

    invoke-virtual {v3}, Lx2d;->x()I

    move-result v3

    const/4 v4, 0x5

    if-ne v4, v3, :cond_0

    const v3, 0x42ee1eb8    # 119.06f

    goto :goto_0

    :cond_0
    const v3, 0x4394d333    # 297.65f

    .line 5
    :goto_0
    iget v4, p1, Ln5c;->d:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    :cond_1
    mul-float v3, v3, v2

    const/4 v4, 0x0

    if-nez p3, :cond_2

    sub-float/2addr v0, v3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    sub-float/2addr v1, v4

    div-float/2addr v1, p3

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 7
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p0

    check-cast p0, Lo5c;

    invoke-virtual {p0, p1, v0, v1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p0

    const/4 p3, 0x0

    .line 9
    aget p3, p0, p3

    iput p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    add-float/2addr p3, v3

    .line 11
    iput p3, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    add-float/2addr p0, v4

    .line 12
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget v0, p1, Ln5c;->b:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    .line 14
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 15
    :cond_3
    iget p1, p1, Ln5c;->c:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    .line 16
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v3

    .line 17
    iput p1, p2, Landroid/graphics/RectF;->top:F

    :cond_4
    return-void
.end method

.method public static p(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ln5c;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-static {}, Lrsb;->d()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {}, Lrsb;->c()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v2

    invoke-interface {v2}, Lt7c;->r0()F

    move-result v2

    const v3, 0x42ee1eb8    # 119.06f

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p0

    check-cast p0, Lo5c;

    invoke-virtual {p0, p1, v0, v1}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    aget p1, p0, p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    add-float/2addr p1, v3

    .line 7
    iput p1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v3

    .line 8
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static q(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;F)V
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->i0()Lu0c;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->e(F)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 5
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    .line 6
    invoke-static {p0}, Ldbc;->k(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Ldbc$a;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0, p1}, Ldbc;->y(Ldbc$a;F)V

    .line 8
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcbc;->s(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p0

    invoke-virtual {p0}, Ljpc;->f()Lfpc;

    move-result-object p0

    sget-object p1, Ltac;->b0:Ltac;

    invoke-interface {p0, p1}, Lfpc;->j(Ltac;)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcbc;->t(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/PointF;Ln5c;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/PointF;Ln5c;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcbc;->u(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/PointF;Ln5c;Z)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/PointF;Ln5c;Z)V
    .locals 9

    .line 1
    sget-object v0, Lys9$b;->g0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcbc$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcbc$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ln5c;Landroid/graphics/PointF;ZZ)V

    const/16 p1, 0x20

    invoke-static {v0, p0, p1, v8}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lc1c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->u0(Z)V

    const-string v0, "pdf_areahighlight_newpop_show"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_pdf_guide_areahighlight:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_areahighlight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_areahighlight_dialog_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcbc$f;

    invoke-direct {v3, p1}, Lcbc$f;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lka3;->H0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf_edit"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z(Ln5c;Landroid/graphics/PointF;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcbc$c;

    invoke-direct {v0, p0, p1, p2}, Lcbc$c;-><init>(Ln5c;Landroid/graphics/PointF;Z)V

    .line 2
    invoke-static {v0, p0}, Lcbc;->I(Ljava/lang/Runnable;Ln5c;)V

    return-void
.end method
