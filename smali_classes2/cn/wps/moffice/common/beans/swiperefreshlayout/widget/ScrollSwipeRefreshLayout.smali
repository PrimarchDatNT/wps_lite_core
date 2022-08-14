.class public Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;
.super Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "ScrollSwipeRefreshLayout.java"


# instance fields
.field public I0:Landroid/view/ViewGroup;

.field public J0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;->J0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;->J0:Z

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->A0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->D0:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->B0:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    if-eqz v1, :cond_0

    .line 3
    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;->I0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSwipeRefreshEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;->J0:Z

    return-void
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/ScrollSwipeRefreshLayout;->I0:Landroid/view/ViewGroup;

    return-void
.end method
