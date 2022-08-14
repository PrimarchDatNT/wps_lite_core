.class public Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LoadingRecyclerView.java"

# interfaces
.implements Lhj3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;,
        Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;

.field public D1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;

.field public x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

.field public y1:Lhj3;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->z1:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->A1:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->B1:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->b2()V

    return-void
.end method

.method public static synthetic V1(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->A1:Z

    return p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->C1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;

    return-object p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->B1:Z

    return p0
.end method


# virtual methods
.method public Y1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->c0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Z1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->e0(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addHeaderView cannot called without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->D1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->D1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;->a(I)V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->m0(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->z1:Z

    return v0
.end method

.method public b2()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$a;-><init>(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->B1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->B1:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->C1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;->r()V

    return-void
.end method

.method public d2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->k0(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addHeaderView cannot called without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->l0(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addHeaderView cannot called without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->m0(I)V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->m0(I)V

    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReadAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->h0()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public h2()V
    .locals 4

    .line 1
    new-instance v0, Lhj3;

    invoke-direct {v0, p0}, Lhj3;-><init>(Lhj3$c;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->y1:Lhj3;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$c;-><init>(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->y1:Lhj3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhj3;->f()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$b;-><init>(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->n0(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setDelayStat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->z1:Z

    return-void
.end method

.method public setHasMoreItems(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->x1:Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->f2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->a2()V

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->A1:Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cann\'t call this without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;

    .line 5
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "We should set adapter before setLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->B1:Z

    return-void
.end method

.method public setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->C1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;

    return-void
.end method

.method public setOnPositionShowedListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->D1:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;

    return-void
.end method
