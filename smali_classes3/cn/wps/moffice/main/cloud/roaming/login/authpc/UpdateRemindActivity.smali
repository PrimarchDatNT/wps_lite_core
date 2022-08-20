.class public Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "UpdateRemindActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/Button;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Lcn/wpsx/support/ui/KColorfulImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_update_remind:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btn_aur_update:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->B:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_aur_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->S:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_aur_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->B2()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->udpate_remind_activity_update_remind:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lhqa;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lhqa;->d(Landroid/content/Context;Ljava/lang/String;)Lgqa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lhqa;->v(Landroid/content/Context;Lgqa;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    sget v1, Lcom/resouce/module/ResDIMEN;->author_pc_login_button_height:I

    sget v2, Lcom/resouce/module/ResDIMEN;->author_pc_login_button_width:I

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->update_remind_logo_hor_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->update_remind_hor_btn_mar_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->B:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->update_remind_logo_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->T:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->update_remind_btn_mar_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/UpdateRemindActivity;->B:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiFileSelectDoc(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method
