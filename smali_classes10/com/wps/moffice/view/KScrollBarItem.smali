.class public Lcom/wps/moffice/view/KScrollBarItem;
.super Landroid/widget/LinearLayout;
.source "KScrollBarItem.java"


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/wps/moffice/view/KScrollBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/wps/moffice/view/KScrollBarItem;->S:I

    .line 19
    iput p3, p0, Lcom/wps/moffice/view/KScrollBarItem;->T:I

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object p3, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p3, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object p3, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07056f

    goto :goto_0

    :cond_0
    const v0, 0x7f07063e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/wps/moffice/view/KScrollBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/wps/moffice/view/KScrollBarItem;->S:I

    .line 6
    iput p2, p0, Lcom/wps/moffice/view/KScrollBarItem;->T:I

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-direct {p3, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    .line 8
    check-cast p3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 9
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07056f

    goto :goto_0

    :cond_1
    const v0, 0x7f07063e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wps/moffice/view/KScrollBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(I)Lcom/wps/moffice/view/KScrollBarItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public c(IF)Lcom/wps/moffice/view/KScrollBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-object p0
.end method

.method public d(I)Lcom/wps/moffice/view/KScrollBarItem;
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/moffice/view/KScrollBarItem;->I:I

    return-object p0
.end method

.method public getDefaultUnderLineColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0603df

    goto :goto_0

    :cond_0
    const v0, 0x7f0600ea

    :goto_0
    iput v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->S:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->S:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->T:I

    return v0
.end method

.method public getTvPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getUnderLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->I:I

    return v0
.end method

.method public setDefaultUnderLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/moffice/view/KScrollBarItem;->S:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/moffice/view/KScrollBarItem;->T:I

    return-void
.end method
