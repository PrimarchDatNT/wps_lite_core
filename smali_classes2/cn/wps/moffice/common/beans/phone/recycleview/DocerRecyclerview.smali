.class public Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DocerRecyclerview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview$a;
    }
.end annotation


# instance fields
.field public A1:Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview$a;

.field public B1:Landroidx/recyclerview/widget/RecyclerView$q;

.field public x1:Z

.field public y1:F

.field public z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->x1:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->A1:Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview$a;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->B1:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->y1:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->z1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->x1:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->A1:Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview$a;->a(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->y1:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->z1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->z1:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->y1:F

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->B1:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public setOnMoveListener(Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->A1:Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview$a;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/DocerRecyclerview;->B1:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method
