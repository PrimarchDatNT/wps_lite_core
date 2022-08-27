.class public Lp63;
.super Ldf$f;
.source "ItemTouchHelperCallbackImpl.java"


# instance fields
.field public d:Lo63;


# direct methods
.method public constructor <init>(Lo63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf$f;-><init>()V

    .line 2
    iput-object p1, p0, Lp63;->d:Lo63;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ldf$f;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lp63;->d:Lo63;

    invoke-interface {p1}, Lo63;->r()V

    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lp63;->d:Lo63;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-interface {p2, p1}, Lo63;->n(I)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x3

    const/16 p2, 0x8

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
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp63;->d:Lo63;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lo63;->f(II)V

    const/4 p1, 0x1

    return p1
.end method
