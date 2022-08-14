.class public Lpqg;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SheetDrawable.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    invoke-direct {p0, p1, v0}, Lpqg;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpqg;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lpqg;->b:I

    const v0, -0x222223

    .line 4
    iput v0, p0, Lpqg;->c:I

    const v0, -0xff0100

    .line 5
    iput v0, p0, Lpqg;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lpqg;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lpqg;->g:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpqg;->h:Z

    .line 9
    iput p1, p0, Lpqg;->f:F

    .line 10
    iput p2, p0, Lpqg;->g:F

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lpqg;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget p1, p0, Lpqg;->b:I

    int-to-float p1, p1

    iget p2, p0, Lpqg;->f:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lpqg;->b:I

    .line 14
    iget-object p2, p0, Lpqg;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lpqg;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqg;->h:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpqg;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpqg;->d:I

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpqg;->b:I

    .line 2
    iget-object v0, p0, Lpqg;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, p0, Lpqg;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lpqg;->g:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lpqg;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v0, p0, Lpqg;->a:Landroid/graphics/Paint;

    iget v1, p0, Lpqg;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lpqg;->e:Landroid/graphics/RectF;

    iget v1, p0, Lpqg;->f:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v3, v1, v2

    mul-float v1, v1, v2

    iget-object v4, p0, Lpqg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lpqg;->a:Landroid/graphics/Paint;

    iget v1, p0, Lpqg;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, Lpqg;->b:I

    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lpqg;->e:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 15
    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 16
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 18
    iget v0, p0, Lpqg;->f:F

    mul-float v3, v0, v2

    mul-float v0, v0, v2

    iget-object v4, p0, Lpqg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Lpqg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lpqg;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x19000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lpqg;->e:Landroid/graphics/RectF;

    iget v1, p0, Lpqg;->f:F

    mul-float v3, v1, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lpqg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpqg;->h:Z

    return-void
.end method
