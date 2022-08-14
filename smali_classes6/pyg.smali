.class public Lpyg;
.super Ljava/lang/Object;
.source "FullControllerAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:F

.field public I:Z

.field public S:Landroid/widget/Scroller;

.field public T:I

.field public U:I

.field public V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Landroid/app/Activity;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public a0:I

.field public b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public c0:I

.field public d0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/beans/KAnimationLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;ILandroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    .line 2
    iput v0, p0, Lpyg;->B:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpyg;->I:Z

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Lpyg;->T:I

    .line 5
    iput-object p1, p0, Lpyg;->X:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 7
    iput-object p3, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 8
    iput p4, p0, Lpyg;->U:I

    .line 9
    iput-object p5, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    .line 10
    iput-object p6, p0, Lpyg;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpyg;->X:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpyg;->X:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Lcn/wps/moffice/common/beans/KAnimationLayout;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    return v1
.end method

.method public c(Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpyg;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpyg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lpyg;->I:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpyg;->W:Z

    .line 6
    iput-object p1, p0, Lpyg;->V:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lpyg;->g()V

    .line 8
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 9
    iget-object v2, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v2, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 11
    sget-boolean v3, Ljif;->S:Z

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object v3, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    .line 14
    iget-object v3, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_8
    iget-object v3, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p0, v3}, Lpyg;->b(Lcn/wps/moffice/common/beans/KAnimationLayout;)I

    move-result v3

    iput v3, p0, Lpyg;->a0:I

    .line 16
    iget-object v3, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p0, v3}, Lpyg;->b(Lcn/wps/moffice/common/beans/KAnimationLayout;)I

    move-result v3

    iput v3, p0, Lpyg;->c0:I

    .line 17
    iget-object v3, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v3

    iget v4, p0, Lpyg;->U:I

    if-lt v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    .line 18
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 20
    :goto_5
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 21
    iget p1, p0, Lpyg;->U:I

    sub-int v8, p1, v6

    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    .line 22
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 23
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 24
    :cond_d
    :goto_6
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 25
    iget-object v4, p0, Lpyg;->S:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v9, p0, Lpyg;->T:I

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpyg;->W:Z

    return v0
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 2
    iget-object v0, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 3
    iget-boolean v0, p0, Lpyg;->I:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpyg;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lpyg;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lpyg;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lpyg;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 13
    :goto_0
    iget-object v0, p0, Lpyg;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_1
    iget-object v0, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16
    iget-object v0, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17
    iget-object v0, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 18
    iget-object v0, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpyg;->W:Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyg;->S:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lpyg;->S:Landroid/widget/Scroller;

    .line 3
    :cond_0
    iget-object v0, p0, Lpyg;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyg;->T:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyg;->U:I

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpyg;->B:F

    return-void
.end method

.method public k(FII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpyg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v2, p1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 3
    iget v0, p0, Lpyg;->U:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 4
    iget-object v0, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    int-to-float p3, p3

    mul-float p3, p3, v2

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    const p3, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f666666    # 0.9f

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_1

    sub-float v4, v2, v4

    div-float/2addr v4, p3

    move p3, v4

    goto :goto_0

    :cond_1
    cmpl-float v6, v2, v4

    if-ltz v6, :cond_2

    div-float v0, v2, v5

    mul-float v0, v0, v0

    sub-float v0, v3, v0

    sub-float v4, v2, v4

    div-float p3, v4, p3

    goto :goto_0

    :cond_2
    div-float p3, v2, v5

    mul-float p3, p3, p3

    sub-float p3, v3, p3

    move v0, p3

    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lpyg;->Y:Landroid/view/View;

    mul-float p3, p3, p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    mul-float p3, p1, v3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 7
    invoke-virtual {p0, p3}, Lpyg;->e(F)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    iget-object p2, p0, Lpyg;->Y:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget-object p2, p0, Lpyg;->Y:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, Lpyg;->Y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 11
    iget-object v0, p0, Lpyg;->Y:Landroid/view/View;

    int-to-float v4, p2

    mul-float v4, v4, p3

    float-to-int p3, v4

    sub-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget p2, p0, Lpyg;->U:I

    int-to-float p3, p2

    iget v0, p0, Lpyg;->B:F

    add-float/2addr v0, v2

    mul-float p3, p3, v0

    add-float v0, p1, p3

    mul-float v0, v0, v3

    int-to-float p2, p2

    add-float/2addr p2, p3

    div-float/2addr v0, p2

    .line 13
    iget-object p2, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    .line 14
    iget p3, p0, Lpyg;->U:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr v3, v0

    mul-float p2, p2, v3

    add-float/2addr p1, p2

    neg-float p1, p1

    mul-float p1, p1, v1

    .line 15
    invoke-virtual {p0, v0}, Lpyg;->e(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    :try_start_1
    iget-object p2, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17
    iget-object p2, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    :cond_4
    iget-object p2, p0, Lpyg;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 19
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 20
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 21
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 22
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public l(Ljava/lang/Runnable;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpyg;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpyg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpyg;->I:Z

    .line 4
    iput-boolean v0, p0, Lpyg;->W:Z

    .line 5
    iput-object p1, p0, Lpyg;->V:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget-boolean p1, Ljif;->S:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpyg;->g()V

    .line 10
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 11
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 12
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 13
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 14
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 15
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 16
    iget-object v2, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17
    iget-object v2, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    if-lez p1, :cond_4

    if-gtz v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p0, v1}, Lpyg;->b(Lcn/wps/moffice/common/beans/KAnimationLayout;)I

    move-result v1

    iput v1, p0, Lpyg;->a0:I

    .line 19
    iget-object v1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p0, v1}, Lpyg;->b(Lcn/wps/moffice/common/beans/KAnimationLayout;)I

    move-result v1

    iput v1, p0, Lpyg;->c0:I

    .line 20
    iget-object v1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    .line 21
    iget-object v1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    sub-int v6, p1, v4

    .line 22
    iget-object p1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 23
    iget-object v1, p0, Lpyg;->b0:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 24
    iget-object v2, p0, Lpyg;->S:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lpyg;->T:I

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    iget-object p1, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpyg;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpyg;->S:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    invoke-virtual {p0}, Lpyg;->f()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyg;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpyg;->f()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpyg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lpyg;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 5
    iget-object v1, p0, Lpyg;->S:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lpyg;->S:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lpyg;->a0:I

    iget v2, p0, Lpyg;->c0:I

    invoke-virtual {p0, v0, v1, v2}, Lpyg;->k(FII)V

    .line 8
    iget-object v0, p0, Lpyg;->Z:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
