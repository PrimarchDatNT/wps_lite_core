.class public Lutg;
.super Lxtg;
.source "EuqalAdjuster.java"


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxtg;-><init>()V

    const v0, -0xe04483

    .line 2
    iput v0, p0, Lutg;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lutg;->c:I

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lutg;->d(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 5
    iput p1, p0, Lutg;->f:F

    .line 6
    iput p2, p0, Lutg;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget v0, p0, Lutg;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lutg;->d:F

    iget v3, p0, Lutg;->e:F

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lutg;->e:F

    iget v3, p0, Lutg;->d:F

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    iget v0, p0, Lutg;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lutg;->e:F

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p2, v2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    iget-object p2, p0, Lxtg;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p2, p0, Lxtg;->a:Landroid/graphics/Paint;

    iget p3, p0, Lutg;->b:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lxtg;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lutg;->d:F

    iget v4, p0, Lutg;->e:F

    iget-object v5, p0, Lxtg;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Lxtg;->a:Landroid/graphics/Paint;

    iget p3, p0, Lutg;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lxtg;->a:Landroid/graphics/Paint;

    iget p3, p0, Lutg;->f:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget p2, p0, Lutg;->d:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float p3, p2, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    .line 13
    iget v0, p0, Lutg;->e:F

    iget v1, p0, Lutg;->f:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v7, v1, v2

    add-float/2addr p3, p2

    .line 14
    iget-object v6, p0, Lxtg;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, v0

    move v4, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v0, v7

    .line 15
    iget-object v6, p0, Lxtg;->a:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lutg;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lutg;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lutg;->d:F

    :goto_0
    return v0
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lutg;->g:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lutg;->d:F

    .line 3
    iput p2, p0, Lutg;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iput p2, p0, Lutg;->d:F

    .line 5
    iput p1, p0, Lutg;->e:F

    :goto_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lutg;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lutg;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lutg;->e:F

    :goto_0
    return v0
.end method
