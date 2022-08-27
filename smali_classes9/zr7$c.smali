.class public Lzr7$c;
.super Lze6;
.source "AddressSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public final synthetic W:Lzr7;


# direct methods
.method public constructor <init>(Lzr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr7$c;->W:Lzr7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzr7;Lzr7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzr7$c;-><init>(Lzr7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzr7$c;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzr7$c;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr7$c;->W:Lzr7;

    invoke-static {v0}, Lzr7;->u(Lzr7;)Las7;

    move-result-object v0

    invoke-virtual {v0}, Las7;->showProgressBar()V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v5, p1, v0

    const/4 v0, 0x1

    .line 2
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 3
    aget-object v6, p1, v0

    const/4 v0, 0x3

    .line 4
    aget-object v4, p1, v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lqre;->D2(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    iget-object p1, p0, Lzr7$c;->W:Lzr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzr7$c;->V:Ljava/lang/String;

    goto :goto_0

    .line 9
    :catch_1
    iget-object p1, p0, Lzr7$c;->W:Lzr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_invalid_argumemts:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzr7$c;->V:Ljava/lang/String;

    .line 10
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr7$c;->W:Lzr7;

    invoke-static {v0}, Lzr7;->u(Lzr7;)Las7;

    move-result-object v0

    invoke-virtual {v0}, Las7;->Y2()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzr7$c;->W:Lzr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_setting_success:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lzr7$c;->W:Lzr7;

    invoke-static {p1}, Lzr7;->v(Lzr7;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzr7$c;->V:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lzr7$c;->W:Lzr7;

    iget-object v1, v1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lzr7$c;->W:Lzr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
