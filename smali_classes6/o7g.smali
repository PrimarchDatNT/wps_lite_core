.class public Lo7g;
.super Lk7g;
.source "GridlineLayerDrawer.java"


# instance fields
.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo7g;->c:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo7g;->d:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object p1, p0, Lo7g;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lo7g;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lo7g;->d:Landroid/graphics/Paint;

    const/16 v0, 0xd0

    const/16 v1, 0xd7

    const/16 v2, 0xe5

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lo7g;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lg3g;->F0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p4, Lg3g;->b:Luag;

    iget-object v0, p0, Lo7g;->d:Landroid/graphics/Paint;

    invoke-interface {p2, v0}, Luag;->i(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lo7g;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    .line 4
    iget-object v0, p0, Lk7g;->b:Lh7g;

    invoke-virtual {v0}, Lh7g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f8020c5    # 1.001f

    .line 5
    iget-object v1, p0, Lk7g;->b:Lh7g;

    invoke-virtual {v1}, Lh7g;->p()F

    move-result v1

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lo7g;->d:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lo7g;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 8
    invoke-virtual {p0, p3, p4}, Lo7g;->d(Ld3g;Lg3g;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lo7g;->e(Ld3g;Lg3g;)V

    .line 10
    iget-object p3, p0, Lo7g;->c:Landroid/graphics/Path;

    iget-object p4, p0, Lo7g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lk7g;->b:Lh7g;

    invoke-virtual {p1}, Lh7g;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lo7g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method public final d(Ld3g;Lg3g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7g;->b:Lh7g;

    iget-object v1, v0, Le7g;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 3
    iget v0, v0, Lh7g;->k:I

    .line 4
    iget-object v3, p0, Lo7g;->c:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v3, p0, Lo7g;->c:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p1, Ld3g;->a:I

    iget p1, p1, Ld3g;->b:I

    :goto_0
    if-gt v3, p1, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Lg3g;->Z0(I)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v0, v4

    .line 8
    iget-object v4, p0, Lo7g;->c:Landroid/graphics/Path;

    int-to-float v5, v0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v4, p0, Lo7g;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ld3g;Lg3g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7g;->b:Lh7g;

    iget v1, v0, Lh7g;->j:I

    .line 2
    iget-object v0, v0, Le7g;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v3, p0, Lo7g;->c:Landroid/graphics/Path;

    int-to-float v4, v1

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v3, p0, Lo7g;->c:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p1, Ld3g;->c:I

    iget p1, p1, Ld3g;->d:I

    :goto_0
    if-gt v3, p1, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Lg3g;->Y(I)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v1, v4

    .line 8
    iget-object v4, p0, Lo7g;->c:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v4, p0, Lo7g;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
