.class public Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;
.super Landroid/widget/LinearLayout;
.source "ChartEditTitleBar.java"


# instance fields
.field public B:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Z

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->B:Landroid/widget/Button;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->I:Landroid/widget/Button;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->S:Landroid/widget/Button;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->U:I

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->T:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->U:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->T:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b3b

    goto :goto_0

    :cond_0
    const v0, 0x7f0e083f

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b2589

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->B:Landroid/widget/Button;

    .line 10
    iget-boolean p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->T:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0b258b

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->I:Landroid/widget/Button;

    .line 12
    new-instance v0, Lyo3;

    invoke-direct {v0, p1}, Lyo3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lyo3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x432f0000    # 175.0f

    .line 15
    invoke-static {p1, v1}, Lzo3;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const p1, 0x7f0b258a

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->S:Landroid/widget/Button;

    .line 18
    new-instance p1, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar$a;-><init>(Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070a99

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->a(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->S:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->I:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070a9c

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->b()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setEnableSwitchRowCol(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->T:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->I:Landroid/widget/Button;

    iget v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->I:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->B:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnOkListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->S:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSwitchRowColListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
