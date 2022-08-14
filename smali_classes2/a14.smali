.class public La14;
.super Lb14;
.source "AngledTextLayout.java"


# instance fields
.field public e:Landroid/graphics/Path;

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb14;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La14;->e:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La14;->f:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La14;->g:Z

    .line 5
    iput v0, p0, La14;->h:F

    .line 6
    iput v0, p0, La14;->i:F

    .line 7
    iput-boolean v1, p0, La14;->j:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb14;->c:Ly04;

    iget-object v0, v0, Ly04;->b:Lw04;

    iget-short v0, v0, Lw04;->e:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    :cond_1
    iget-boolean v0, p0, La14;->g:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lb14;->c:Ly04;

    iget-object v4, v0, Ly04;->a:Ljava/lang/String;

    iget-object v5, p0, La14;->e:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lb14;->b:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lb14;->c:Ly04;

    iget-object v0, v0, Ly04;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 8
    iget-object v5, p0, Lb14;->b:Landroid/text/TextPaint;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v5, v0, v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v4, v5

    .line 9
    iget v5, p0, La14;->h:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    sub-int v4, v2, v3

    if-lez v4, :cond_3

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La14;->e:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lb14;->b:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v2, -0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La14;->e:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lb14;->b:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    move v3, v2

    move v2, v10

    .line 12
    :goto_2
    iget-object v4, p0, La14;->e:Landroid/graphics/Path;

    iget v5, p0, La14;->i:F

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->offset(FF)V

    const/4 v4, 0x0

    move v11, v3

    move v3, v2

    move v2, v11

    :cond_4
    add-int/2addr v2, v1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lb14;->c:Ly04;

    iget-object v1, v1, Ly04;->b:Lw04;

    iget-short v1, v1, Lw04;->e:S

    if-lez v1, :cond_6

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La14;->e:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lb14;->b:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_6
    iget v1, p0, La14;->h:F

    sub-float/2addr v1, v4

    .line 16
    iget-object v2, p0, La14;->e:Landroid/graphics/Path;

    iget v4, p0, La14;->f:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v1

    iget v5, p0, La14;->f:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La14;->e:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lb14;->b:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 18
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Le04;Lv04;IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, La14;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iput-object p2, p0, Lb14;->c:Ly04;

    .line 3
    iget-object p1, p0, Lb14;->d:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean p5, p0, La14;->g:Z

    .line 5
    iput-boolean p5, p0, La14;->j:Z

    .line 6
    iget-object p1, p2, Ly04;->b:Lw04;

    iget-short p1, p1, Lw04;->e:S

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    int-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    double-to-float p1, p3

    iput p1, p0, La14;->f:F

    .line 7
    iget-object p1, p2, Ly04;->c:Lx04;

    iget-object p3, p0, Lb14;->b:Landroid/text/TextPaint;

    invoke-static {p1, p3}, Lc14;->i(Lx04;Landroid/graphics/Paint;)V

    .line 8
    new-instance p1, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p1}, Landroid/text/BoringLayout$Metrics;-><init>()V

    .line 9
    iget-object p3, p2, Ly04;->a:Ljava/lang/String;

    iget-object p4, p2, Ly04;->c:Lx04;

    iget-object p5, p2, Ly04;->d:Ljava/util/ArrayList;

    invoke-static {p3, p1, p4, p5}, Lc14;->f(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lx04;Ljava/util/List;)V

    .line 10
    iget-object p3, p2, Ly04;->b:Lw04;

    iget-object p4, p0, Lb14;->b:Landroid/text/TextPaint;

    iget-object p5, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, p4, p5, p1}, La14;->m(Lw04;Landroid/text/TextPaint;Landroid/graphics/Rect;Landroid/text/BoringLayout$Metrics;)V

    .line 11
    iget-object p3, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, p1}, La14;->l(Landroid/graphics/Rect;Landroid/text/BoringLayout$Metrics;)V

    .line 12
    iget-object p3, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3, p1}, La14;->j(Lv04;Landroid/graphics/Rect;Landroid/text/BoringLayout$Metrics;)V

    return-void
.end method

