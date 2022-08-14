.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;
.super Landroid/widget/ImageView;
.source "CustomScaleImageView.java"


# instance fields
.field public B:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f2fdf3b    # 0.687f

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;->B:F

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_0

    if-eq v1, v6, :cond_0

    .line 7
    iget v7, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;->B:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_0

    int-to-float p2, v2

    mul-float p2, p2, v7

    sub-float/2addr p2, v4

    float-to-int p2, p2

    .line 8
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    if-eq v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    .line 9
    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;->B:F

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_1

    int-to-float p1, v3

    div-float/2addr p1, v0

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 10
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;->B:F

    return-void
.end method
