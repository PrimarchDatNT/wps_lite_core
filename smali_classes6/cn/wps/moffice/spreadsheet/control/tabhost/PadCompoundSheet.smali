.class public Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;
.super Landroid/widget/RelativeLayout;
.source "PadCompoundSheet.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

.field public S:Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet$a;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ss_sheet_compound:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_sheet_compound_pager:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    sget v0, Lcom/resouce/module/ResID;->ss_sheet_compound_indicator:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    const v0, -0xe0e0f

    const v1, -0x9e978e

    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->setIndicatorColor(II)V

    sget v0, Lcom/resouce/module/ResID;->ss_sheet_compound_pager_layout:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->T:Landroid/view/View;

    .line 7
    new-instance v0, Lpqg;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->d(Landroid/content/Context;)F

    move-result v1

    invoke-direct {v0, v1}, Lpqg;-><init>(F)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->ss_quote_keyboard_key_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpqg;->c(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->ss_quote_keyboard_key_divider_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpqg;->b(I)V

    .line 10
    invoke-virtual {v0, v2}, Lpqg;->d(I)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/resouce/module/ResID;->ss_sheet_compound_indicator_layout:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->U:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->S:Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet$a;->j(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lpk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentIndex(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setPageColor(I)V

    return-void
.end method

.method public setIndicatorTop(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p0, v0, v7}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 5
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->T:Landroid/view/View;

    invoke-virtual {p1, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v7}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 10
    invoke-virtual {p0, v0, v5}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 11
    invoke-virtual {p0, v0, v4}, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 12
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->T:Landroid/view/View;

    invoke-virtual {p1, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setOnSheetChangeListener(Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet;->S:Lcn/wps/moffice/spreadsheet/control/tabhost/PadCompoundSheet$a;

    return-void
.end method
