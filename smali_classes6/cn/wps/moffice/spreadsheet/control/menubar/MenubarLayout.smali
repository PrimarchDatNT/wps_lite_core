.class public Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;
.super Landroid/widget/RelativeLayout;
.source "MenubarLayout.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public S:Lcn/wps/moffice/common/SaveIconGroup;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->B:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/SaveIconGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->S:Lcn/wps/moffice/common/SaveIconGroup;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    const v0, 0x7f0b2d6a

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2d69

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b2d2e

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2d73

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->B:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v3, 0x7f0b2d70

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v3, 0x7f0b2d71

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/SaveIconGroup;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->S:Lcn/wps/moffice/common/SaveIconGroup;

    .line 7
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->T:I

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v3

    float-to-int v3, v3

    .line 9
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->T:I

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->B:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 10
    :cond_0
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->T:I

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->B:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->B:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->S:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    const v3, 0x7f0b3021

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;

    invoke-direct {v4, p0, v2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->d()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->d()V

    return-void
.end method