.method public final h(Landroid/text/BoringLayout$Metrics;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, La14;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 2
    iget v4, v1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    iget v5, v0, La14;->h:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 3
    iget v6, v1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v6, v6

    iget v7, v0, La14;->h:F

    rem-float/2addr v6, v7

    .line 4
    iget v7, v1, Landroid/text/BoringLayout$Metrics;->descent:I

    iget v1, v1, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v7, v1

    int-to-double v7, v7

    iget v1, v0, La14;->f:F

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    float-to-double v9, v6

    mul-double v9, v9, v2

    .line 5
    iget v1, v0, La14;->i:F

    float-to-double v11, v1

    add-double/2addr v11, v9

    iget v6, v0, La14;->h:F

    float-to-double v13, v6

    mul-double v13, v13, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v11, v13

    if-gez v6, :cond_1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    cmpl-double v6, v4, v9

    if-nez v6, :cond_0

    add-double/2addr v4, v15

    :cond_0
    sub-double/2addr v4, v9

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v9, v1

    mul-double v4, v4, v9

    iget v1, v0, La14;->h:F

    float-to-double v9, v1

    mul-double v9, v9, v2

    goto :goto_0

    :cond_1
    sub-double/2addr v4, v15

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    mul-double v4, v4, v1

    :goto_0
    add-double/2addr v4, v9

    add-double/2addr v7, v4

    double-to-float v1, v7

    return v1
.end method

.method public i(Lw04;Landroid/graphics/Paint;Landroid/text/BoringLayout$Metrics;II)F
    .locals 7

    .line 1
    iget-short p4, p1, Lw04;->e:S

    .line 2
    iget v0, p3, Landroid/text/BoringLayout$Metrics;->descent:I

    iget v1, p3, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, La14;->f:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    iget v2, p0, La14;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    iget-short p1, p1, Lw04;->b:S

    const/16 v3, -0x5a

    const/16 v4, 0x5a

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    .line 6
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    if-ne p4, v4, :cond_1

    .line 7
    iget p1, p3, Landroid/text/BoringLayout$Metrics;->bottom:I

    sub-int/2addr p5, p1

    :goto_0
    int-to-float p1, p5

    goto/16 :goto_3

    :cond_1
    if-ne p4, v3, :cond_2

    .line 8
    iget p1, p3, Landroid/text/BoringLayout$Metrics;->top:I

    add-int/2addr p5, p1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, La14;->g:Z

    if-nez p1, :cond_3

    int-to-float p1, p5

    .line 10
    iget p2, p3, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    sub-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_3
    int-to-float p1, p5

    .line 11
    invoke-virtual {p0, p3}, La14;->h(Landroid/text/BoringLayout$Metrics;)F

    move-result p2

    sub-float p2, p1, p2

    .line 12
    iget-object p3, p0, Lb14;->a:Landroid/graphics/PointF;

    iget p5, p0, La14;->h:F

    mul-float p5, p5, v2

    sub-float/2addr p1, p5

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 13
    iget-object p5, p0, La14;->e:Landroid/graphics/Path;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object p1, p0, La14;->e:Landroid/graphics/Path;

    iget p3, p0, La14;->h:F

    mul-float v2, v2, p3

    mul-float p3, p3, v1

    if-lez p4, :cond_4

    const/4 p4, -0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x1

    :goto_1
    int-to-float p4, p4

    mul-float p3, p3, p4

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 15
    iput-boolean v5, p0, La14;->j:Z

    move p1, p2

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    if-eq p4, v4, :cond_7

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p5

    .line 16
    iget p3, p3, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    mul-float p3, p3, v2

    sub-float/2addr p2, p3

    mul-float p1, p1, p2

    goto :goto_3

    :cond_7
    :goto_2
    int-to-float p2, p5

    mul-float p2, p2, p1

    .line 17
    iget p1, p3, Landroid/text/BoringLayout$Metrics;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    goto :goto_3

    :cond_8
    if-ne p4, v4, :cond_9

    int-to-float p1, v0

    goto :goto_3

    :cond_9
    if-ne p4, v3, :cond_a

    .line 18
    iget p1, p3, Landroid/text/BoringLayout$Metrics;->bottom:I

    int-to-float p1, p1

    goto :goto_3

    :cond_a
    int-to-double p1, v0

    .line 19
    iget p3, p0, La14;->f:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    double-to-float p1, p1

    :goto_3
    return p1
.end method

.method public final j(Lv04;Landroid/graphics/Rect;Landroid/text/BoringLayout$Metrics;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La14;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Ly04;->b:Lw04;

    iget-short p1, p1, Lw04;->e:S

    .line 3
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_1

    .line 5
    iget p1, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float p1, p1

    move v2, v1

    goto :goto_2

    :cond_1
    const/16 v2, -0x5a

    if-ne p1, v2, :cond_2

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, La14;->f:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 8
    iget v2, p0, La14;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9
    iget p3, p3, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    .line 10
    iget-boolean v3, p0, La14;->g:Z

    if-eqz v3, :cond_3

    .line 11
    iget p3, p0, La14;->h:F

    :cond_3
    mul-float v2, v2, p3

    add-float/2addr v2, v1

    mul-float p3, p3, p2

    if-lez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    int-to-float p1, p1

    mul-float p3, p3, p1

    add-float p1, v0, p3

    .line 12
    :goto_2
    iget-object p2, p0, La14;->e:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object p2, p0, La14;->e:Landroid/graphics/Path;

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public k(Lw04;Landroid/text/BoringLayout$Metrics;I)F
    .locals 8

    .line 1
    iget-short v0, p1, Lw04;->e:S

    .line 2
    iget v1, p2, Landroid/text/BoringLayout$Metrics;->descent:I

    iget v2, p2, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, La14;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    iget v3, p0, La14;->f:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    iget p2, p2, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, p2

    mul-float v4, v4, v2

    int-to-float v1, v1

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    .line 6
    iget-boolean v5, p1, Lw04;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    int-to-float v5, p3

    cmpl-float v7, v4, v5

    if-lez v7, :cond_3

    .line 7
    iput-boolean v6, p0, La14;->g:Z

    if-lez v0, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sub-float/2addr v5, v3

    div-float/2addr v5, v2

    .line 8
    iput v5, p0, La14;->h:F

    cmpg-float p2, v5, v1

    if-gez p2, :cond_1

    .line 9
    iput v1, p0, La14;->h:F

    :cond_1
    div-float/2addr v1, v2

    if-gez v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    int-to-float p2, v6

    mul-float v1, v1, p2

    .line 10
    iput v1, p0, La14;->i:F

    return p1

    .line 11
    :cond_3
    iget-short p1, p1, Lw04;->a:S

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    int-to-float p1, p3

    int-to-float p2, p2

    mul-float p2, p2, v2

    :goto_1
    sub-float/2addr p1, p2

    goto :goto_2

    :cond_5
    const/16 p1, 0x5a

    if-eq v0, p1, :cond_6

    int-to-float p1, p3

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    goto :goto_2

    :cond_6
    int-to-float p1, p3

    goto :goto_2

    :cond_7
    int-to-float p1, p3

    sub-float p2, p1, v4

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    add-float/2addr p2, v3

    move p1, p2

    goto :goto_2

    :cond_9
    if-lez v0, :cond_a

    int-to-float p1, p2

    mul-float p1, p1, v2

    add-float/2addr v3, p1

    :cond_a
    move p1, v3

    :goto_2
    return p1
.end method

.method public l(Landroid/graphics/Rect;Landroid/text/BoringLayout$Metrics;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v2, v1

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-boolean v1, p0, La14;->g:Z

    if-nez v1, :cond_2

    .line 4
    iget v1, p2, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-double v1, v1

    iget v3, p0, La14;->f:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p2, p2, Landroid/text/BoringLayout$Metrics;->bottom:I

    add-int/2addr v1, p2

    .line 5
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    if-le p2, v0, :cond_1

    move v0, v1

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, La14;->h(Landroid/text/BoringLayout$Metrics;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method

.method public final m(Lw04;Landroid/text/TextPaint;Landroid/graphics/Rect;Landroid/text/BoringLayout$Metrics;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, p1, p4, v2}, La14;->k(Lw04;Landroid/text/BoringLayout$Metrics;I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, La14;->i(Lw04;Landroid/graphics/Paint;Landroid/text/BoringLayout$Metrics;II)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    return-void
.end method
