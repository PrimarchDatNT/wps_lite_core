.class public Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalFoldView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/view/HorizontalFoldView$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/widget/Scroller;

.field public S:I

.field public T:Lcn/wps/moffice/writer/shell/view/HorizontalFoldView$a;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->I:Landroid/widget/Scroller;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->B:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_edittoolbar_foldmenu_bg:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v4, v5}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 12
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v5

    .line 13
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    sub-int/2addr p1, p3

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->U:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->T:Lcn/wps/moffice/writer/shell/view/HorizontalFoldView$a;

    invoke-interface {p2, p1}, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->U:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->U:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 5
    iget-boolean v2, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->B:Z

    if-eqz v2, :cond_2

    .line 6
    iget v1, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->S:I

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v1, -0x2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->S:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setUnfoldScrollListener(Lcn/wps/moffice/writer/shell/view/HorizontalFoldView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/HorizontalFoldView;->T:Lcn/wps/moffice/writer/shell/view/HorizontalFoldView$a;

    return-void
.end method
