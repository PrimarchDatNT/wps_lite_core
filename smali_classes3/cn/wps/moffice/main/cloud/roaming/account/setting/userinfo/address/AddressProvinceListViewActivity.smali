.class public Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "AddressProvinceListViewActivity.java"


# instance fields
.field public B:Lyr7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity;)Lyr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity;->B:Lyr7;

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lyr7;

    invoke-direct {v0, p0}, Lyr7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity;->B:Lyr7;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity;->B:Lyr7;

    invoke-virtual {v0}, Lyr7;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_address_title:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method
