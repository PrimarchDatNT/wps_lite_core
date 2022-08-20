.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "EnTemplateListActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static J2(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "start_type"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "selected"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "category"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "docer_templates_viewall"

    .line 6
    invoke-static {p1}, Lnc6;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "position"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->name_all_categories:I

    return v0
.end method

.method public C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->my_template:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->S:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;->b(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/TemplateRecommandFragment;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->real_content:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;->a()Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateOfflineFragment;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->real_content:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final H2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "category"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->E2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->name:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->real_content:I

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->S:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->c(ILjava/util/ArrayList;Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 13
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->B:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_template_list_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_list_progress_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->I:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "position"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->S:Ljava/lang/String;

    :cond_1
    const-string v2, "start_type"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v1, Lcom/resouce/module/ResSTRING;->name_my_offline_templates:I

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    sget p1, Lcom/resouce/module/ResID;->id_phone_home_top_shadow:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->G2()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->C2()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->H2()V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v0, Lcom/resouce/module/ResSTRING;->name_recommanded:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->C2()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->F2()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method
