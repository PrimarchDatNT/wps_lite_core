.class public Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;
.super Lcn/wps/moffice/home/main/widget/NestedScrollLayout;
.source "NovelHomeNestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;
    }
.end annotation


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Z

.field public w0:Landroid/view/View;

.field public x0:[I

.field public y0:I

.field public z0:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    const p2, 0x7fffffff

    .line 12
    iput p2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    if-eqz v2, :cond_0

    aget v0, v0, v1

    iget v2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->l(Landroid/view/View;IIIII)V

    return-void
.end method

.method public m(Landroid/view/View;II[II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-lez p3, :cond_2

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    aget v3, v0, v2

    iget v4, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    sub-int/2addr v3, v4

    if-gt v3, p3, :cond_1

    .line 6
    aget v0, v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    aget v0, v0, v2

    iget v3, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    sub-int/2addr v0, v3

    aput v0, p4, v2

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->z0:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;

    if-eqz v0, :cond_7

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->w0:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 12
    aput p3, p4, v2

    goto/16 :goto_0

    :cond_2
    if-gez p3, :cond_7

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    aget v0, v0, v2

    iget v3, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    if-le v0, v3, :cond_7

    .line 14
    iput-boolean v2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->z0:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;

    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->w0:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcn/wps/moffice/home/main/widget/NovelInnerScrollLayout;

    if-eqz v0, :cond_7

    if-lez p3, :cond_6

    .line 18
    iget-boolean v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    if-eqz v0, :cond_6

    if-ne p5, v2, :cond_4

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 20
    move-object v2, p1

    check-cast v2, Lcn/wps/moffice/home/main/widget/NovelInnerScrollLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/home/main/widget/NovelInnerScrollLayout;->getCurVelocity()F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(II)Z

    .line 21
    invoke-virtual {v2, p5}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->i(I)V

    goto :goto_0

    :cond_4
    if-nez p5, :cond_7

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    aget v3, v0, v2

    iget v4, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    sub-int/2addr v3, v4

    if-gt v3, p3, :cond_5

    .line 23
    aget v0, v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    aget v0, v0, v2

    iget v3, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    sub-int/2addr v0, v3

    aput v0, p4, v2

    .line 25
    iput-boolean v1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->z0:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;

    if-eqz v0, :cond_7

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->w0:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 29
    aput p3, p4, v2

    goto :goto_0

    :cond_6
    if-gez p3, :cond_7

    .line 30
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 31
    aput p3, p4, v2

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->x0:[I

    aget v0, v0, v2

    iget v3, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    if-le v0, v3, :cond_7

    .line 33
    iput-boolean v2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->v0:Z

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->z0:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;

    if-eqz v0, :cond_7

    .line 35
    iget-object v2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->w0:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;->a(Landroid/view/View;Z)V

    .line 36
    :cond_7
    :goto_0
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->m(Landroid/view/View;II[II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->z0:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->w0:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->onScrollChanged(IIII)V

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public setListener(Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->z0:Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;

    return-void
.end method

.method public setObservedView(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->w0:Landroid/view/View;

    .line 2
    iput p2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;->y0:I

    return-void
.end method
