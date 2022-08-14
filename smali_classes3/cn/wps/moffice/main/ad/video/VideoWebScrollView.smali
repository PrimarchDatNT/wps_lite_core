.class public Lcn/wps/moffice/main/ad/video/VideoWebScrollView;
.super Landroid/widget/ScrollView;
.source "VideoWebScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/ad/video/VideoWebScrollView$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:F

.field public U:Lcn/wps/moffice/main/ad/video/VideoWebScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->I:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->B:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->I:Z

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->B:Z

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->I:Z

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->S:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->T:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->S:Z

    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->I:Z

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->B:Z

    if-nez v0, :cond_4

    return v2

    .line 7
    :cond_3
    iput v0, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->T:F

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->U:Lcn/wps/moffice/main/ad/video/VideoWebScrollView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/main/ad/video/VideoWebScrollView$a;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureCallback(Lcn/wps/moffice/main/ad/video/VideoWebScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->U:Lcn/wps/moffice/main/ad/video/VideoWebScrollView$a;

    return-void
.end method

.method public setIsTopLayoutShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->S:Z

    return-void
.end method

.method public setIsWebViewTopOrBottom(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->B:Z

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/ad/video/VideoWebScrollView;->I:Z

    return-void
.end method
