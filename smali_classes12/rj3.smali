.class public Lrj3;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "BackgroundDrawable.java"


# instance fields
.field public a:Landroid/graphics/drawable/shapes/RectShape;

.field public b:Z

.field public c:F

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lrj3;->c:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrj3;->d:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lrj3;->d:Landroid/graphics/Paint;

    iget v1, p0, Lrj3;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lrj3;->a:Landroid/graphics/drawable/shapes/RectShape;

    const v0, -0x4a4640

    .line 7
    invoke-virtual {p0, v0}, Lrj3;->c(I)V

    .line 8
    iget-object v0, p0, Lrj3;->a:Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lrj3;->b(I)V

    .line 10
    iput-boolean p1, p0, Lrj3;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p3

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj3;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    int-to-float v0, p1

    .line 1
    iput v0, p0, Lrj3;->c:F

    .line 2
    iget-object v1, p0, Lrj3;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    iget-boolean v1, p0, Lrj3;->b:Z

    if-eqz v1, :cond_0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/ShapeDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget-boolean p1, p0, Lrj3;->b:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lrj3;->c:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrj3;->a:Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {p1}, Landroid/graphics/drawable/shapes/RectShape;->getHeight()F

    move-result p1

    .line 3
    :goto_0
    iget p3, p0, Lrj3;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float/2addr p1, p3

    .line 4
    iget-object p3, p0, Lrj3;->a:Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {p3}, Landroid/graphics/drawable/shapes/RectShape;->getWidth()F

    move-result p3

    iget-object v0, p0, Lrj3;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p3, p1, v0}, Lrj3;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
