.class public Lcn/wps/moffice/common/beans/phone/divideview/DivideView;
.super Landroid/widget/LinearLayout;
.source "DivideView.java"


# instance fields
.field public B:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/divideview/DivideView;->B:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/divideview/DivideView;->I:I

    const/4 v1, 0x0

    const-string v2, "divide_cols"

    .line 4
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/divideview/DivideView;->B:I

    .line 5
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/divideview/DivideView;->I:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/divideview/DivideView;->I:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_5

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 9
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/divideview/DivideView;->B:I

    div-int v5, v1, v4

    .line 10
    rem-int v6, v1, v4

    div-int/lit8 v6, v6, 0x2

    .line 11
    rem-int/2addr v1, v4

    rem-int/lit8 v1, v1, 0x2

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_4

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    and-int/lit8 v8, v0, 0x1

    if-ne v8, v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v10, v5, v10

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v10, v8

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v4, -0x1

    if-ne v0, v8, :cond_3

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v9, v6, v1

    add-int/2addr v8, v9

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 19
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
