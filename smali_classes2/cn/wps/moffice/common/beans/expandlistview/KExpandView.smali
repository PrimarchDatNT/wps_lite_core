.class public Lcn/wps/moffice/common/beans/expandlistview/KExpandView;
.super Landroid/widget/HorizontalScrollView;
.source "KExpandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;

.field public S:Landroid/view/View$OnLongClickListener;

.field public T:Landroid/view/View$OnClickListener;

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->I:Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->S:Landroid/view/View$OnLongClickListener;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->T:Landroid/view/View$OnClickListener;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->U:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->V:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->W:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->S:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->T:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private getHidenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/expandlistview/ListItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    check-cast p1, Lcn/wps/moffice/common/beans/expandlistview/ListItem;

    .line 4
    new-instance p2, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$a;-><init>(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$b;-><init>(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child should be ListItem !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->I:Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;->b(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->U:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->V:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->V:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->getHidenWidth()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->I:Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;->c(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->U:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->V:Z

    return-void
.end method

.method public fling(I)V
    .locals 4

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/16 v1, -0x1f4

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-le p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    .line 3
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->c()V

    .line 5
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->c()V

    .line 7
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    .line 9
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->getHidenWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    if-eq v2, v0, :cond_1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->getHidenWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    if-eq v2, v0, :cond_1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->U:Z

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->V:Z

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->getHidenWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->c()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->c()V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->getHidenWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->U:Z

    if-nez v1, :cond_2

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    return v2

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/HorizontalScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->V:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->U:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->getHidenWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->B:Z

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->j()V

    :cond_5
    return p1
.end method

.method public setDragable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->W:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnExpandListener(Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->I:Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->S:Landroid/view/View$OnLongClickListener;

    return-void
.end method
