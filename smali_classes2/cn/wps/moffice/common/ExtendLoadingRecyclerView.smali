.class public Lcn/wps/moffice/common/ExtendLoadingRecyclerView;
.super Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.source "ExtendLoadingRecyclerView.java"

# interfaces
.implements Lhj3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/ExtendLoadingRecyclerView$c;,
        Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;
    }
.end annotation


# instance fields
.field public L1:Lhj3;

.field public M1:Z

.field public N1:Z

.field public O1:Z

.field public P1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;

.field public Q1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->M1:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->N1:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->O1:Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->c2()V

    return-void
.end method

.method public static synthetic h2(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->N1:Z

    return p0
.end method

.method public static synthetic i2(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->P1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;

    return-object p0
.end method

.method public static synthetic j2(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->O1:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->Q1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$c;

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
    iget-object v0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->Q1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$c;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$c;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->M1:Z

    return v0
.end method

.method public c2()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$a;-><init>(Lcn/wps/moffice/common/ExtendLoadingRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

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

.method public k2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->O1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->O1:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->P1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;->r()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->L1:Lhj3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhj3;->f()V

    :cond_0
    return-void
.end method

.method public setDelayStat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->M1:Z

    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->O1:Z

    return-void
.end method

.method public setOnLoadingMoreListener(Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->P1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$b;

    return-void
.end method

.method public setOnPositionShowedListener(Lcn/wps/moffice/common/ExtendLoadingRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->Q1:Lcn/wps/moffice/common/ExtendLoadingRecyclerView$c;

    return-void
.end method
