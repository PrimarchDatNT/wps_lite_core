.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;
.super Landroid/widget/ListView;
.source "ConstraintHeightListView.java"


# instance fields
.field public B:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;->B:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;->I:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;->I:I

    const/high16 v3, -0x80000000

    const/4 v4, -0x1

    if-le v2, v1, :cond_0

    if-le v2, v4, :cond_0

    .line 4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_0
    iget v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;->B:I

    if-gt v1, v0, :cond_1

    if-le v1, v4, :cond_1

    .line 6
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;->B:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;->I:I

    return-void
.end method
