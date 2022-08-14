.class public Ltz6;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "GridItemDividerDecoration.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput-object p1, p0, Ltz6;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltz6;->b:Z

    .line 4
    invoke-virtual {p0}, Ltz6;->m()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p4

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Ltz6;->l(II)I

    move-result p3

    .line 6
    div-int p4, p2, p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-boolean p3, p0, Ltz6;->b:Z

    if-eqz p3, :cond_5

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget p3, p0, Ltz6;->d:I

    :goto_2
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    .line 9
    :cond_4
    iget p2, p0, Ltz6;->d:I

    iget p4, p0, Ltz6;->c:I

    add-int/2addr p2, p4

    :goto_3
    move v1, p3

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    const/4 p3, 0x0

    goto :goto_4

    .line 10
    :cond_6
    iget p3, p0, Ltz6;->d:I

    :goto_4
    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_5

    .line 11
    :cond_7
    iget p2, p0, Ltz6;->d:I

    iget p4, p0, Ltz6;->c:I

    add-int/2addr p2, p4

    :goto_5
    move p4, p2

    const/4 p2, 0x0

    .line 12
    :goto_6
    invoke-virtual {p1, v1, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Ltz6;->l(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Ltz6;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Ltz6;->b:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Ltz6;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Ltz6;->d:I

    add-int/2addr v5, v6

    iget v6, p0, Ltz6;->c:I

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 10
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Ltz6;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v6, p0, Ltz6;->d:I

    add-int/2addr v2, v6

    iget v6, p0, Ltz6;->c:I

    add-int/2addr v2, v6

    .line 13
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(II)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz6;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz6;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Ltz6;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltz6;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ltz6;->c:I

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltz6;->c:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltz6;->d:I

    return-void
.end method
