.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;
.super Lcn/wps/moffice/plugin/common/view/tab/ViewPager;
.source "PluginCustomViewPager.java"


# instance fields
.field public Z0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager$a;-><init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;->Z0:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;->Z0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
