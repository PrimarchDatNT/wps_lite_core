.class public Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;
.super Lcn/wps/moffice/common/selectpic/view/CommonViewPager;
.source "ZoomViewPager.java"


# instance fields
.field public X0:F

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:I

.field public c1:I

.field public d1:Z

.field public e1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->X0:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Z0:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->a1:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->O(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->X0:F

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Z0:Z

    .line 11
    iput-boolean p2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->a1:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    .line 13
    iput-boolean p2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->O(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->b1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->b1:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->X0:F

    .line 4
    iget p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->c1:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Y0:I

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->setIsBeingDragged(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    return-void
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->a1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 6
    iget v4, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->b1:I

    if-ne v4, v3, :cond_e

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->b1:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->X0:F

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->K(Landroid/view/MotionEvent;)F

    move-result p1

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->X0:F

    sub-float v0, p1, v0

    .line 11
    iput p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->X0:F

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->getCurrentItem()I

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->getAdapter()Lzh;

    move-result-object p1

    invoke-virtual {p1}, Lzh;->f()I

    move-result p1

    if-le p1, v2, :cond_8

    .line 13
    iget-boolean p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    if-nez p1, :cond_5

    .line 14
    iput-boolean v2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    .line 15
    iput-boolean v2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    .line 16
    :cond_5
    iget-boolean p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Y0:I

    if-le p1, v5, :cond_6

    cmpg-float p1, v0, v4

    if-gez p1, :cond_7

    :cond_6
    mul-float v0, v0, v3

    neg-float p1, v0

    float-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    return v2

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->getAdapter()Lzh;

    move-result-object v5

    invoke-virtual {v5}, Lzh;->f()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p1, v5, :cond_e

    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->getAdapter()Lzh;

    move-result-object p1

    invoke-virtual {p1}, Lzh;->f()I

    move-result p1

    if-le p1, v2, :cond_e

    .line 21
    iget-boolean p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    if-nez p1, :cond_9

    .line 22
    iput-boolean v2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->e1:Z

    cmpg-float p1, v0, v4

    if-gez p1, :cond_9

    .line 23
    iput-boolean v2, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    .line 24
    :cond_9
    iget-boolean p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->d1:Z

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Y0:I

    if-le p1, v5, :cond_a

    cmpl-float p1, v0, v4

    if-lez p1, :cond_b

    :cond_a
    mul-float v0, v0, v3

    neg-float p1, v0

    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_b
    return v2

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->M()V

    goto :goto_1

    .line 29
    :cond_d
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->L(Landroid/view/MotionEvent;)V

    :cond_e
    :goto_1
    return v1
.end method

.method public final O(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le7q;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->c1:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Z0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->L(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Z0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public setEnableSpringBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->a1:Z

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/selectpic/view/ZoomViewPager;->Z0:Z

    return-void
.end method
