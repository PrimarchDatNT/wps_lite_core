.class public Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout;
.super Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "WpsDriveSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;
    }
.end annotation


# instance fields
.field public I0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout;->I0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickSpecRegionListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout;->I0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;

    return-void
.end method
