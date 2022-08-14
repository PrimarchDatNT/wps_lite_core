.class public Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;,
        Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;
    }
.end annotation


# instance fields
.field public B:Lpb;

.field public I:Landroid/widget/FrameLayout;

.field public S:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0797

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1d78

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->I:Landroid/widget/FrameLayout;

    .line 6
    new-instance p1, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$b;-><init>(Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lpb;->o(Landroid/view/ViewGroup;FLpb$c;)Lpb;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->B:Lpb;

    .line 7
    new-instance p1, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$a;-><init>(Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getPeekHeight()I
    .locals 2

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

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->getLandscapePeekHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->getPortraitPeekHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->B:Lpb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public getLandscapePeekHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->B(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPortraitPeekHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->O(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->T:I

    if-lez v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->T:I

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->T:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->F(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setContentView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->I:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->I:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDismissListener(Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->S:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;

    return-void
.end method

.method public setHandleVisible(Z)V
    .locals 1

    const v0, 0x7f0b1d7a

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
