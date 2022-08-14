.class public Loee;
.super Lnee;
.source "TemplateCategory.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loee$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnee;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcfe;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public Y:Lofe;

.field public Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

.field public a0:Ljava/util/List;
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

.method public static synthetic x(Loee;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method

.method public static synthetic y(Loee;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loee;->a0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/String;)I
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

.method public B(Ljava/util/List;)V
    .locals 7
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
    iput-object p1, p0, Loee;->a0:Ljava/util/List;

    .line 2
    new-instance v0, Lofe;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lofe;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Loee;->Y:Lofe;

    .line 3
    iget-object v1, p0, Loee;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    const v0, 0x7f06025f

    const v1, 0x7f0600ea

    .line 4
    iget-object v2, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 5
    iget-object v2, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b45

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v6, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 8
    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 9
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 10
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 11
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 12
    iget-object v5, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfe$a;

    iget-object v6, v6, Lcfe$a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfe$a;

    iget-object v5, v5, Lcfe$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 15
    iget-object v0, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Loee;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loee;->A(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    .line 18
    iget-object v1, p0, Loee;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    new-array v1, v5, [Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe$a;

    iget-object v0, v0, Lcfe$a;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "category"

    invoke-static {v0, v3, v1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Loee;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Loee$c;

    invoke-direct {v1, p0, v3}, Loee$c;-><init>(Loee;Loee$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 22
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfe$a;

    iget-object p1, p1, Lcfe$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnee;->q(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Loee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {p0}, Loee;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setPosition(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public C(Landroid/content/Loader;Lcfe;)V
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

    invoke-virtual {p0, p1}, Loee;->B(Ljava/util/List;)V
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

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Loee;->Y:Lofe;

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
    iget-object v0, p0, Loee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->f()V

    return-void
.end method

.method public E(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b301f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b2a59

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b302e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iput-object v0, p0, Loee;->a0:Ljava/util/List;

    .line 4
    iput-object v0, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Loee;->C(Landroid/content/Loader;Lcfe;)V

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

    const v2, 0x7f0e0fa2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    const v1, 0x7f121b5a

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    const/4 v1, 0x1

    const v2, 0x7f122a85

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v3, Loee$a;

    invoke-direct {v3, p0}, Loee$a;-><init>(Loee;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 9
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v3, 0x7f0b2a59

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {}, Llee;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v3, 0x7f0b12e3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v0, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 14
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v3, 0x7f0b33a2

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Loee;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object v0, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 17
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07034e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 18
    iget-object v3, p0, Loee;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    .line 19
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v3, 0x7f0b2ec6

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Loee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 20
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Loee;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ppt_beauty_pay"

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Loee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setSCSceneFlag(Z)V

    .line 24
    iget-object v0, p0, Loee;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v1, Loee$b;

    invoke-direct {v1, p0}, Loee$b;-><init>(Loee;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "docervip"

    invoke-static {v2, v0, v1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgee;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_categorytip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
