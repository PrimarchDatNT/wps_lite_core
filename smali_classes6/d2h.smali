.class public Ld2h;
.super Ls0h;
.source "ViewPagerPanel.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

.field public f:Lnk3;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0h;-><init>()V

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Ld2h;->f:Lnk3;

    .line 3
    iput-object p1, p0, Ld2h;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Ld2h;->o()V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCurSelectedTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public k()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->g:Landroid/view/View;

    return-object v0
.end method

.method public n()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2h;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    iget-object v0, p0, Ld2h;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_panel_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    iput-object v0, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    .line 3
    iget-object v1, p0, Ld2h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setNormalTextColor(I)V

    .line 4
    iget-object v0, p0, Ld2h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setSelectedTextColor(I)V

    .line 6
    iget-object v0, p0, Ld2h;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld2h;->g:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ld2h;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_panel_hide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    new-instance v1, Ld2h$a;

    invoke-direct {v1, p0}, Ld2h$a;-><init>(Ld2h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Ld2h;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_ss_panel_keyboard:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ld2h;->b:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Ld2h;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_ss_panel_assistant:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ld2h;->c:Landroid/widget/ImageView;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Ld2h;->c:Landroid/widget/ImageView;

    invoke-static {}, Lp7h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Ld2h;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v1, p0, Ld2h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v0, p0, Ld2h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget-object v0, p0, Ld2h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object v0, p0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Ld2h;->f:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 19
    iget-object v0, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    iget-object v1, p0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    return-void
.end method

.method public p(Lnk3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->f:Lnk3;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Ld2h;->f:Lnk3;

    .line 3
    iget-object v0, p0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 4
    iget-object p1, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    iget-object v0, p0, Ld2h;->d:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 5
    iget-object p1, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
