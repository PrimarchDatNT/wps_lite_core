.class public Lx14;
.super Lu14;
.source "GridlineLayerDrawer.java"


# instance fields
.field public c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu14;-><init>(Lr14;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx14;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Le04;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p4, Le04;->b:Lt24;

    invoke-interface {v0, p2}, Lt24;->g(Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lx14;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    invoke-virtual {p0, p3, p4}, Lx14;->d(Lc04;Le04;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lx14;->e(Lc04;Le04;)V

    .line 6
    iget-object p3, p0, Lx14;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Lc04;Le04;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu14;->b:Lr14;

    iget-object v1, v0, Lo14;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 3
    iget v0, v0, Lr14;->n:I

    .line 4
    iget-object v3, p0, Lx14;->c:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v3, p0, Lx14;->c:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p1, Lc04;->a:I

    iget p1, p1, Lc04;->b:I

    :goto_0
    if-gt v3, p1, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Le04;->s0(I)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v0, v4

    .line 8
    iget-object v4, p0, Lx14;->c:Landroid/graphics/Path;

    int-to-float v5, v0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v4, p0, Lx14;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lc04;Le04;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu14;->b:Lr14;

    iget v1, v0, Lr14;->m:I

    .line 2
    iget-object v0, v0, Lo14;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v3, p0, Lx14;->c:Landroid/graphics/Path;

    int-to-float v4, v1

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v3, p0, Lx14;->c:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p1, Lc04;->c:I

    iget p1, p1, Lc04;->d:I

    :goto_0
    if-gt v3, p1, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Le04;->I(I)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v1, v4

    .line 8
    iget-object v4, p0, Lx14;->c:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v4, p0, Lx14;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
