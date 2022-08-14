.class public final Liz7;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz7$k;,
        Liz7$l;,
        Liz7$j;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/app/Activity;

.field public S:Lkz7;

.field public T:Z

.field public U:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

.field public V:Ljz7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Liz7;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz7;->T:Z

    .line 4
    new-instance v0, Liz7$i;

    invoke-direct {v0, p0}, Liz7$i;-><init>(Liz7;)V

    iput-object v0, p0, Liz7;->V:Ljz7;

    .line 5
    iput-object p1, p0, Liz7;->I:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Liz7;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Liz7;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Liz7;->T:Z

    .line 10
    new-instance v0, Liz7$i;

    invoke-direct {v0, p0}, Liz7$i;-><init>(Liz7;)V

    iput-object v0, p0, Liz7;->V:Ljz7;

    .line 11
    iput-object p1, p0, Liz7;->I:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Liz7;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Liz7;->r()V

    return-void
.end method

.method public static synthetic a(Liz7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz7;->j()V

    return-void
.end method

.method public static synthetic b(Liz7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liz7;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Liz7;->p()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Liz7;)Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz7;->l()Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k0()Lq28;

    move-result-object v0

    .line 2
    new-instance v1, Lh28;

    invoke-direct {v1, v0}, Lh28;-><init>(Lq28;)V

    .line 3
    invoke-virtual {v1}, Lh28;->c()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lh28;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Loqp;

    invoke-static {v0, v1}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object v0

    check-cast v0, Loqp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Loqp;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Loqp;->T:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static o()Z
    .locals 2

    const-string v0, "login_auth_sdk_use_control"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "auth_pc_cmcc_bind"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Laz7;->k()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    const-string v0, "login_auth_sdk_use_control"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "auth_pc_telecom_bind"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    new-instance v0, Liz7$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz7$j;-><init>(Liz7;Liz7$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-static {}, Liz7;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "authorizes_pc_login"

    const-string v1, "[GuideTrustDeviceController.checkShowCmccDialog] not allow cmcc bind"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lmw7;

    iget-object v1, p0, Liz7;->I:Landroid/app/Activity;

    new-instance v2, Liz7$f;

    invoke-direct {v2, p0}, Liz7$f;-><init>(Liz7;)V

    invoke-direct {v0, v1, v2}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    const-string v1, "permission_tips_on_authorizes_pc_login"

    .line 4
    invoke-virtual {v0, v1}, Lmw7;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Liz7;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Liz7;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Liz7$d;

    invoke-direct {v0, p0}, Liz7$d;-><init>(Liz7;)V

    invoke-virtual {p0, v0}, Liz7;->m(Liz7$k;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Liz7;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "authorizes_pc_login"

    const-string v1, "[GuideTrustDeviceController.checkShowKingDialog] not allow king bind"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v0, Liz7$g;

    invoke-direct {v0, p0}, Liz7$g;-><init>(Liz7;)V

    invoke-static {v0}, Laz7;->b(La4v;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Liz7;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "authorizes_pc_login"

    const-string v1, "[GuideTrustDeviceController.checkShowTelecomDialog] not allow telecom bind"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Liz7;->l()Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    move-result-object v0

    new-instance v1, Liz7$h;

    invoke-direct {v1, p0}, Liz7$h;-><init>(Liz7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->requestPreLogin(Lez7;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "authorizes_pc_login"

    if-nez v0, :cond_0

    const-string v0, "[doCheckSync] not login"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Liz7;->w()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llz7;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[doCheckSync] device is trusted"

    .line 6
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Liz7$a;

    invoke-direct {v0, p0}, Liz7$a;-><init>(Liz7;)V

    invoke-virtual {p0, v0}, Liz7;->m(Liz7$k;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Liz7;->k()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GuideTrustDeviceController.doCheckSync] boundPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Liz7$b;

    invoke-direct {v1, p0}, Liz7$b;-><init>(Liz7;)V

    invoke-virtual {p0, v1}, Liz7;->m(Liz7$k;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Liz7$c;

    invoke-direct {v1, p0, v0}, Liz7$c;-><init>(Liz7;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Liz7;->m(Liz7$k;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Liz7;->g()V

    return-void
.end method

.method public final l()Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Liz7;->U:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    iget-object v1, p0, Liz7;->I:Landroid/app/Activity;

    iget-object v2, p0, Liz7;->B:Ljava/lang/String;

    iget-object v3, p0, Liz7;->V:Ljz7;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljz7;)V

    iput-object v0, p0, Liz7;->U:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    .line 3
    :cond_0
    iget-object v0, p0, Liz7;->U:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    return-object v0
.end method

.method public m(Liz7$k;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Liz7$k;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liz7;->I:Landroid/app/Activity;

    new-instance v1, Liz7$e;

    invoke-direct {v1, p0, p1}, Liz7$e;-><init>(Liz7;Liz7$k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "authorizes_pc_login"

    const-string p2, "[GuideTrustDeviceController.run] user click merge, need trust device when dialog dismiss"

    .line 1
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Liz7;->T:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q2:Lnm8;

    invoke-virtual {v0, v1, p0}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public s(Lkz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7;->S:Lkz7;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "authorizes_pc_login"

    const-string v2, "[GuideTrustDeviceController.showBoundSmsDialog] enter"

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-class v5, Ljz7;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Liz7;->I:Landroid/app/Activity;

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    iget-object p1, p0, Liz7;->V:Ljz7;

    aput-object p1, v0, v6

    iget-object p1, p0, Liz7;->B:Ljava/lang/String;

    aput-object p1, v0, v5

    :try_start_0
    const-string p1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.bind.AuthorizesBoundSmsDialog"

    .line 4
    invoke-static {p1, v2, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "authorizes_pc_login"

    const-string v2, "[GuideTrustDeviceController.showKingBindDialog] enter"

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-class v5, Ljz7;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Liz7;->I:Landroid/app/Activity;

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    iget-object p1, p0, Liz7;->V:Ljz7;

    aput-object p1, v0, v6

    iget-object p1, p0, Liz7;->B:Ljava/lang/String;

    aput-object p1, v0, v5

    :try_start_0
    const-string p1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.bind.AuthorizesKingYunDialog"

    .line 4
    invoke-static {p1, v2, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public v()V
    .locals 6

    const-string v0, "authorizes_pc_login"

    const-string v1, "[GuideTrustDeviceController.showSmsBindDialog] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljz7;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Liz7;->I:Landroid/app/Activity;

    aput-object v2, v0, v3

    iget-object v2, p0, Liz7;->V:Ljz7;

    aput-object v2, v0, v4

    iget-object v2, p0, Liz7;->B:Ljava/lang/String;

    aput-object v2, v0, v5

    :try_start_0
    const-string v2, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.bind.AuthorizesSmsDialog"

    .line 4
    invoke-static {v2, v1, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q2:Lnm8;

    invoke-virtual {v0, v1, p0}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
