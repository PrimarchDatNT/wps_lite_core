.class public Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;
.super Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;
.source "StarAndTagActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;
    }
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Landroid/widget/TextView;

.field public W:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

.field public X:I

.field public Y:Lcn/wps/moffice/common/tag/widget/StarListView;

.field public Z:Lcn/wps/moffice/common/tag/widget/TagListView;

.field public a0:I

.field public b0:Z

.field public c0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->X:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->a0:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->b0:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;-><init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->c0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->a0:I

    return p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/TagListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->Z:Lcn/wps/moffice/common/tag/widget/TagListView;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/StarListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->Y:Lcn/wps/moffice/common/tag/widget/StarListView;

    return-object p0
.end method


# virtual methods
.method public final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$c;-><init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->W:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    sget v3, Lcom/resouce/module/ResCOLOR;->public_title_bar_bg_red_color:I

    .line 3
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    sget v4, Lcom/resouce/module/ResCOLOR;->public_indicator_text_default_color:I

    .line 4
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 5
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_star:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 10
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 11
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    sget v2, Lcom/resouce/module/ResSTRING;->public_tag:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_indicator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$b;-><init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->V:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->home_star_and_tag:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->phone_public_top_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->J2()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->L2()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->H2()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->initView()V

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_star_and_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->I:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_star_and_tag:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->getMainView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_filebrowser_titlebar:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->M2()V

    .line 3
    invoke-static {p0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->X:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->star_tag_kscrollbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackgroundColorResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemHeight(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->star_tag_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 9
    new-instance v0, Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/StarListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->Y:Lcn/wps/moffice/common/tag/widget/StarListView;

    .line 10
    new-instance v0, Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/TagListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->Z:Lcn/wps/moffice/common/tag/widget/TagListView;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->K2()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$e;-><init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;-><init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->X:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->X:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->c0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->a0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->Z:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->o()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->W:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->y()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->I:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->Y:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/widget/StarListView;->g()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->Z:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/widget/TagListView;->o()V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->b0:Z

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0}, Lgp3;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0}, Lgp3;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->b0:Z

    :cond_3
    return-void
.end method
