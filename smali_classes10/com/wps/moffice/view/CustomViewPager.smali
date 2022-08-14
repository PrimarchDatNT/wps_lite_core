.class public Lcom/wps/moffice/view/CustomViewPager;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
.source "CustomViewPager.java"


# instance fields
.field public Z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wps/moffice/view/CustomViewPager;->Z0:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/moffice/view/CustomViewPager;->Z0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/moffice/view/CustomViewPager;->Z0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/moffice/view/CustomViewPager;->Z0:Z

    return-void
.end method
