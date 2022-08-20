.class public Lpee;
.super Lnee;
.source "TemplateCategoryOldv.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnee;",
        "Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcfe;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

.field public X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public Y:Lofe;

.field public Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnee;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmhe;->q()V

    return-void
.end method

.method public static synthetic x(Lpee;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpee;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lpee;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpee;->b0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lpee;->b0:Ljava/util/List;

    .line 2
    new-instance v0, Lofe;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lofe;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lpee;->Y:Lofe;

    .line 3
    iget-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    iget-object v2, p0, Lpee;->Y:Lofe;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->setAdapter(Lpk3;)V

    .line 5
    iget-object v0, p0, Lpee;->a0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lpee;->z(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResLAYOUT;->template_beauty_indicator_item:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->tag_text:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfe$a;

    iget-object v5, v5, Lcfe$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v5, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    invoke-direct {v5}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;-><init>()V

    .line 11
    iput-object v3, v5, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    .line 12
    iput v2, v5, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->b:I

    .line 13
    iget-object v3, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-virtual {v3, v5}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->h(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;)V

    if-ne v0, v2, :cond_1

    .line 14
    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->setCurrentItem(IZ)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfe$a;

    iget-object p1, p1, Lcfe$a;->a:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "category"

    invoke-static {p1, v4, v2}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    new-instance v0, Lpee$c;

    invoke-direct {v0, p0}, Lpee$c;-><init>(Lpee;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->i(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public B(Landroid/content/Loader;Lcfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcfe;",
            ">;",
            "Lcfe;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p2, Lcfe;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p2, Lcfe;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfe$b;

    iget-object p1, p1, Lcfe$b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lpee;->A(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpee;->Y:Lofe;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lofe;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfe;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhfe;->E()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->f()V

    return-void
.end method

.method public D(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar_search_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar_second_text:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpee;->a0:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->setCurrentItem(IZ)V

    return-void
.end method

.method public j(Landroid/view/View;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;",
            ">;)V"
        }
    .end annotation

    sget p2, Lcom/resouce/module/ResID;->tag_text:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lmhe;->C()V

    .line 2
    invoke-super {p0}, Lnee;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpee;->b0:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    .line 5
    iput-object v0, p0, Lpee;->a0:Ljava/lang/String;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcfe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    .line 2
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p2

    invoke-virtual {p2}, Lqee;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p2

    invoke-virtual {p2}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lwee;->a()Lwee;

    move-result-object p2

    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lwee;->f(Landroid/content/Context;Lzee;)Lvee;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcfe;

    invoke-virtual {p0, p1, p2}, Lpee;->B(Landroid/content/Loader;Lcfe;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcfe;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v2, Lcom/resouce/module/ResLAYOUT;->template_beauty_category_oldv:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_beauty_template:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResSTRING;->public_template_already_buy:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v3

    new-instance v4, Lpee$a;

    invoke-direct {v4, p0}, Lpee$a;-><init>(Lpee;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 9
    invoke-static {}, Llee;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v3, Lcom/resouce/module/ResID;->indicator:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    iput-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    .line 13
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v3, Lcom/resouce/module/ResID;->view_page:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lpee;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 14
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->setItemListener(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;)V

    .line 16
    iget-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    sget v3, Lcom/resouce/module/ResLAYOUT;->template_beauty_indicator_layout_oldv:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->g(I)V

    .line 17
    iget-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    iget-object v3, p0, Lpee;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 18
    iget-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->setOffset(F)V

    .line 19
    iget-object v0, p0, Lpee;->W:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v3, Lcom/resouce/module/ResID;->template_bottom_tips_layout_container:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Lpee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 21
    new-instance v3, Lpee$b;

    invoke-direct {v3, p0}, Lpee$b;-><init>(Lpee;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lpee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "ppt_beauty_pay"

    invoke-virtual {v0, v3, v4, v5}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setSCSceneFlag(Z)V

    .line 24
    iget-object v0, p0, Lpee;->a0:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "docervip"

    invoke-static {v2, v0, v1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->name_all_categories:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnee;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfe$a;

    iget-object v2, v2, Lcfe$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
