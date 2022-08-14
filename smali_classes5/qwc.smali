.class public Lqwc;
.super Ljava/lang/Object;
.source "MainToolBarTransAnim.java"

# interfaces
.implements Lpwc;
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lqxc;

.field public I:Z

.field public S:Landroid/widget/Scroller;

.field public T:Landroid/view/animation/Animation$AnimationListener;

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqwc;->B:Lqxc;

    .line 3
    iput-boolean p3, p0, Lqwc;->I:Z

    .line 4
    new-instance p2, Landroid/widget/Scroller;

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lqwc;->S:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqwc;->B:Lqxc;

    invoke-virtual {v0}, Lqxc;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqwc;->B:Lqxc;

    invoke-virtual {v1}, Lqxc;->d()I

    move-result v1

    .line 3
    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwc;->T:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqwc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Lqwc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public g(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqwc;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lqwc;->B:Lqxc;

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lqxc;->h(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwc;->B:Lqxc;

    invoke-virtual {v0}, Lqxc;->j()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lqwc;->U:I

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, Lqwc;->U:I

    .line 4
    iget-boolean v1, p0, Lqwc;->I:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lqwc;->B:Lqxc;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lqxc;->h(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqwc;->B:Lqxc;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lqxc;->h(F)V

    .line 7
    :goto_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lqwc;->S:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10
    :cond_2
    iget-object v0, p0, Lqwc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqwc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqwc;->d()V

    .line 3
    iget-object v0, p0, Lqwc;->B:Lqxc;

    invoke-virtual {v0}, Lqxc;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lqwc;->B:Lqxc;

    invoke-virtual {v1}, Lqxc;->d()I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lqwc;->I:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lqwc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v3}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lqwc;->T:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v3}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    sub-int v0, v1, v0

    :cond_5
    move v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v6

    mul-float v2, v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float v2, v2, v0

    .line 10
    invoke-static {v2}, Lh4d;->e(F)I

    move-result v7

    .line 11
    iget-object v2, p0, Lqwc;->S:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqwc;->U:I

    .line 13
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 14
    iget-boolean v1, p0, Lqwc;->I:Z

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v0}, Lz85;->q(Z)V

    :cond_6
    return-void
.end method
