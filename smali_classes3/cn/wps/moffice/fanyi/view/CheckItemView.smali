.class public Lcn/wps/moffice/fanyi/view/CheckItemView;
.super Landroid/widget/RelativeLayout;
.source "CheckItemView.java"


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fanyi/view/CheckItemView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final varargs a([I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->B:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d3b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->B:Landroid/widget/TextView;

    const v3, -0xacadae

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->I:Landroid/widget/ImageView;

    const p1, 0x7f081a7b

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->B:Landroid/widget/TextView;

    new-array v0, v1, [I

    const/16 v1, 0xf

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->a([I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/fanyi/view/CheckItemView;->a([I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->I:Landroid/widget/ImageView;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->a([I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    invoke-virtual {p0, v1}, Lcn/wps/moffice/fanyi/view/CheckItemView;->a([I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->I:Landroid/widget/ImageView;

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-virtual {p0, v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->a([I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xb
        0x15
    .end array-data

    :array_1
    .array-data 4
        0xf
        0xb
        0x15
    .end array-data

    :array_2
    .array-data 4
        0xf
        0xb
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xb
    .end array-data
.end method

.method public setDefaulted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->B:Landroid/widget/TextView;

    const v1, -0xacadae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->B:Landroid/widget/TextView;

    const v1, -0x646465

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/CheckItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
