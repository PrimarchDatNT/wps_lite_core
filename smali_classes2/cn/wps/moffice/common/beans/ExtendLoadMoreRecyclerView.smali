.class public Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;
.super Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;
.source "ExtendLoadMoreRecyclerView.java"

# interfaces
.implements La0a$d;


# instance fields
.field public L1:La0a;

.field public M1:La0a$d;

.field public N1:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;->c2()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, p0}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView$a;-><init>(Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;Landroid/content/Context;Lcn/wps/moffice/common/beans/ExtendRecyclerView;La0a$d;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->L1:La0a;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView$b;-><init>(Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->M1:La0a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La0a$d;->h()V

    :cond_0
    return-void
.end method

.method public h2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->L1:La0a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La0a;->g(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->M1:La0a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La0a$d;->j()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->M1:La0a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La0a$d;->o()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->M1:La0a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La0a$d;->s()V

    :cond_0
    return-void
.end method

.method public setOnLoadMoreCallback(La0a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->M1:La0a$d;

    return-void
.end method

.method public setOuterDelegateOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->N1:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->L1:La0a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La0a;->e(Z)V

    :cond_0
    return-void
.end method
