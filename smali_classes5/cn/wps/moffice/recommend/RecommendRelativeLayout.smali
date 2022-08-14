.class public Lcn/wps/moffice/recommend/RecommendRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RecommendRelativeLayout.java"


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recommend/RecommendRelativeLayout;->I:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->R1()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/recommend/RecommendRelativeLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lr0f;

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recommend/RecommendRelativeLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    iput-object p1, p0, Lcn/wps/moffice/recommend/RecommendRelativeLayout;->I:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    :cond_0
    return-void
.end method
