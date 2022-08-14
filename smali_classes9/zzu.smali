.class public Lzzu;
.super Lwzu;
.source "RectPainter.java"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;FFFFF)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzzu;->a:Landroid/graphics/Path;

    .line 2
    sget-object p6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 p6, 0x40000000    # 2.0f

    div-float v3, p2, p6

    .line 3
    iput v3, p0, Lzzu;->b:F

    div-float v4, p3, p6

    .line 4
    iput v4, p0, Lzzu;->c:F

    .line 5
    iput p4, p0, Lzzu;->d:F

    .line 6
    iput p5, p0, Lzzu;->e:F

    move-object v0, p0

    move v1, p4

    move v2, p5

    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lzzu;->f(FFFFLandroid/graphics/Path;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzu;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(FFF)V
    .locals 8

    .line 1
    iget v1, p0, Lzzu;->d:F

    iget v2, p0, Lzzu;->e:F

    iget v5, p0, Lzzu;->b:F

    iget v6, p0, Lzzu;->c:F

    iget-object v7, p0, Lzzu;->a:Landroid/graphics/Path;

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lzzu;->g(FFFFFFLandroid/graphics/Path;)V

    .line 2
    iput p1, p0, Lzzu;->d:F

    .line 3
    iput p2, p0, Lzzu;->e:F

    return-void
.end method

.method public final f(FFFFLandroid/graphics/Path;)V
    .locals 6

    sub-float v1, p1, p3

    sub-float v2, p2, p4

    add-float v3, p1, p3

    add-float v4, p2, p4

    .line 1
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final g(FFFFFFLandroid/graphics/Path;)V
    .locals 4

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    sub-float v2, p1, p5

    sub-float v3, p2, p6

    add-float/2addr p5, p1

    add-float/2addr p6, p2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    cmpl-float p1, p4, p2

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p7, v2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p7, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    invoke-virtual {p7, p5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p5, v0

    add-float/2addr v3, v1

    .line 4
    invoke-virtual {p7, p5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p6, v1

    .line 5
    invoke-virtual {p7, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v0

    .line 6
    invoke-virtual {p7, v2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p7, p5, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    invoke-virtual {p7, p5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {p7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    .line 10
    invoke-virtual {p7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p5, v0

    .line 11
    invoke-virtual {p7, p5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p6, v1

    .line 12
    invoke-virtual {p7, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    cmpl-float p1, p4, p2

    if-lez p1, :cond_2

    .line 13
    invoke-virtual {p7, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    invoke-virtual {p7, v2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {p7, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p5, v0

    add-float/2addr p6, v1

    .line 16
    invoke-virtual {p7, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v0

    .line 17
    invoke-virtual {p7, v2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v1

    .line 18
    invoke-virtual {p7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p7, p5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    invoke-virtual {p7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {p7, v2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v0

    add-float/2addr p6, v1

    .line 22
    invoke-virtual {p7, v2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v1

    .line 23
    invoke-virtual {p7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p5, v0

    .line 24
    invoke-virtual {p7, p5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    :goto_0
    invoke-virtual {p7}, Landroid/graphics/Path;->close()V

    return-void
.end method
