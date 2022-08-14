.class public Lm6c;
.super Lj6c;
.source "CheckboxTypeMenu.java"


# static fields
.field public static g0:J = -0x1L


# instance fields
.field public d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public e0:Ln5c;

.field public f0:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v1, p0, Lm6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    const/high16 v1, 0x41200000    # 10.0f

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    sub-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    div-float v3, v2, v3

    sub-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v2

    .line 11
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v1, p0, Lm6c;->e0:Ln5c;

    iget v4, v1, Ln5c;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 13
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 14
    :cond_3
    iget v1, v1, Ln5c;->c:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 15
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    :cond_4
    iget-object p1, p0, Lm6c;->f0:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lm6c;->f0:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->x()Z

    .line 19
    :cond_5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lu0c;->v()V

    .line 22
    iget-object v1, p0, Lm6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    .line 23
    invoke-virtual {p1}, Lu0c;->i()V

    return-void
.end method

.method public H(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    iput-object p3, p0, Lm6c;->e0:Ln5c;

    .line 3
    iput-object p1, p0, Lm6c;->f0:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lm6c;->g0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lm6c;->g0:J

    const/16 v0, -0x3db

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3b9

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3b8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x5

    .line 4
    invoke-virtual {p0, p1}, Lm6c;->G(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lm6c;->G(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Log3;->r()V

    .line 7
    iget-object p1, p0, Lm6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    :goto_0
    return-void
.end method
