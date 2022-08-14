.class public Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;
.super Landroid/view/ViewGroup;
.source "MultiRowGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;,
        Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/widget/Adapter;

.field public S:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;

.field public T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->U:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->U:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->V:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->f()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {v6, p1, v1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v4, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->V:I

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 8
    iget p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    div-int/2addr v5, p1

    add-int/lit8 v0, v5, 0x1

    :cond_2
    iput v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->U:I

    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->S:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;->a(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->f()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 9
    iget v3, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    if-le p5, v3, :cond_2

    sub-int/2addr p5, v3

    add-int/2addr p2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    :cond_2
    add-int/2addr v1, p1

    add-int/2addr v2, p2

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    move p1, v1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    div-int/2addr v0, v3

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->c(I)V

    .line 9
    iget v4, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->V:I

    iget v5, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->U:I

    mul-int v4, v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_3

    .line 10
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v4

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 12
    iget v4, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->U:I

    if-lez v4, :cond_4

    div-int v2, v1, v4

    .line 13
    :cond_4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->d(II)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->I:Landroid/widget/Adapter;

    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->T:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->f()V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->B:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->g()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->S:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;

    return-void
.end method
