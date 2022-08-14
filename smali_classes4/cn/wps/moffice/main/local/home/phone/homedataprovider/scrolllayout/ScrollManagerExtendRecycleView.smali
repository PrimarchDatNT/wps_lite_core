.class public Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;
.super Lcn/wps/moffice/common/ExtendLoadingRecyclerView;
.source "ScrollManagerExtendRecycleView.java"

# interfaces
.implements Lmw9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;
    }
.end annotation


# instance fields
.field public R1:Z

.field public S1:I

.field public T1:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->R1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->R1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->R1:Z

    return-void
.end method


# virtual methods
.method public H1(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->T1:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public O1()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->T1:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->R1:Z

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;->c(ZZ)V

    :cond_0
    return v0
.end method

.method public R()Z
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->T1:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;->b(Z)V

    :cond_0
    return v0
.end method

.method public X0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->R1:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public Y(I)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->R1:Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->S1:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    .line 9
    iput p1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->S1:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->L1:Lhj3;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lhj3;->j()V

    :cond_3
    return-void
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/ExtendLoadingRecyclerView;->getLastVisiblePosition()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->R1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->S1:I

    :goto_0
    return v0
.end method

.method public setListener(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->T1:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;

    return-void
.end method

.method public setSelectionLessThen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y1(I)V

    :cond_1
    return-void
.end method
