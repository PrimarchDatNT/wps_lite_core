.class public Lcn/wps/moffice/common/beans/pad/CarouselView;
.super Landroid/widget/FrameLayout;
.source "CarouselView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/pad/CarouselView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:I

.field public T:Landroid/os/Handler;

.field public U:Lyi3;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/pad/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/pad/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2710

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->S:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->V:I

    .line 6
    new-instance p1, Lcn/wps/moffice/common/beans/pad/CarouselView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/pad/CarouselView$c;-><init>(Lcn/wps/moffice/common/beans/pad/CarouselView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v2, v6

    const-string v5, "translationY"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    new-array v7, v1, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    aput v4, v7, v6

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x1f4

    .line 5
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    .line 6
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/beans/pad/CarouselView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/pad/CarouselView$a;-><init>(Lcn/wps/moffice/common/beans/pad/CarouselView;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/beans/pad/CarouselView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/pad/CarouselView$b;-><init>(Lcn/wps/moffice/common/beans/pad/CarouselView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lyi3;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    invoke-interface {v0, p0}, Lyi3;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->getIndex()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lyi3;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->getIndex()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lyi3;->a(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lyi3;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->h()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->S:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->h()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    iget v2, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->S:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->h()V

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    invoke-interface {p1}, Lyi3;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lbj3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "night"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->getIndex()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lyi3;->a(Landroid/view/View;I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->S:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->d()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getIndex()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->V:I

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    invoke-interface {v2}, Lyi3;->b()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->V:I

    :cond_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lyi3;->b()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->T:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapter(Lyi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->d()V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->S:I

    return-void
.end method
