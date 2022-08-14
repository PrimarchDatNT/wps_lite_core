.class public Lvo3;
.super Lhd3;
.source "CustomChartPadDialog.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/NewSpinner;

.field public I:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

.field public S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3$h;->T:Lhd3$h;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;ZZ)V

    .line 2
    iput-object p1, p0, Lvo3;->S:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lvo3;->Y2()V

    .line 4
    invoke-virtual {p0}, Lvo3;->W2()V

    .line 5
    invoke-virtual {p0}, Lvo3;->X2()V

    .line 6
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public U2()Lcn/wps/moffice/common/chart/insert/TabTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo3;->I:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    return-object v0
.end method

.method public V2()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo3;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public final W2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lvo3;->S:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/common/beans/NewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lvo3;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 4
    iget-object v1, p0, Lvo3;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvo3;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    const v2, 0x7f070aa3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 7
    iget-object v1, p0, Lvo3;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    const v2, 0x7f070aa4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 8
    invoke-virtual {p0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f070aa6

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lvo3;->S:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x50

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7f070aa7

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lvo3;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 20
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "dialog_bottom_layout"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    iget-object v2, p0, Lvo3;->S:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvo3;->I:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-lt v2, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lvo3;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lvo3;->I:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lvo3;->I:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122385

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lhd3;->setLimitHeight(F)V

    return-void
.end method

.method public setDialogSize(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    return-void
.end method
