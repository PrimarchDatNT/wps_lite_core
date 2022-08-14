.class public Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;
.super Landroid/widget/ListView;
.source "StickyTitleListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

.field public I:Landroid/view/View;

.field public S:Z

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->B:Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->B:Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_2

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->B:Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

    iget-object v4, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-interface {v3, v4, p1}, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;->b(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    iget v3, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->T:I

    iget v4, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->U:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 11
    :cond_3
    iput-boolean v2, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->S:Z

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->B:Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

    iget-object v3, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-interface {v0, v3, p1}, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;->b(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    iget v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->T:I

    iget v3, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->U:I

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 15
    :cond_5
    iput-boolean v2, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->S:Z

    goto :goto_1

    .line 16
    :cond_6
    iput-boolean v1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->S:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->T:I

    iget p3, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->U:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->a(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ListView;->measureChild(Landroid/view/View;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->T:I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->U:I

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->a(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->B:Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView$a;

    :cond_0
    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/StickyTitleListView;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
