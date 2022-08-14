.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplateSceneActivity.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/widget/ListView;

.field public T:Lpb6;

.field public U:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public V:Landroid/app/LoaderManager;

.field public W:Lem8;

.field public X:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/ArrayList<",
            "Ltb6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->X:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)Lpb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->T:Lpb6;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;Lt8h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->J2(Lt8h;)V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->B:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic G2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->H2()V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->V:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->X:Landroid/app/LoaderManager$LoaderCallbacks;

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final J2(Lt8h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8h<",
            "Ljava/util/ArrayList<",
            "Ltb6;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt8h;->i()Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->T:Lpb6;

    invoke-virtual {p1}, Lpb6;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f12149b

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081c96

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->T:Lpb6;

    invoke-virtual {p1}, Lpb6;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f120586

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081301

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f121bdb

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->W:Lem8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->W:Lem8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->W:Lem8;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->T:Lpb6;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->W:Lem8;

    invoke-interface {v0}, Lem8;->getViewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ac7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->V:Landroid/app/LoaderManager;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->B:Landroid/view/View;

    const v0, 0x7f0b2a1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->S:Landroid/widget/ListView;

    .line 9
    new-instance p1, Lpb6;

    invoke-direct {p1, p0}, Lpb6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->T:Lpb6;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->B:Landroid/view/View;

    const v0, 0x7f0b17f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 12
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$e;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->H2()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "templates_overseas_all_category"

    .line 16
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "item"

    const-string v1, "all_category"

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "show"

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_template_apply"

    .line 20
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->V:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x51

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method
