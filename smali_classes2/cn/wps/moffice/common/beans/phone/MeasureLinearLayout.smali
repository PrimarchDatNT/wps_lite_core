.class public Lcn/wps/moffice/common/beans/phone/MeasureLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MeasureLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/MeasureLinearLayout$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_0

    instance-of v5, v4, Lcn/wps/moffice/common/beans/phone/MeasureLinearLayout$a;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lcn/wps/moffice/common/beans/phone/MeasureLinearLayout$a;

    .line 5
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/phone/MeasureLinearLayout$a;->b()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 8
    new-array v6, v0, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v3, :cond_2

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v10

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    aput v8, v6, v1

    .line 13
    aget v8, v6, v1

    add-int/2addr v7, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-le v7, v5, :cond_4

    if-eqz v4, :cond_4

    .line 14
    aget v0, v6, v2

    sub-int/2addr v7, v0

    sub-int/2addr v5, v7

    .line 15
    invoke-interface {v4, v5}, Lcn/wps/moffice/common/beans/phone/MeasureLinearLayout$a;->setMeasureMaxWidth(I)V

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    return-void
.end method
