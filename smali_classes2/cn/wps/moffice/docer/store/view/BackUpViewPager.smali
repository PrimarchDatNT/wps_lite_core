.class public Lcn/wps/moffice/docer/store/view/BackUpViewPager;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
.source "BackUpViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;
    }
.end annotation


# instance fields
.field public Z0:I

.field public a1:Z

.field public b1:F

.field public c1:Z

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Z0:I

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->a1:Z

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->b1:F

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->c1:Z

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public static synthetic S(Lcn/wps/moffice/docer/store/view/BackUpViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->c1:Z

    return p1
.end method

.method public static synthetic T(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->g1:Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;

    return-object p0
.end method

.method public static synthetic U(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Z0:I

    return p0
.end method


# virtual methods
.method public final V(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->b1:F

    sub-float v0, p1, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->W(F)V

    .line 5
    iput p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->b1:F

    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->a1:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Z0:I

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->b1:F

    add-float/2addr v3, v1

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Z0:I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v3

    invoke-virtual {v3}, Lpk3;->e()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->b1:F

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object p1

    invoke-virtual {p1}, Lpk3;->e()I

    move-result p1

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->d1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->a1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    aput v2, v0, v1

    iget v1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->d1:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xf0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/docer/store/view/BackUpViewPager$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/store/view/BackUpViewPager$a;-><init>(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/store/view/BackUpViewPager$b;-><init>(Lcn/wps/moffice/docer/store/view/BackUpViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iput-boolean v2, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->c1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->e1:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->f1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->f1:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->e1:F

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->X(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->b1:F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Z0:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->c1:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->d1:F

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->c1:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->X(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->V(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->Y()V

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->a1:Z

    .line 7
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->a1:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    .line 8
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrllEndShow(Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/BackUpViewPager;->g1:Lcn/wps/moffice/docer/store/view/BackUpViewPager$c;

    return-void
.end method
