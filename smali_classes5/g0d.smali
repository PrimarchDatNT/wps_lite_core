.class public Lg0d;
.super Ljava/lang/Object;
.source "LineShape.java"

# interfaces
.implements Le0d;


# instance fields
.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Le0d$a;


# direct methods
.method public constructor <init>(Le0d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0d;->f:Le0d$a;

    .line 3
    invoke-virtual {p0}, Lg0d;->c()Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lo5c;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    iget v3, p5, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lg0d;->c()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2, p3}, Lg0d;->e(Landroid/graphics/Canvas;FF)V

    .line 3
    iget p2, p5, Landroid/graphics/PointF;->x:F

    iget p3, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2, p3}, Lg0d;->e(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    sget-object p2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v1, 0x1

    invoke-static {p3, p2, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 5
    iget-object p1, p0, Lg0d;->f:Le0d$a;

    sget-object p3, Le0d$a;->I:Le0d$a;

    const-string v0, "None"

    if-ne p1, p3, :cond_0

    const-string p1, "OpenArrow"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ldbc$a;->S:Ldbc$a;

    invoke-virtual {p0, p1, p2}, Lg0d;->g(Ldbc$a;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ldbc$a;->T:Ldbc$a;

    invoke-virtual {p0, p1, p2}, Lg0d;->g(Ldbc$a;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    return-object p2
.end method

.method public c()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0d;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg0d;->c:Landroid/graphics/Paint;

    const v2, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lg0d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lg0d;->c:Landroid/graphics/Paint;

    sget v2, Le0d;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lg0d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lg0d;->c:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lg0d;->c:Landroid/graphics/Paint;

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

.method public e(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0d;->f()V

    .line 2
    sget v0, Le0d;->a:F

    iget-object v1, p0, Lg0d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lg0d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0d;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg0d;->e:Landroid/graphics/Paint;

    const v2, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lg0d;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lg0d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lg0d;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg0d;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lg0d;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lg0d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    return-void
.end method

.method public final g(Ldbc$a;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 2

    .line 1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldbc;->l(Ldbc$a;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lg0d;->d(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 4
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldbc;->j(Ldbc$a;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->N(F)V

    return-void
.end method
