.class public Lzr7;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "AddressSettingActivity.java"

# interfaces
.implements Las7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr7$c;
    }
.end annotation


# instance fields
.field public B:Las7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    return-void
.end method

.method public static synthetic u(Lzr7;)Las7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr7;->B:Las7;

    return-object p0
.end method

.method public static synthetic v(Lzr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr7;->x()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Las7;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1, p0}, Las7;-><init>(Landroid/app/Activity;Las7$a;)V

    iput-object v0, p0, Lzr7;->B:Las7;

    return-object v0
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v2, 0x7f122546

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzr7;->B:Las7;

    invoke-virtual {v0}, Las7;->T2()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lzr7;->B:Las7;

    invoke-virtual {v2}, Las7;->W2()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lzr7;->B:Las7;

    invoke-virtual {v3}, Las7;->S2()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lzr7;->B:Las7;

    invoke-virtual {v4}, Las7;->V2()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lzr7$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lzr7$c;-><init>(Lzr7;Lzr7$a;)V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lzr7;->B:Las7;

    invoke-virtual {p2, p1}, Las7;->a3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f120e10

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lzr7$a;

    invoke-direct {v0, p0}, Lzr7$a;-><init>(Lzr7;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lzr7;->w()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-class v2, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/address/AddressProvinceListViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "personName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "telephone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "detailAddress"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "postalNum"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    iget-object v1, v0, Lk08;->r:Ljava/lang/String;

    iget-object v2, v0, Lk08;->q:Ljava/lang/String;

    iget-object v3, v0, Lk08;->o:Ljava/lang/String;

    iget-object v0, v0, Lk08;->p:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, v0}, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Lzr7;->B:Las7;

    invoke-virtual {v0, v4}, Las7;->b3(Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lzr7;->B:Las7;

    invoke-virtual {v0}, Las7;->U2()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lzr7$b;

    invoke-direct {v1, p0}, Lzr7$b;-><init>(Lzr7;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzr7;->B:Las7;

    invoke-virtual {v1}, Las7;->T2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "personName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lzr7;->B:Las7;

    invoke-virtual {v1}, Las7;->W2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "telephone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lzr7;->B:Las7;

    invoke-virtual {v1}, Las7;->S2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detailAddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lzr7;->B:Las7;

    invoke-virtual {v1}, Las7;->V2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postalNum"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ldm8;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lzr7;->B:Las7;

    invoke-virtual {v0}, Las7;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ldm8;->finish()V

    return-void
.end method
