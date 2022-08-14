.class public Lcn/wps/moffice/main/common/promote/view/GestureViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "GestureViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;
    }
.end annotation


# instance fields
.field public Z0:Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;->Z0:Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;->Z0:Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;->Z0:Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;->n()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureListener(Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/promote/view/GestureViewPager;->Z0:Lcn/wps/moffice/main/common/promote/view/GestureViewPager$a;

    return-void
.end method
