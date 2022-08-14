.class public Lqug;
.super Ljava/lang/Object;
.source "CopyRangePainter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->q()Lf2n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->r()I

    move-result v1

    invoke-virtual {p2}, Lo2m;->b2()I

    move-result p2

    if-ne v1, p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object p2

    invoke-virtual {p2}, Lb7m;->q()Lf2n;

    move-result-object p2

    invoke-virtual {p2}, Lf2n;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lg3g;->b:Luag;

    invoke-interface {p2, p4}, Luag;->w(Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object p2

    invoke-virtual {p2}, Lb7m;->q()Lf2n;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 10
    invoke-virtual {p0, v1}, Lg3g;->L0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 12
    invoke-virtual {p0, v1}, Lg3g;->N0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 14
    invoke-virtual {p0, v1}, Lg3g;->L0(I)I

    move-result v1

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0, v2}, Lg3g;->Y(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 16
    invoke-virtual {p0, v1}, Lg3g;->N0(I)I

    move-result v1

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p0, v2}, Lg3g;->Z0(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget v1, p1, Ld3g;->c:I

    .line 18
    invoke-virtual {p0, v1}, Lg3g;->L0(I)I

    move-result v1

    .line 19
    iget v2, p1, Ld3g;->a:I

    .line 20
    invoke-virtual {p0, v2}, Lg3g;->N0(I)I

    move-result v2

    .line 21
    iget v3, p1, Ld3g;->d:I

    .line 22
    invoke-virtual {p0, v3}, Lg3g;->L0(I)I

    move-result v3

    iget v4, p1, Ld3g;->d:I

    invoke-virtual {p0, v4}, Lg3g;->Y(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 23
    iget v4, p1, Ld3g;->b:I

    .line 24
    invoke-virtual {p0, v4}, Lg3g;->N0(I)I

    move-result v4

    iget v5, p1, Ld3g;->b:I

    invoke-virtual {p0, v5}, Lg3g;->Z0(I)I

    move-result p0

    add-int/2addr v4, p0

    .line 25
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    iget p0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget p0, p1, Ld3g;->c:I

    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->b:I

    if-gt p0, v2, :cond_0

    iget p0, p1, Ld3g;->d:I

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v2, p2, Le2n;->b:I

    if-lt p0, v2, :cond_0

    iget p0, p1, Ld3g;->a:I

    iget v1, v1, Le2n;->a:I

    if-gt p0, v1, :cond_0

    iget p0, p1, Ld3g;->b:I

    iget p1, p2, Le2n;->a:I

    if-lt p0, p1, :cond_0

    .line 30
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    :cond_1
    return-void
.end method
