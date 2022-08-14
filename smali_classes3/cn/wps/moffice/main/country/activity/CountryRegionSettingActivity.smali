.class public Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "CountryRegionSettingActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ListView;

.field public S:Leg8;

.field public T:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->S:Leg8;

    invoke-virtual {v0}, Ldg8;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C2()Lfg8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->S:Leg8;

    invoke-virtual {v0}, Ldg8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 4
    invoke-virtual {v1}, Lfg8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final E2()V
    .locals 3

    .line 1
    iput-object p0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->T:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->B:Landroid/view/View;

    const v1, 0x7f0b0591

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->I:Landroid/widget/ListView;

    .line 5
    new-instance v0, Leg8;

    invoke-direct {v0}, Leg8;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->S:Leg8;

    .line 6
    new-instance v1, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$b;-><init>(Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;)V

    invoke-virtual {v0, v1}, Ldg8;->b(Lkg8;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->I:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->S:Leg8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->H2()V

    return-void
.end method

.method public final F2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->S:Leg8;

    invoke-virtual {v0}, Ldg8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 4
    invoke-virtual {v1}, Lfg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$c;-><init>(Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;)V

    .line 2
    invoke-static {}, Lzf8;->b()Lzf8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzf8;->c(Lig8;)V

    return-void
.end method

.method public final H2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->G2()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->J2()V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lag8;

    invoke-direct {v0}, Lag8;-><init>()V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;-><init>(Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lag8;->a(Lhg8;)V

    return-void
.end method

.method public K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->F2()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->C2()Lfg8;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lweb;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfg8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lweb;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lweb;->o(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 2
    invoke-virtual {v1}, Lfg8;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Lfg8;->j(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v5}, Lfg8;->j(Z)V

    .line 6
    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Lfg8;->e(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v5}, Lfg8;->e(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->S:Leg8;

    invoke-virtual {p2, p1}, Leg8;->d(Ljava/util/List;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->E2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12033d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setMultiDocumentLayoutVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    new-instance v0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$a;-><init>(Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method
