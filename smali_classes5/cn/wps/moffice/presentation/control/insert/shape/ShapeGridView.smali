.class public Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;
.super Landroid/view/ViewGroup;
.source "ShapeGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Landroid/widget/ListAdapter;

.field public U:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 4
    iput p3, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->B:I

    .line 5
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->ShapeGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->B:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->I:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->T:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->U:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->U:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    int-to-long v5, v4

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    iget p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->B:I

    div-int/2addr p4, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget p3, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->B:I

    rem-int p5, p2, p3

    .line 4
    div-int p3, p2, p3

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int p5, p5, p4

    sub-int v3, p4, v1

    .line 8
    div-int/lit8 v3, v3, 0x2

    add-int/2addr p5, v3

    add-int/2addr v1, p5

    .line 9
    iget v3, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->S:I

    iget v4, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->I:I

    add-int/2addr v3, v4

    mul-int p3, p3, v3

    add-int/2addr v2, p3

    .line 10
    invoke-virtual {v0, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->B:I

    div-int v1, v0, p2

    .line 4
    rem-int p2, v0, p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p2, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->S:I

    mul-int p2, p2, v1

    add-int/lit8 v1, v1, -0x1

    .line 10
    iget v0, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->I:I

    mul-int v1, v1, v0

    add-int/2addr p2, v1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->T:Landroid/widget/ListAdapter;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->U:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
