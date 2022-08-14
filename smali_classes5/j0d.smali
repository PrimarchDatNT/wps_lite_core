.class public Lj0d;
.super Ljava/lang/Object;
.source "RectFShape.java"

# interfaces
.implements Le0d;


# instance fields
.field public c:Le0d$a;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le0d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0d;->c:Le0d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lo5c;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget v0, p5, Landroid/graphics/PointF;->x:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v0, p4, Landroid/graphics/PointF;->y:F

    iget v1, p5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v2, p5, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-direct {p2, p3, v0, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    sget-object p3, Lj0d$a;->a:[I

    iget-object p4, p0, Lj0d;->c:Le0d$a;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj0d;->c()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj0d;->c()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 8

    .line 1
    iget-object v0, p0, Lj0d;->c:Le0d$a;

    sget-object v1, Le0d$a;->U:Le0d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x41ee1eb8    # 29.765f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 5
    iget p1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 7
    iget p1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->S:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {p3, p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->R(I)V

    .line 10
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p2

    sget-object p3, Ldbc$a;->Y:Ldbc$a;

    invoke-virtual {p2, p3}, Ldbc;->l(Ldbc$a;)I

    move-result p2

    .line 11
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldbc;->i(Ldbc$a;)I

    move-result p3

    .line 12
    invoke-virtual {p0, p3, p2}, Lj0d;->d(II)I

    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->Q(I)V

    .line 15
    invoke-virtual {p1, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    return-object p1

    .line 18
    :cond_4
    iget-object p1, p0, Lj0d;->c:Le0d$a;

    sget-object p2, Le0d$a;->S:Le0d$a;

    if-ne p1, p2, :cond_5

    .line 19
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->T:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {p3, p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_5
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->S:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {p3, p1, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    .line 21
    :goto_2
    invoke-static {p1}, Ldbc;->k(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Ldbc$a;

    move-result-object p2

    .line 22
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p3

    invoke-virtual {p3, p2}, Ldbc;->l(Ldbc$a;)I

    move-result p3

    .line 23
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    .line 24
    invoke-virtual {p0, v0, p3}, Lj0d;->d(II)I

    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 26
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object p3

    invoke-virtual {p3, p2}, Ldbc;->j(Ldbc$a;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->N(F)V

    .line 27
    invoke-virtual {p1, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    return-object p1
.end method

.method public c()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0d;->c:Le0d$a;

    sget-object v1, Le0d$a;->U:Le0d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    sget-object v2, Ldbc$a;->Y:Ldbc$a;

    invoke-virtual {v1, v2}, Ldbc;->i(Ldbc$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldbc;->l(Ldbc$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    sget v1, Le0d;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0d;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 4
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
