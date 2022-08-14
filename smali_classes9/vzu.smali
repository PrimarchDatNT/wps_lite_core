.class public Lvzu;
.super Lwzu;
.source "CurvePainter.java"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;FFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzu;->a:Landroid/graphics/Path;

    mul-float p2, p2, p2

    .line 2
    iput p2, p0, Lvzu;->f:F

    .line 3
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iput p4, p0, Lvzu;->b:F

    iput p4, p0, Lvzu;->d:F

    .line 5
    iput p5, p0, Lvzu;->c:F

    iput p5, p0, Lvzu;->e:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzu;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lvzu;->d:F

    iget v0, p0, Lvzu;->b:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lvzu;->e:F

    iget v2, p0, Lvzu;->c:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lvzu;->a:Landroid/graphics/Path;

    add-float/2addr p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v3, v0, v2, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvzu;->a:Landroid/graphics/Path;

    iget v0, p0, Lvzu;->d:F

    iget v1, p0, Lvzu;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    return-void
.end method

.method public e(FFF)V
    .locals 5

    .line 1
    iput p1, p0, Lvzu;->d:F

    .line 2
    iput p2, p0, Lvzu;->e:F

    .line 3
    iget p3, p0, Lvzu;->b:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 4
    iget v0, p0, Lvzu;->c:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float p3, p3, p3

    mul-float v0, v0, v0

    add-float/2addr p3, v0

    .line 5
    iget v0, p0, Lvzu;->f:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lvzu;->a:Landroid/graphics/Path;

    iget v0, p0, Lvzu;->b:F

    iget v1, p0, Lvzu;->c:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v4, p2, v1

    div-float/2addr v4, v3

    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iput p1, p0, Lvzu;->b:F

    .line 8
    iput p2, p0, Lvzu;->c:F

    return-void
.end method
