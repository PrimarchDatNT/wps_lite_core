.class public Lwr7$y;
.super Lze6;
.source "AccountInfoSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
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

.field public X:Lwr7$w;

.field public final synthetic Y:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;Lwr7$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$y;->Y:Lwr7;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lwr7$y;->X:Lwr7$w;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwr7$y;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwr7$y;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7$y;->Y:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->j3()V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lwr7$y;->V:Ljava/lang/String;

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

    iget-object v1, p0, Lwr7$y;->V:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lqre;->L2(Lkvp;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object p1, p0, Lwr7$y;->Y:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->account_update_nickname_net_error:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotAllow"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "HasSensitiveWord"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lwr7$y;->Y:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->account_update_nickname_server_failed:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "NicknameTooLong"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Lwr7$y;->Y:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->account_update_nickname_too_long:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "ErrUpdateNicknameRateLimitExceede"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_modify_failed_retry_tip:I

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Luse;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lwr7$y;->Y:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lwr7$y;->Y:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    .line 19
    :cond_5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "func_result"

    .line 20
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "accountinfo"

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "nickname"

    .line 23
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 27
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7$y;->Y:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->d3()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwr7$y;->Y:Lwr7;

    iget-object p1, p1, Lwr7;->B:Lxr7;

    iget-object v0, p0, Lwr7$y;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxr7;->r3(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance v0, Lwr7$y$a;

    invoke-direct {v0, p0}, Lwr7$y$a;-><init>(Lwr7$y;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    .line 5
    iget-object p1, p0, Lwr7$y;->X:Lwr7$w;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lwr7$w;->onSuccess()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "accountinfo"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "nickname"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "1"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lwr7$y;->Y:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->account_update_nickname_net_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwr7$y;->W:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object p1, p0, Lwr7$y;->X:Lwr7$w;

    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p0, Lwr7$y;->W:Ljava/lang/String;

    invoke-interface {p1, v0}, Lwr7$w;->onFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
