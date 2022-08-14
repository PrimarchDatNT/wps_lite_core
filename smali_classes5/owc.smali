.class public Lowc;
.super Ljava/lang/Object;
.source "CustomTransAnim.java"

# interfaces
.implements Lpwc;
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/widget/Scroller;

.field public I:Landroid/view/View;

.field public S:Z

.field public T:Landroid/view/animation/Animation$AnimationListener;

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lowc;->S:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lowc;->U:F

    .line 4
    iput v0, p0, Lowc;->V:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lowc;->W:F

    .line 6
    iput v0, p0, Lowc;->X:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lowc;->Y:I

    .line 8
    iput v0, p0, Lowc;->Z:I

    .line 9
    iput-object p1, p0, Lowc;->I:Landroid/view/View;

    .line 10
    iput p2, p0, Lowc;->U:F

    .line 11
    iput p3, p0, Lowc;->V:F

    .line 12
    new-instance p1, Landroid/widget/Scroller;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lowc;->B:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lowc;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v1, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowc;->T:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowc;->B:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    iget-object v0, p0, Lowc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Lowc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lowc;->X:F

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lowc;->Y:I

    return-void
.end method

.method public g(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lowc;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    cmpl-float v2, p2, v1

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget v2, p0, Lowc;->Z:I

    int-to-float v2, v2

    iget v3, p0, Lowc;->W:F

    mul-float v2, v2, v3

    mul-float p1, p1, v2

    .line 4
    iget v2, p0, Lowc;->Y:I

    int-to-float v2, v2

    iget v3, p0, Lowc;->X:F

    mul-float v2, v2, v3

    mul-float p2, p2, v2

    .line 5
    iget-object v2, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 6
    iget-object v3, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 7
    iget-object v4, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 8
    iget-object v5, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 9
    iget v6, p0, Lowc;->U:F

    int-to-float v4, v4

    mul-float v6, v6, v4

    invoke-static {v6}, Lh4d;->e(F)I

    move-result v4

    .line 10
    iget v6, p0, Lowc;->V:F

    int-to-float v5, v5

    mul-float v6, v6, v5

    invoke-static {v6}, Lh4d;->e(F)I

    move-result v5

    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    .line 11
    iget v6, p0, Lowc;->Z:I

    if-gez v6, :cond_2

    int-to-float v2, v2

    add-float/2addr v2, p1

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    rsub-int/lit8 p1, v3, 0x0

    :goto_0
    int-to-float p1, p1

    goto :goto_2

    :cond_2
    if-lez v6, :cond_5

    int-to-float v6, v2

    add-float/2addr v6, p1

    int-to-float v7, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    goto :goto_1

    :cond_3
    cmpl-float v6, p1, v1

    if-lez v6, :cond_5

    .line 12
    iget v6, p0, Lowc;->Z:I

    if-gez v6, :cond_4

    int-to-float v6, v2

    add-float/2addr v6, p1

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    :goto_1
    sub-int/2addr v4, v2

    int-to-float p1, v4

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    int-to-float v4, v2

    add-float/2addr v4, p1

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    rsub-int/lit8 p1, v2, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    cmpg-float v2, p2, v1

    if-gez v2, :cond_7

    .line 13
    iget v2, p0, Lowc;->Y:I

    if-gez v2, :cond_6

    int-to-float v2, v3

    add-float/2addr v2, p2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_9

    :goto_3
    rsub-int/lit8 p2, v3, 0x0

    int-to-float p2, p2

    goto :goto_5

    :cond_6
    if-lez v2, :cond_9

    int-to-float v2, v3

    add-float/2addr v2, p2

    int-to-float v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9

    goto :goto_4

    :cond_7
    cmpl-float v2, p2, v1

    if-lez v2, :cond_9

    .line 14
    iget v2, p0, Lowc;->Y:I

    if-gez v2, :cond_8

    int-to-float v2, v3

    add-float/2addr v2, p2

    int-to-float v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    :goto_4
    sub-int/2addr v5, v3

    int-to-float p2, v5

    goto :goto_5

    :cond_8
    if-lez v2, :cond_9

    int-to-float v2, v3

    add-float/2addr v2, p2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    cmpl-float v2, p1, v1

    if-nez v2, :cond_a

    cmpl-float v1, p2, v1

    if-nez v1, :cond_a

    return v0

    .line 15
    :cond_a
    invoke-static {p1}, Lh4d;->e(F)I

    move-result p1

    .line 16
    invoke-static {p2}, Lh4d;->e(F)I

    move-result p2

    .line 17
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    iget-object v1, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lowc;->cancel()V

    .line 5
    iget-boolean v0, p0, Lowc;->S:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lowc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 6
    iget v2, p0, Lowc;->U:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-static {v2}, Lh4d;->e(F)I

    move-result v2

    .line 7
    iget-object v3, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 8
    iget v3, p0, Lowc;->V:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {v3}, Lh4d;->e(F)I

    move-result v3

    sub-int v6, v2, v4

    sub-int v7, v3, v5

    int-to-float v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v0

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Lh4d;->e(F)I

    move-result v8

    .line 13
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    .line 14
    invoke-virtual {p0}, Lowc;->d()V

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 15
    iget-object v0, p0, Lowc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lowc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 18
    :cond_2
    iget-object v3, p0, Lowc;->B:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 19
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
