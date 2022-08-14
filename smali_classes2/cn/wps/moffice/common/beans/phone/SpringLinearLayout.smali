.class public Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SpringLinearLayout.java"


# instance fields
.field public B:I

.field public I:Landroid/view/View;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->B:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->B:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->B:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSpringView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->I:Landroid/view/View;

    if-nez v0, :cond_0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->I:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private getSpringViewIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->getSpringView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->getSpringView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->S:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->S:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->SpringLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->B:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(IIZI)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    if-le p4, v0, :cond_4

    sub-int/2addr p4, v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->getSpringView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    iget p3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    iget p3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    iget p4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    invoke-static {p2, p3, p4}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->getSpringViewIndex()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz v6, :cond_3

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v6, :cond_3

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    add-int/2addr v7, v6

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v1, v4}, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->b(IIZI)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->I:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->B:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/SpringLinearLayout;->I:Landroid/view/View;

    :cond_0
    return-void
.end method
