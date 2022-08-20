.class public Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "DragHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroidx/viewpager/widget/ViewPager;

.field public T:I

.field public U:Landroid/view/ViewGroup;

.field public V:Z

.field public W:Landroid/widget/OverScroller;

.field public a0:Landroid/view/VelocityTracker;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$b;

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->V:Z

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->g0:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->h0:Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->b0:I

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->c0:I

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->d0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->U:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->g0:Z

    return p0
.end method

.method private getCurrentScrollView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lnb6;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lnb6;

    .line 5
    invoke-virtual {v1, v0}, Lnb6;->w(I)Landroid/app/Fragment;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->id_DragHeaderLayoutInnerAbsListView:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->U:Landroid/view/ViewGroup;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mViewPager should be used TemplateMineAdapter!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    sub-float/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->getCurrentScrollView()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->U:Landroid/view/ViewGroup;

    instance-of v4, v0, Landroid/widget/AbsListView;

    if-eqz v4, :cond_4

    .line 6
    check-cast v0, Landroid/widget/AbsListView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-boolean v4, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->h0:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->V:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 9
    iput-boolean v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->h0:Z

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    iput-boolean v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->l0:Z

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    sub-float/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->l0:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->b0:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 18
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->l0:Z

    return v3

    .line 19
    :cond_2
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->l0:Z

    .line 20
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    .line 22
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    iget v8, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/resouce/module/ResID;->id_DragHeaderLayoutTopView:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->id_DragHeaderLayoutIndicator:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->id_DragHeaderLayoutViewPager:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "id_DragHeaderLayoutTopView only can include one child view!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->S:Landroidx/viewpager/widget/ViewPager;

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "id_DragHeaderLayoutViewPager show used by ViewPager!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    sub-float v0, v1, v0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->getCurrentScrollView()V

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->b0:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 6
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f0:Z

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->U:Landroid/view/ViewGroup;

    instance-of v4, v3, Landroid/widget/AbsListView;

    if-eqz v4, :cond_5

    .line 8
    check-cast v3, Landroid/widget/AbsListView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-boolean v5, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->V:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->V:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->g()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    return v2

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->g()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f0:Z

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->h()V

    goto :goto_1

    .line 20
    :cond_4
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    .line 21
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    .line 6
    iget p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->i0:I

    if-lt v0, p2, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->i0:I

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 11
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->j0:I

    if-lt p1, v0, :cond_2

    move v0, p1

    :cond_2
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->j0:I

    .line 12
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMeasure--mTopViewHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DragHeaderLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSizeChanged-mTopViewHeight:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DragHeaderLayout"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->B:Landroid/view/View;

    new-instance p3, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$a;-><init>(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->h()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    sub-float v0, v1, v0

    .line 10
    iget-boolean v4, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f0:Z

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->b0:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f0:Z

    .line 12
    :cond_2
    iget-boolean v4, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f0:Z

    if-eqz v4, :cond_4

    neg-float v4, v0

    float-to-int v4, v4

    .line 13
    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    iput-boolean v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->h0:Z

    .line 18
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->l0:Z

    goto :goto_0

    .line 19
    :cond_3
    iput-boolean v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->l0:Z

    .line 20
    :cond_4
    :goto_0
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    goto :goto_1

    .line 21
    :cond_5
    iput-boolean v3, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f0:Z

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->c0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->d0:I

    if-le v1, v2, :cond_6

    neg-int v0, v0

    .line 25
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->f(I)V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->h()V

    .line 27
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->W:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    :cond_9
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->e0:F

    return v2
.end method

.method public scrollTo(II)V
    .locals 2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    if-le p2, v1, :cond_1

    move p2, v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->V:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->k0:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$b;

    if-eqz p1, :cond_4

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 6
    invoke-interface {p1, p2}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$b;->a(F)V

    :cond_4
    return-void
.end method

.method public setOnHeaderChangeListener(Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->k0:Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout$b;

    return-void
.end method

.method public setStickNavAndScrollToNav()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->g0:Z

    .line 2
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->T:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/foreigntemplate/widget/DragHeaderLayout;->scrollTo(II)V

    return-void
.end method
