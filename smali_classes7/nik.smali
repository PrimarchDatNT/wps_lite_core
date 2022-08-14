.class public Lnik;
.super Ljava/lang/Object;
.source "RectUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    .line 2
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 3
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1

    .line 4
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_2

    .line 6
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 7
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, p1, :cond_3

    .line 8
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_4

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lnik;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    sub-int v0, v4, v0

    add-int/2addr v2, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    if-le v2, v5, :cond_3

    sub-int/2addr v2, v5

    sub-int/2addr v0, v2

    if-ge v0, v4, :cond_2

    move v0, v4

    :cond_2
    move v2, v5

    .line 8
    :cond_3
    :goto_0
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v4, :cond_5

    sub-int v1, v4, v1

    add-int/2addr v3, v1

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v3, p1, :cond_4

    :goto_1
    move v3, p1

    :cond_4
    move v1, v4

    goto :goto_2

    .line 10
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v3, p1, :cond_7

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    if-ge v1, v4, :cond_6

    goto :goto_1

    :cond_6
    move v3, p1

    .line 11
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static d(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
