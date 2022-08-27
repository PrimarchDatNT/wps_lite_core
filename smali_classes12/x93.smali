.class public Lx93;
.super Landroid/graphics/drawable/Drawable;
.source "RedPointDrawable.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Path;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx93;->d:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx93;->e:Z

    .line 4
    iput-boolean v0, p0, Lx93;->f:Z

    .line 5
    iput-boolean v0, p0, Lx93;->g:Z

    .line 6
    iput-boolean v0, p0, Lx93;->h:Z

    .line 7
    iput p1, p0, Lx93;->a:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lx93;->b:Landroid/graphics/Paint;

    const v0, -0x1bbb9

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx93;->c:Landroid/graphics/RectF;

    .line 11
    iput-boolean p2, p0, Lx93;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lx93;->a:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lx93;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-boolean v3, p0, Lx93;->e:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lx93;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lx93;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lx93;->a:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iget-boolean v3, p0, Lx93;->f:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lx93;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lx93;->a:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lx93;->a:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    iget-boolean v3, p0, Lx93;->h:Z

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p0, Lx93;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lx93;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lx93;->a:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget-boolean v3, p0, Lx93;->g:Z

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, p0, Lx93;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object v1, p0, Lx93;->d:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lx93;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lx93;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lx93;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx93;->a()V

    .line 6
    iget-object v0, p0, Lx93;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lx93;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx93;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx93;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx93;->c:Landroid/graphics/RectF;

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, p2

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, p3

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, p4

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx93;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
