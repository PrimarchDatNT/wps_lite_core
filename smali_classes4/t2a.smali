.class public Lt2a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "QuickAccessDividerDecoration.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p2, p0, Lt2a;->a:I

    .line 3
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lt2a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p3, p0, Lt2a;->c:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 6
    :cond_1
    move-object v1, p3

    check-cast v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 7
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->e2(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->d2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result p3

    if-ne p3, v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->b3()I

    move-result p3

    .line 11
    invoke-virtual {p4}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->f3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f(I)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p4, :cond_5

    if-eq p3, v0, :cond_5

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 12
    :goto_1
    iget p4, p0, Lt2a;->a:I

    .line 13
    iget v2, p0, Lt2a;->c:I

    if-ne p3, v0, :cond_6

    move p3, p4

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, p4

    .line 14
    :goto_3
    invoke-virtual {p1, v1, v2, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_4
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->b3()I

    move-result v4

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->f3()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f(I)I

    move-result v5

    .line 7
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()I

    move-result v6

    .line 9
    :cond_0
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v8

    const v9, 0x5e4ecb7

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {p0, p2}, Lt2a;->l(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lt2a;->a:I

    sub-int v8, v4, v5

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v9, v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    move-object v5, p0

    move-object v6, p1

    .line 13
    invoke-virtual/range {v5 .. v10}, Lt2a;->m(Landroid/graphics/Canvas;IIII)V

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_4

    if-gtz v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lt2a;->a:I

    sub-int v9, v4, v5

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    move-object v6, p0

    move-object v7, p1

    .line 18
    invoke-virtual/range {v6 .. v11}, Lt2a;->m(Landroid/graphics/Canvas;IIII)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 3
    instance-of v0, p1, Llh9;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llh9;

    invoke-interface {p1}, Llh9;->k()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m(Landroid/graphics/Canvas;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p2, p0, Lt2a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
