.class public Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;
.super Landroid/widget/FrameLayout;
.source "MaskLayout.java"


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
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->B:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->I:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->S:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->T:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->B:I

    const v0, 0x7fffffff

    if-eq v0, p1, :cond_0

    move p2, p1

    .line 2
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->I:I

    if-eq v0, p1, :cond_1

    move p3, p1

    .line 3
    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->T:I

    if-eq v0, p1, :cond_2

    move p4, p1

    .line 4
    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->S:I

    if-eq v0, p1, :cond_3

    move p5, p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setChildViewLocation(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->B:I

    .line 2
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->T:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->I:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/common/beans/phone/maskview/MaskLayout;->S:I

    return-void
.end method
