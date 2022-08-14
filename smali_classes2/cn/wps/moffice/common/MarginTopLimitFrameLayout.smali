.class public Lcn/wps/moffice/common/MarginTopLimitFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MarginTopLimitFrameLayout.java"


# instance fields
.field public B:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->B:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42960000    # 75.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->B:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42960000    # 75.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->I:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->I:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->B:I

    :goto_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v5, p5, p3

    sub-int/2addr v5, v4

    .line 10
    div-int/lit8 v5, v5, 0x2

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    if-le v5, p2, :cond_1

    move v5, p2

    :cond_1
    add-int/2addr v4, v5

    .line 11
    invoke-virtual {v1, p4, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setMaxMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->B:I

    return-void
.end method
