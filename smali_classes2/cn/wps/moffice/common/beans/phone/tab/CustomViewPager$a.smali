.class public Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_1

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
