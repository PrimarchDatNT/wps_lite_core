.class public Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;
.super Lcn/wps/moffice/common/beans/EditScrollView;
.source "MonitorScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;
    }
.end annotation


# instance fields
.field public t0:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p0}, Ldgh;->R(Landroid/view/View;)F

    move-result v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->O(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;->t0:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;->a()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollListener(Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;->t0:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;

    return-void
.end method
