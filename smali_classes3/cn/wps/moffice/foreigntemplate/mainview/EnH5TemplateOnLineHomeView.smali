.class public Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;
.super Lbm8;
.source "EnH5TemplateOnLineHomeView.java"

# interfaces
.implements Llc9;


# static fields
.field private static final EN_DOCER_STR:Ljava/lang/String; = "com.wps.ovs.docer"


# instance fields
.field public mConfigNotify:Lxo5;

.field private mMainView:Landroid/view/View;

.field private ovsDocerTabItemView:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private inflateMainView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_template_main_en_h5_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mMainView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tabview_ovs_docer:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->ovsDocerTabItemView:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Ltu4;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "is_excluded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v1, Lie5;->k:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lxih;->r(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "stsHt"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->new_phone_documents_maintoolbar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-static {v1, v2}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "navHt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "landscape"

    goto :goto_1

    :cond_1
    const-string v1, "portrait"

    :goto_1
    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "foldingOpen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->ovsDocerTabItemView:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    const-string v2, "com.wps.ovs.docer"

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mMainView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mMainView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->inflateMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mMainView:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mMainView:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mConfigNotify:Lxo5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxo5;

    invoke-direct {v0}, Lxo5;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mConfigNotify:Lxo5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mConfigNotify:Lxo5;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v1

    iput v1, v0, Lxo5;->I:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mConfigNotify:Lxo5;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "landscape"

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    :goto_0
    iput-object v1, v0, Lxo5;->B:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->ovsDocerTabItemView:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->mConfigNotify:Lxo5;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->i(Lxo5;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->ovsDocerTabItemView:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->j()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/EnH5TemplateOnLineHomeView;->ovsDocerTabItemView:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->k()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
