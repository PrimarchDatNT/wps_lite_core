.class public Lptd;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "LoadMoreScrollListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lotd;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_1

    .line 4
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lotd;->f0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lotd;->A()I

    move-result p3

    invoke-virtual {p1}, Lotd;->e0()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lotd;->A()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lotd;->g0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lotd;->h0()V

    :cond_1
    return-void
.end method
