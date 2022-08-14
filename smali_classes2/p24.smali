.class public Lp24;
.super Lv24;
.source "Arrow.java"


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lp24;-><init>(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lp24;->d:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp24;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lv24;-><init>()V

    const v0, -0xe04483

    .line 5
    iput v0, p0, Lp24;->b:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lp24;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lp24;->d:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp24;->h:Z

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp24;->i:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp24;->j:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    iput p1, p0, Lp24;->e:F

    .line 13
    iput p2, p0, Lp24;->f:F

    .line 14
    iput p3, p0, Lp24;->g:F

    .line 15
    iget-object p3, p0, Lp24;->i:Landroid/graphics/Path;

    invoke-static {p1, p2, p3}, Lp24;->b(FFLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 16
    iget-object p3, p0, Lp24;->j:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Lp24;->d(FFLandroid/graphics/Path;)Landroid/graphics/Path;

    return-void
.end method

.method public static b(FFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p0, v1

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-object p2
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFI)V
    .locals 9

    .line 1
    iget v0, p0, Lp24;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sub-float v2, p2, v2

    .line 2
    iget v3, p0, Lp24;->g:F

    sub-float v4, p3, v3

    iget v5, p0, Lp24;->f:F

    sub-float/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_3

    if-eq p4, v6, :cond_2

    const/4 v8, 0x2

    if-eq p4, v8, :cond_1

    const/4 v8, 0x4

    if-eq p4, v8, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    sub-float v2, p2, v0

    sub-float/2addr p3, v3

    sub-float v4, p3, v5

    goto :goto_0

    :cond_1
    div-float/2addr v0, v1

    sub-float v2, p2, v0

    sub-float/2addr p3, v5

    add-float v4, p3, v3

    const/16 v7, 0xb4

    goto :goto_0

    :cond_2
    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    sub-float v2, p2, v3

    sub-float v4, p3, v5

    const/16 v7, -0x5a

    goto :goto_0

    :cond_3
    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    add-float v2, p2, v3

    sub-float v4, p3, v5

    const/16 v7, 0x5a

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p2, v7

    .line 5
    iget p3, p0, Lp24;->e:F

    div-float/2addr p3, v1

    iget p4, p0, Lp24;->f:F

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-object p2, p0, Lv24;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 7
    iget-object p2, p0, Lv24;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p2, p0, Lv24;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p2, p0, Lv24;->a:Landroid/graphics/Paint;

    iget p3, p0, Lp24;->b:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p0, Lp24;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lv24;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-boolean p2, p0, Lp24;->h:Z

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lv24;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p2, p0, Lv24;->a:Landroid/graphics/Paint;

    iget p3, p0, Lp24;->d:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p2, p0, Lv24;->a:Landroid/graphics/Paint;

    iget p3, p0, Lp24;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p2, p0, Lp24;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lv24;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp24;->b:I

    .line 2
    iput p2, p0, Lp24;->c:I

    return-void
.end method

.method public final d(FFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 11

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    div-float v7, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    float-to-double v2, v7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v8, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    double-to-float v9, v2

    .line 5
    invoke-virtual {p3, v7, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    sub-float v10, p2, v8

    move-object v0, p3

    move v1, v7

    move v2, p2

    move v4, p2

    move v5, v9

    move v6, v10

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, p1, v0

    sub-float v1, v3, v9

    const/4 v0, 0x0

    add-float v6, v8, v0

    .line 7
    invoke-virtual {p3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x0

    add-float v5, v3, v9

    move-object v0, p3

    move v2, v6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, p1, v9

    .line 9
    invoke-virtual {p3, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v5, p1, v7

    move v2, v10

    move v3, p1

    move v4, p2

    move v6, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    invoke-virtual {p3, v7, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-object p3
.end method
