.class public abstract Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;
.super Landroid/widget/FrameLayout;
.source "AbsPageListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$d;,
        Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;,
        Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

.field public I:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation
.end method

.method public d(Landroid/view/View;)Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0503

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1c64

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$a;-><init>(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;)V

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;-><init>(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$d;)V

    iput-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->I:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->S:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->I:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

    invoke-virtual {v0, p1}, Lpga;->d0(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->I:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->I:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->I:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpga;->A()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->h(Z)V

    return-void
.end method

.method public getAdapterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->S:Ljava/util/List;

    return-object v0
.end method

.method public getRecyclerView()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->I:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->S:Ljava/util/List;

    invoke-virtual {v0, p1}, Lpga;->d0(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :goto_0
    return-void
.end method
