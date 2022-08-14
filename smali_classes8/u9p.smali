.class public Lu9p;
.super Ljava/lang/Object;
.source "ScrollBar.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Le9p;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Le9p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu9p;->b:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lu9p;->f:I

    .line 5
    iput v0, p0, Lu9p;->g:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lu9p;->h:F

    .line 7
    iput v1, p0, Lu9p;->i:F

    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lu9p;->j:I

    .line 9
    iput v1, p0, Lu9p;->k:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lu9p;->l:Z

    .line 11
    iput-boolean v0, p0, Lu9p;->m:Z

    .line 12
    iput-boolean v0, p0, Lu9p;->n:Z

    .line 13
    iput-boolean v0, p0, Lu9p;->o:Z

    const-string v0, "#c6c6c6"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9p;->p:I

    const/16 v0, 0xff

    .line 15
    iput v0, p0, Lu9p;->q:I

    .line 16
    iput-object p1, p0, Lu9p;->c:Le9p;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu9p;->d:Landroid/graphics/Paint;

    .line 18
    iget v0, p0, Lu9p;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object p1, p0, Lu9p;->d:Landroid/graphics/Paint;

    iget v0, p0, Lu9p;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Lj9p;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v0

    .line 2
    iget v1, p0, Lu9p;->f:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lu9p;->e:F

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu9p;->b()F

    .line 2
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, p0, Lu9p;->i:F

    iget-object v2, p0, Lu9p;->c:Le9p;

    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lu9p;->f:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 4
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lu9p;->e:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lu9p;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    :cond_2
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lu9p;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewWidth()I

    move-result v1

    iget v2, p0, Lu9p;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lu9p;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Le9p;->getContentWidth()I

    move-result v0

    iput v0, p0, Lu9p;->g:I

    .line 2
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Le9p;->getContentHeight()I

    move-result v0

    iput v0, p0, Lu9p;->f:I

    .line 3
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Le9p;->C()F

    move-result v0

    iput v0, p0, Lu9p;->h:F

    .line 4
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Le9p;->B()F

    move-result v0

    iput v0, p0, Lu9p;->i:F

    .line 5
    invoke-virtual {p0}, Lu9p;->d()V

    .line 6
    invoke-virtual {p0}, Lu9p;->g()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Lj9p;->getViewWidth()I

    move-result v0

    mul-int v0, v0, v0

    .line 2
    iget v1, p0, Lu9p;->g:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lu9p;->b:Landroid/graphics/RectF;

    iget v3, p0, Lu9p;->h:F

    iget-object v4, p0, Lu9p;->c:Le9p;

    invoke-interface {v4}, Lj9p;->getViewWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lu9p;->g:I

    if-lez v4, :cond_1

    move v2, v4

    :cond_1
    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v1, p0, Lu9p;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 5
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 6
    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lu9p;->c:Le9p;

    invoke-interface {v2}, Lj9p;->getViewWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lu9p;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lu9p;->c:Le9p;

    invoke-interface {v2}, Lj9p;->getViewWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 8
    :cond_3
    iget-object v1, p0, Lu9p;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Lj9p;->getViewHeight()I

    move-result v0

    iget v2, p0, Lu9p;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v0, p0, Lu9p;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lu9p;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu9p;->c:Le9p;

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Le9p;->getContentHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lu9p;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu9p;->f()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    .line 6
    iget-boolean v1, p0, Lu9p;->o:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lu9p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lu9p;->n:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lu9p;->g:I

    iget-object v2, p0, Lu9p;->c:Le9p;

    invoke-interface {v2}, Lj9p;->getViewWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lu9p;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lu9p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9p;->o:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9p;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu9p;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9p;->m:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9p;->l:Z

    return-void
.end method
