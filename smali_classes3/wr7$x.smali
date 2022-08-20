.class public Lwr7$x;
.super Lze6;
.source "AccountInfoSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
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

.field public W:Ljava/lang/String;

.field public final synthetic X:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$x;->X:Lwr7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr7;Lwr7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwr7$x;-><init>(Lwr7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwr7$x;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwr7$x;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7$x;->X:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->j3()V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lwr7$x;->V:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v0

    iget-object v1, p0, Lwr7$x;->V:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lqre;->J2(Lkvp;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object p1, p0, Lwr7$x;->X:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$x;->W:Ljava/lang/String;

    goto :goto_0

    .line 7
    :catch_1
    iget-object p1, p0, Lwr7$x;->X:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_invalid_argumemts:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$x;->W:Ljava/lang/String;

    .line 8
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr7$x;->X:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->d3()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lwr7$x;->V:Ljava/lang/String;

    const-string v0, "male"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->home_account_gender_male:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->home_account_gender_female:I

    .line 4
    :goto_0
    iget-object v0, p0, Lwr7$x;->X:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxr7;->p3(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance v0, Lwr7$x$a;

    invoke-direct {v0, p0}, Lwr7$x$a;-><init>(Lwr7$x;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lwr7$x;->W:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lwr7$x;->X:Lwr7;

    iget-object v1, v1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lwr7$x;->X:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
