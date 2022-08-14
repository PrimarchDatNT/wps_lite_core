.class public Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;
.super Landroid/widget/FrameLayout;
.source "BottomExpandSwitcher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;,
        Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$c;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public I:Landroid/animation/Animator;

.field public S:Landroid/animation/Animator;

.field public T:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public U:I

.field public V:Z

.field public W:Landroid/view/View;

.field public a0:Z

.field public b0:Ljava/lang/Runnable;

.field public c0:Z

.field public d0:I

.field public e0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

.field public f0:Lj83;

.field public g0:Landroid/animation/Animator$AnimatorListener;

.field public h0:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$a;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->g0:Landroid/animation/Animator$AnimatorListener;

    .line 4
    new-instance p2, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$b;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->h0:Landroid/animation/Animator$AnimatorListener;

    .line 5
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->o()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->o()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->f0:Lj83;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->e0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Lj83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->f0:Lj83;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->b0:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t add more than 3 views to a BottomExpandLayout !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->a0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrPanelParameter()Larh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Larh;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Larh;->g()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Larh;->g()Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    aget v5, v4, v1

    const/4 v6, 0x1

    aget v7, v4, v6

    aget v8, v4, v1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v4, v4, v6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v4, v2

    .line 13
    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iput-boolean v6, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->a0:Z

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->j()V

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;Larh;)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "translationY"

    if-nez p2, :cond_0

    new-array p2, v3, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, p2, v2

    aput v0, p2, v1

    .line 2
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v3, v3, [F

    .line 3
    invoke-virtual {p2}, Larh;->f()I

    move-result v5

    invoke-virtual {p2}, Larh;->a()I

    move-result p2

    sub-int/2addr v5, p2

    int-to-float p2, v5

    aput p2, v3, v2

    aput v0, v3, v1

    .line 4
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;Larh;)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "translationY"

    if-nez p2, :cond_0

    new-array p2, v3, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, p2, v2

    aput v1, p2, v0

    .line 2
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v3, v3, [F

    aput v1, v3, v2

    .line 3
    invoke-virtual {p2}, Larh;->f()I

    move-result v1

    invoke-virtual {p2}, Larh;->a()I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    aput p2, v3, v0

    .line 4
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public getCurrPanelParameter()Larh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->k(Landroid/view/View;)Larh;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentView()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getHeightMeasure()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->U:I

    return v0
.end method

.method public getNextPanelParameter()Larh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getNextView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->k(Landroid/view/View;)Larh;

    move-result-object v0

    return-object v0
.end method

.method public getNextView()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOnPanelVisibleChangeListener()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->e0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->V:Z

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->b0:Ljava/lang/Runnable;

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setTransparent(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setTouchToDismiss(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getNextView()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->q(Landroid/widget/FrameLayout;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->T:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1, v0}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->I:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->I:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->I:Landroid/animation/Animator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->S:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->S:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)Larh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larh;

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->a0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->c0:Z

    return v0
.end method

.method public final o()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrPanelParameter()Larh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Larh;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->e0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->e0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->l()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p4, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->f0:Lj83;

    invoke-virtual {p4}, Lj83;->i()I

    move-result p4

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->c0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->d0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p3, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;->b(II)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->U:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->I:Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->p(Landroid/view/View;Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getNextView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->S:Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->p(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->j()V

    :cond_0
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->U:I

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->U:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x12c

    const/16 v1, 0x190

    if-le p1, v1, :cond_1

    const/16 p1, 0x190

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    const/16 p1, 0x12c

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_3
    return-void
.end method

.method public q(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public final r(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->k(Landroid/view/View;)Larh;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Larh;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->f(Landroid/view/View;Larh;)Landroid/animation/Animator;

    move-result-object v5

    iput-object v5, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->I:Landroid/animation/Animator;

    .line 6
    invoke-virtual {p0, v3, v5}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->p(Landroid/view/View;Landroid/animation/Animator;)V

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->I:Landroid/animation/Animator;

    iget-object v6, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->g0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->I:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 9
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Larh;->i()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    invoke-virtual {v4}, Larh;->d()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 13
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->k(Landroid/view/View;)Larh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Larh;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->g(Landroid/view/View;Larh;)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->S:Landroid/animation/Animator;

    .line 17
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->p(Landroid/view/View;Landroid/animation/Animator;)V

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->S:Landroid/animation/Animator;

    iget-object v4, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->h0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->S:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public s(Larh;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Larh;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Larh;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setTransparent(Z)V

    .line 3
    invoke-virtual {p1}, Larh;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setTouchToDismiss(Z)V

    .line 4
    invoke-virtual {p1}, Larh;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Larh;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setTouchModal(Z)V

    .line 5
    invoke-virtual {p1}, Larh;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setOnOutSideTouchListener(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getNextView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->V:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v2

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->V:Z

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    invoke-virtual {p1}, Larh;->b()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->T:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2, v0, v3}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 18
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->q(Landroid/widget/FrameLayout;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->T:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    return-void

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PanelParameter contentView is null !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayedChild(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->r(I)V

    return-void
.end method

.method public setHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->T:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setOnOutSideTouchListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnPanelVisibleChangeListener(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->e0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;

    return-void
.end method

.method public setTouchModal(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setTouchModal(ZLandroid/view/View;)V

    return-void
.end method

.method public setTouchModal(ZLandroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setTouchToDismiss(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setTransparent(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    const v1, 0x10800a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->W:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setWillShowing(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->c0:Z

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->d0:I

    return-void
.end method
