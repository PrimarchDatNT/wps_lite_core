.class public Lq0f;
.super Lhf;
.source "CoverFlipScroller.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhf;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    return-void
.end method

.method public t(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->e()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42840000    # 66.0f

    div-float/2addr v0, p1

    return v0
.end method
