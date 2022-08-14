.class public Lcn/wps/moffice/common/beans/KAnimationLayout;
.super Landroid/widget/LinearLayout;
.source "KAnimationLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/KAnimationLayout$a;,
        Lcn/wps/moffice/common/beans/KAnimationLayout$c;,
        Lcn/wps/moffice/common/beans/KAnimationLayout$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/widget/Scroller;

.field public S:I

.field public T:I

.field public U:Lcn/wps/moffice/common/beans/KAnimationLayout$c;

.field public V:Lcn/wps/moffice/common/beans/KAnimationLayout$a;

.field public W:Lcn/wps/moffice/common/beans/KAnimationLayout$b;

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->B:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    const/16 p1, 0x50

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->B:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->g()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->S:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->a0:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->forceLayout()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sub-int v5, v0, v3

    sub-int p1, v0, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->S:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->a0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->S:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getExpectHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    return v0
.end method

.method public h(Lcn/wps/moffice/common/beans/KAnimationLayout$b;)Lcn/wps/moffice/common/beans/KAnimationLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->W:Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->W:Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->B:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->j(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->k(Ljava/lang/Runnable;II)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->g()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->S:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->a0:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    :cond_2
    iput v1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    neg-int v6, p3

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->W:Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/KAnimationLayout$b;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->U:Lcn/wps/moffice/common/beans/KAnimationLayout$c;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcn/wps/moffice/common/beans/KAnimationLayout$c;->a(II)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->f()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->I:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->f()V

    return-void

    .line 6
    :cond_1
    iput v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->B:I

    return-void
.end method

.method public setExpectHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->T:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->V:Lcn/wps/moffice/common/beans/KAnimationLayout$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/KAnimationLayout$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setExpectHeightChangeListener(Lcn/wps/moffice/common/beans/KAnimationLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->V:Lcn/wps/moffice/common/beans/KAnimationLayout$a;

    return-void
.end method

.method public setSizeChangeListener(Lcn/wps/moffice/common/beans/KAnimationLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KAnimationLayout;->U:Lcn/wps/moffice/common/beans/KAnimationLayout$c;

    return-void
.end method
