.class public Lnf6;
.super Ljava/lang/Object;
.source "ViewScrollUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/HorizontalScrollView;Landroid/graphics/Rect;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    add-int v3, v2, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_2

    add-int/2addr v2, v4

    .line 6
    :cond_2
    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_3

    sub-int/2addr v3, v4

    .line 7
    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-le v4, v3, :cond_5

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-le v5, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr p0, v3

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 13
    :cond_5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-ge v5, v2, :cond_7

    if-ge v4, v3, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v1, :cond_6

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    sub-int/2addr v0, v3

    goto :goto_1

    .line 16
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    sub-int/2addr v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p0

    neg-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    :goto_2
    return v0
.end method

.method public static b(Landroid/widget/ScrollView;Landroid/graphics/Rect;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_2

    add-int/2addr v2, v4

    .line 6
    :cond_2
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_3

    sub-int/2addr v3, v4

    .line 7
    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr p0, v3

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 13
    :cond_5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_7

    if-ge v4, v3, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v1, :cond_6

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v0, v3

    goto :goto_1

    .line 16
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    :goto_2
    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lnf6;->d(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    .line 1
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v2, p0}, Lnf6;->f(Landroid/widget/ScrollView;Landroid/view/View;)Z

    move-result v2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v2, v1, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/widget/HorizontalScrollView;

    invoke-static {v2, p0}, Lnf6;->e(Landroid/widget/HorizontalScrollView;Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, v1, Lcn/wps/moffice/common/beans/EditScrollView;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v2, p0}, Lcn/wps/moffice/common/beans/EditScrollView;->L(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    :cond_4
    return v0
.end method

.method public static e(Landroid/widget/HorizontalScrollView;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p0, v1}, Lnf6;->a(Landroid/widget/HorizontalScrollView;Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static f(Landroid/widget/ScrollView;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p0, v1}, Lnf6;->b(Landroid/widget/ScrollView;Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
