.class public Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;
.super Landroid/widget/LinearLayout;
.source "MsgPullRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;,
        Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$f;,
        Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;,
        Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;,
        Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;
    }
.end annotation


# instance fields
.field public B:B

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

.field public V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

.field public W:Landroid/view/MotionEvent;

.field public a0:Z

.field public b0:Z

.field public c0:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-byte p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->a0:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->b0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->e()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->r(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {p1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->b()I

    move-result p1

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->a0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->a0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->h()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-byte v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    if-ne v1, p1, :cond_3

    .line 8
    iput-byte v2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->c0:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;->e(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->c0:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;->b(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->i()V

    .line 17
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->c0:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;

    if-eqz v0, :cond_6

    .line 21
    iget-byte v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    iget-object v2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0, p0, p2, v1, v2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;->d(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;ZBLcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;)V

    .line 22
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {p2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-byte p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    if-eq p2, p1, :cond_8

    const/4 p2, 0x4

    .line 23
    iput-byte p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    .line 24
    iget-object p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->c0:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p2, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;->a(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V

    .line 26
    :cond_7
    iput-byte p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->c0:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;->c(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->g()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->U:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;->d(II)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->U:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;->d(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPivotX()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPivotY()F

    move-result v2

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float v10, v1, v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5
    new-instance v11, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$f;

    invoke-direct {v11, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$f;-><init>(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    move v7, v0

    move v8, v1

    .line 6
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    new-instance v9, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;

    const-wide/16 v7, 0xc8

    move-object v2, v9

    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v10

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;-><init>(FFFFJ)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v11, v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_5

    .line 2
    instance-of v0, p1, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/widget/AbsListView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2

    .line 7
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    .line 4
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->W:Landroid/view/MotionEvent;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->o(FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d()F

    move-result v0

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v3}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->e()F

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v6}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->f()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->d(Landroid/view/View;)Z

    move-result v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_4

    cmpg-float v6, v3, v6

    if-gez v6, :cond_5

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v6}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a()I

    move-result v6

    if-lez v6, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->a(FZ)V

    return v2

    .line 14
    :cond_6
    iget-byte v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    if-eq v0, v2, :cond_8

    return v2

    .line 15
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->b()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->h()V

    return v2

    .line 19
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->p(FF)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->U:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;->a()V

    .line 22
    iput-boolean v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->a0:Z

    .line 23
    iget-byte v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->B:B

    if-ne v0, v2, :cond_a

    .line 24
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    return v2
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;-><init>(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;-><init>(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->U:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->T:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->b0:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$a;-><init>(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->U:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;->d(II)V

    :cond_1
    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->W:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->W:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->b0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->b0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->U:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$e;->b()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrLayout can only contains a header View and content View!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    invoke-virtual {p1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    neg-int p2, p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3, v0, p1, p4, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->V:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;

    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->s(I)V

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->I:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v2, v0}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->S:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setPullChangeListener(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->c0:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;

    return-void
.end method

.method public setSupportPullRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->T:Z

    return-void
.end method
