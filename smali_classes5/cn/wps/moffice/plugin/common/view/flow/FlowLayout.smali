.class public Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public final B:Lhfd;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lifd;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljfd;",
            ">;"
        }
    .end annotation
.end field

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->S:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->T:I

    .line 5
    new-instance v0, Lhfd;

    invoke-direct {v0}, Lhfd;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->S:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->T:I

    .line 11
    new-instance v0, Lhfd;

    invoke-direct {v0}, Lhfd;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->S:Ljava/util/List;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->T:I

    .line 17
    new-instance p3, Lhfd;

    invoke-direct {p3}, Lhfd;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lifd;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lifd;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfd;

    .line 4
    iget-object v3, v2, Ljfd;->a:Landroid/view/View;

    .line 5
    iget v4, v2, Ljfd;->g:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v2, v2, Ljfd;->h:I

    .line 7
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;)Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    return p1
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;)Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p2, Lhfd;->a:I

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lhfd;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->b()Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->c(Landroid/util/AttributeSet;)Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCutNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->T:I

    return v0
.end method

.method public getLineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lhfd;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getViewSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lifd;

    .line 3
    iget-object p5, p4, Lifd;->a:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_0

    .line 4
    iget-object v1, p4, Lifd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfd;

    .line 5
    iget-object v2, v1, Ljfd;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v5, p4, Lifd;->f:I

    add-int/2addr v4, v5

    iget v5, v1, Ljfd;->b:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iget v6, p4, Lifd;->e:I

    add-int/2addr v5, v6

    iget v6, v1, Ljfd;->f:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v7, p4, Lifd;->f:I

    add-int/2addr v6, v7

    iget v7, v1, Ljfd;->b:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v1, Ljfd;->g:I

    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    iget v8, p4, Lifd;->e:I

    add-int/2addr v7, v8

    iget v8, v1, Ljfd;->f:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v3

    iget v1, v1, Ljfd;->h:I

    add-int/2addr v7, v1

    .line 11
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 10
    new-instance v5, Ljfd;

    iget-object v6, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    invoke-direct {v5, v6, v3}, Ljfd;-><init>(Lhfd;Landroid/view/View;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Ljfd;->g:I

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v5, Ljfd;->h:I

    .line 13
    iget-boolean v3, v4, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;->a:Z

    iput-boolean v3, v5, Ljfd;->e:Z

    .line 14
    iget v3, v4, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;->b:I

    iput v3, v5, Ljfd;->d:I

    .line 15
    iget v3, v4, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout$LayoutParams;->c:F

    iput v3, v5, Ljfd;->c:F

    .line 16
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v6, v7, v4}, Ljfd;->a(IIII)V

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->S:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lhfd;->b:I

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lhfd;->c:I

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iput v2, v0, Lhfd;->e:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iput v2, v0, Lhfd;->f:I

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    iget v2, v0, Lhfd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lhfd;->a(Z)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->S:Ljava/util/List;

    iget-object v2, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    iget-object v4, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    iget v5, v4, Lhfd;->g:I

    invoke-static {v0, v2, v4, v5}, Lgfd;->d(Ljava/util/List;Ljava/util/List;Lhfd;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->T:I

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-static {v0}, Lgfd;->c(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    .line 26
    iget-object v5, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifd;

    .line 27
    iget v5, v5, Lifd;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    .line 29
    iget v3, v2, Lifd;->e:I

    iget v2, v2, Lifd;->d:I

    add-int/2addr v3, v2

    .line 30
    iget-object v2, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    iget v5, v2, Lhfd;->e:I

    iget v2, v2, Lhfd;->b:I

    invoke-static {v5, v2, v4}, Lgfd;->e(III)I

    move-result v2

    .line 31
    iget-object v5, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    iget v6, v5, Lhfd;->f:I

    iget v5, v5, Lhfd;->c:I

    invoke-static {v6, v5, v3}, Lgfd;->e(III)I

    move-result v5

    .line 32
    iget-object v6, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    iget-object v7, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    invoke-static {v6, v2, v5, v7}, Lgfd;->b(Ljava/util/List;IILhfd;)V

    :goto_4
    if-ge v1, v0, :cond_4

    .line 33
    iget-object v2, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    .line 34
    invoke-virtual {p0, v2}, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->a(Lifd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v4

    add-int/2addr v1, v3

    .line 37
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCutNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->T:I

    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/flow/FlowLayout;->B:Lhfd;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lhfd;->g:I

    :cond_0
    return-void
.end method
