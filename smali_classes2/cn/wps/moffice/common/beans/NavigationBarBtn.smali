.class public Lcn/wps/moffice/common/beans/NavigationBarBtn;
.super Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;
.source "NavigationBarBtn.java"


# instance fields
.field public S:Z

.field public T:Lie5$a;

.field public U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public V:Landroid/widget/ImageView;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/NavigationBarBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/NavigationBarBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->S:Z

    .line 3
    sget-object p1, Lie5$a;->B:Lie5$a;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->T:Lie5$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->W:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->a0:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->b0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->b()V

    return-void
.end method

.method private getDefaultTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->b0:I

    if-gez v0, :cond_0

    sget v0, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->b0:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->b0:I

    return v0
.end method

.method private getThemeColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->a0:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->c0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->S:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResCOLOR;->black:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lka3;->s()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->T:Lie5$a;

    invoke-static {v0}, Lka3;->x(Lie5$a;)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->a0:I

    return v0
.end method

.method private setBottomLineWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->c0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->W:I

    if-lez v1, :cond_1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eq v2, v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ge v1, p1, :cond_0

    iget p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->W:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, 0x5

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0x12

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0x13

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0xe

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_navigation_bar_btn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->navagation_bar_btn_text:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget v0, Lcom/resouce/module/ResID;->navagation_bar_btn_bottom_line:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->c0:Z

    return-void
.end method

.method public getTextView()Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setBottomLineWidth(I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGrayAndAppId(ZLie5$a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->S:Z

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->T:Lie5$a;

    .line 3
    sget-object p1, Lie5$a;->S:Lie5$a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->T:Lie5$a;

    invoke-static {p2}, Lka3;->x(Lie5$a;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->T:Lie5$a;

    sget-object p2, Lie5$a;->B:Lie5$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->c0:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->S:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResCOLOR;->black:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lka3;->s()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->T:Lie5$a;

    invoke-static {p2}, Lka3;->x(Lie5$a;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setGrayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHasRedPoint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setHasRedPoint(Z)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->W:I

    const/4 v1, -0x2

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setRequireBottomLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->W:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/NavigationBarBtn;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NavigationBarBtn;->U:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    return-void
.end method
