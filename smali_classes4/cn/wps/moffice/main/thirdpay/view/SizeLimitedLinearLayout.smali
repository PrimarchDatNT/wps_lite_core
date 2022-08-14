.class public Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SizeLimitedLinearLayout.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->B:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->I:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->S:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->T:I

    return-void
.end method


# virtual methods
.method public getLimitedHeightHor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->B:I

    return v0
.end method

.method public getLimitedHeightPor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->S:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->I:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->T:I

    :goto_1
    if-lez v2, :cond_2

    if-ge v2, v1, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->B:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->S:I

    :goto_2
    if-lez v0, :cond_4

    if-ge v0, v1, :cond_4

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setLimitedSize(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->I:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->B:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->T:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/main/thirdpay/view/SizeLimitedLinearLayout;->S:I

    return-void
.end method
