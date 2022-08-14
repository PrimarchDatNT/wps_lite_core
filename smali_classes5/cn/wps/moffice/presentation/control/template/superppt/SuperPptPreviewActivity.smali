.class public Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "SuperPptPreviewActivity.java"


# static fields
.field public static U:Ljava/lang/String;


# instance fields
.field public B:Lwje;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;)Lcn/wps/moffice/title/BusinessBaseTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    return-object p0
.end method

.method public static C2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "superppt"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->U:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 4

    .line 1
    new-instance v0, Lwje;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->S:Z

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->T:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lwje;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$a;-><init>(Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;)V

    invoke-virtual {v0, v1}, Lwje;->w3(Lwje$l;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    invoke-virtual {v1}, Lwje;->g3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->c(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    invoke-virtual {v1}, Lwje;->e3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->c(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$b;-><init>(Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;)V

    const v3, 0x7f1201c5

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwje;->x3(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1349

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwje;->r3()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwje;->v3(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwje;->r3()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ppt_file_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->I:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_jimo_template"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->S:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "template_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "super_ppt_position"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->U:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "superppt"

    .line 9
    sput-object v0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->U:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const v0, 0x7f1201c8

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwje;->onDestroy()V

    .line 4
    :cond_0
    invoke-static {}, Lqod;->k()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->U:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/show/superppt/SuperPptOperator;->getInstance()Lcn/wps/show/superppt/SuperPptOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/superppt/SuperPptOperator;->initSlideCache()V

    return-void
.end method
