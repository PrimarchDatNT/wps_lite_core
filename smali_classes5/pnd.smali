.class public Lpnd;
.super Ldf$f;
.source "AnimItemTouchHelperCallback.java"


# instance fields
.field public d:Lrnd;


# direct methods
.method public constructor <init>(Lrnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf$f;-><init>()V

    .line 2
    iput-object p1, p0, Lpnd;->d:Lrnd;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lpnd;->d:Lrnd;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lrnd;->i(ILandroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldf$f;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpnd;->d:Lrnd;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lrnd;->g(ILandroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2}, Ldf$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Ldf$f;->t(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpnd;->d:Lrnd;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lrnd;->f(II)V

    const/4 p1, 0x1

    return p1
.end method
