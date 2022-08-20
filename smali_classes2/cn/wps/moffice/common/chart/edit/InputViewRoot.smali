.class public Lcn/wps/moffice/common/chart/edit/InputViewRoot;
.super Landroid/widget/LinearLayout;
.source "InputViewRoot.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->B:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->I:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->S:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_chart_edit_inputview_root_layout:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x30

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->S:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->S:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getInputRootShowMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->B:I

    return v0
.end method

.method public getInputRootShowMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->I:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->S:I

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setInputRootShowMaxHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->B:I

    :cond_1
    return-void
.end method

.method public setInputRootShowMinHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->I:I

    :cond_1
    return-void
.end method
