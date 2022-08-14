.class public Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
.super Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;
.source "LoadMoreListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lhj3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;,
        Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$f;,
        Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$g;
    }
.end annotation


# instance fields
.field public n0:Landroid/content/Context;

.field public o0:Lsf8;

.field public p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/widget/AbsListView$OnScrollListener;

.field public t0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$f;

.field public u0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$g;

.field public v0:Lhj3;

.field public w0:Z

.field public x0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

.field public y0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->q0:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->w0:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->x0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y0:F

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->n0:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->q0:Z

    .line 11
    iput-boolean p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->w0:Z

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->x0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y0:F

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->n0:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->u()V

    return-void
.end method

.method private getParentViewTouchEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->t(Landroid/view/ViewParent;)Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->x0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$d;-><init>(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->g(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$e;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y0:F

    return p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y0:F

    return p1
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v1, Lsf8$b;->S:Lsf8$b;

    invoke-virtual {v0, v1, p1}, Lsf8;->l(Lsf8$b;Z)V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->w0:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v1, Lsf8$b;->T:Lsf8$b;

    invoke-virtual {v0, v1, p1}, Lsf8;->l(Lsf8$b;Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->u0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->u0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$g;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$g;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->t0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$f;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getFooter()Lsf8;
    .locals 2

    .line 1
    new-instance v0, Lsf8;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->n0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsf8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->v0:Lhj3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhj3;->f()V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;->s()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->x0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->getParentViewTouchEvent()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->v0:Lhj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhj3;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->s0:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->s0:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;->o()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;->s()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    return-void
.end method

.method public setNoMoreText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {v0, p1}, Lsf8;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setNoMoreText(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {v0, p1}, Lsf8;->j(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p2, p1}, Lsf8;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOuterDelegateOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->s0:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPadSearchPullLoadEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->q0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->e()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->e()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v0, Lsf8$b;->I:Lsf8$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsf8;->l(Lsf8$b;Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    new-instance v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$c;-><init>(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)V

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->q0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->d()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->m()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v0, Lsf8$b;->I:Lsf8$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsf8;->l(Lsf8$b;Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    new-instance v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$a;-><init>(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)V

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setSearchPullLoadEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->q0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->e()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->m()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v0, Lsf8$b;->I:Lsf8$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsf8;->l(Lsf8$b;Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    new-instance v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$b;-><init>(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)V

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setShowListener(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->u0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$g;

    return-void
.end method

.method public setTouchEventCallback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->t0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$f;

    return-void
.end method

.method public final t(Landroid/view/ViewParent;)Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->t(Landroid/view/ViewParent;)Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->getFooter()Lsf8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    .line 2
    invoke-virtual {v0}, Lsf8;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {v0}, Lsf8;->f()V

    .line 4
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->w0:Z

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {v0}, Lsf8;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {v0}, Lsf8;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public declared-synchronized y()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v2, Lsf8$b;->B:Lsf8$b;

    invoke-virtual {v1, v2, v0}, Lsf8;->l(Lsf8$b;Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->p0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;

    invoke-interface {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->w0:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v1, Lsf8$b;->I:Lsf8$b;

    invoke-virtual {v0, v1, p1}, Lsf8;->l(Lsf8$b;Z)V

    :cond_0
    return-void
.end method
