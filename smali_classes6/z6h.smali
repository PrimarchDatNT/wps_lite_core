.class public Lz6h;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz6h;->g(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz6h;->f(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/widget/ListView;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lz6h;->i(Landroid/widget/ListView;I)I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ly6h;->v(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-le v4, v3, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-le v5, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr p0, v3

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 13
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 16
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public static g(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr p0, v3

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 13
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 16
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public static h([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p0, v2

    instance-of v3, v3, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 6
    :cond_1
    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/widget/ListView;I)I
    .locals 1

    .line 1
    new-instance v0, Lz6h$c;

    invoke-direct {v0, p0, p1}, Lz6h$c;-><init>(Landroid/widget/ListView;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lx6h;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static j(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Lz6h$a;

    invoke-direct {v1, p1, v0, p0}, Lz6h$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/widget/ScrollView;)V

    invoke-static {v1}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Ly6h;->v(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lx6h;->a()V

    .line 3
    new-instance v0, Lz6h$b;

    invoke-direct {v0, p0, p1}, Lz6h$b;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lx6h;->a()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownList()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownList()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method
