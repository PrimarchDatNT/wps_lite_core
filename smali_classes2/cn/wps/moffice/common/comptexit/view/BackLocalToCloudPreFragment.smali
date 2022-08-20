.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;
.super Landroid/app/Fragment;
.source "BackLocalToCloudPreFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_home_transfrom_back_pre_fragment:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BackLocalToCloudActivity_fragment_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;->a()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->back_pre_btn:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->tranfrom_back_pre_left_image:I

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transform_local_back_data_paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_home_back_pre_cloud:I

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance p3, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment$a;

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment$a;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_home_back_pre_cloud_no_file:I

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_local_file_all_back:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhq3;->e(Landroid/content/Context;Z)V

    return-void
.end method
