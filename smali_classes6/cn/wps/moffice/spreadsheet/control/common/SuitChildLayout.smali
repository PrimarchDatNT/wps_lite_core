.class public Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;
.super Landroid/view/ViewGroup;
.source "SuitChildLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Z

.field public U:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->T:Z

    .line 5
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->SuitChildLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d1a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->I:I

    const/4 p2, 0x0

    const/16 p3, 0x1e

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->S:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->getDivNum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getChildHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->I:I

    return v0
.end method

.method public getChildWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    return v0
.end method

.method public getDivNum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->U:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout$a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 4
    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->S:I

    .line 5
    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    add-int/2addr v2, p3

    .line 8
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->I:I

    add-int/2addr v3, p2

    .line 9
    invoke-virtual {v1, p3, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->T:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 9
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->I:I

    add-int/2addr p1, v3

    add-int/2addr p1, p2

    add-int/lit8 p2, v2, -0x1

    .line 10
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    mul-int v5, v2, v4

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->S:I

    const/4 v7, 0x0

    if-gtz p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    mul-int v6, v6, p2

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    .line 11
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_0
    if-ge v7, v2, :cond_2

    .line 12
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setConfig(III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->B:I

    if-ne p2, v0, :cond_1

    .line 2
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->I:I

    :cond_1
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->I:I

    if-ne p3, v0, :cond_2

    .line 3
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->S:I

    :cond_2
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->S:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConfigurageCallback(Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->U:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout$a;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIsAutoSuitScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->T:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
