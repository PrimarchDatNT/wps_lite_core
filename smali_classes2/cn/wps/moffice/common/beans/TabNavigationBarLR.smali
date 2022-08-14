.class public Lcn/wps/moffice/common/beans/TabNavigationBarLR;
.super Landroid/widget/LinearLayout;
.source "TabNavigationBarLR.java"


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

.field public S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

.field public T:Landroid/view/View;

.field public U:I

.field public V:I

.field public W:Z

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->B:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->U:I

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->a0:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->B:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->U:I

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->a0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/TabNavigationBarLR;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->g(I)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/common/beans/TabNavigationBarLR$a;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR$a;-><init>(Lcn/wps/moffice/common/beans/TabNavigationBarLR;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/TabNavigationBarLR$b;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR$b;-><init>(Lcn/wps/moffice/common/beans/TabNavigationBarLR;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->W:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e71

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2e1f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NavigationBarBtn;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    const v0, 0x7f0b2e20

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NavigationBarBtn;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    const v0, 0x7f0b2e22

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setStyle(I)V

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->U:I

    iput v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->V:I

    return-void
.end method

.method public final d(ZLie5$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setGrayAndAppId(ZLie5$a;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setGrayAndAppId(ZLie5$a;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    const v2, 0x7f060259

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081c8a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    sget-object v0, Lie5$a;->S:Lie5$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081c8b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setGrayTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setGrayTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->W:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->a0:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setMinimumWidth(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setMinimumWidth(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->U:I

    iput v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->V:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->U:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->f(I)V

    return-void
.end method

.method public getCurentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->U:I

    return v0
.end method

.method public getLeftButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    return-object v0
.end method

.method public getRightButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v6, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    if-eq v6, v7, :cond_1

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v4, v6, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v6, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    if-lez v3, :cond_4

    .line 8
    iget-boolean v6, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->b0:Z

    if-nez v6, :cond_3

    mul-int v6, v4, v5

    if-le v6, v3, :cond_4

    .line 9
    :cond_3
    div-int v4, v3, v5

    :cond_4
    :goto_1
    if-ge v0, v2, :cond_6

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->T:Landroid/view/View;

    if-eq v3, v5, :cond_5

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    .line 13
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBtnBottomLineWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setRequireBottomLineWidth(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setRequireBottomLineWidth(I)V

    :cond_0
    return-void
.end method

.method public setButtonPressed(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->g(I)V

    return-void
.end method

.method public setButtonTextSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setTextSize(IF)V

    return-void
.end method

.method public setExpandChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->b0:Z

    return-void
.end method

.method public setLeftButtonOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setLeftButtonOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftButtonOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->I:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->b(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPrevButtonPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->V:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    return-void
.end method

.method public setRightButtonOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setRightButtonOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->S:Lcn/wps/moffice/common/beans/NavigationBarBtn;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->b(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->a0:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setStyle(ILie5$a;)V

    return-void
.end method

.method public setStyle(ILie5$a;)V
    .locals 1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->B:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->d(ZLie5$a;)V

    return-void
.end method
