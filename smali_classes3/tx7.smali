.class public Ltx7;
.super Ljava/lang/Object;
.source "CmccLoginPresenter.java"

# interfaces
.implements Lww7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx7$c;
    }
.end annotation


# instance fields
.field public B:Lpw7;

.field public I:Landroid/app/Activity;

.field public S:Lrx7;

.field public T:Ltx7$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ltx7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx7;->I:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ltx7;->T:Ltx7$c;

    .line 4
    invoke-virtual {p0}, Ltx7;->b()V

    return-void
.end method

.method public static synthetic a(Ltx7;)Ltx7$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx7;->T:Ltx7$c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lrx7;

    iget-object v1, p0, Ltx7;->I:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lrx7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object v0, p0, Ltx7;->S:Lrx7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.cmcc.AuthnHelperAgent"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw7;

    iput-object v0, p0, Ltx7;->B:Lpw7;

    const-string v0, "CMCC"

    .line 3
    invoke-static {v0}, Ljv7;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltx7;->setWaitScreen(Z)V

    .line 2
    iget-object v0, p0, Ltx7;->B:Lpw7;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ltx7$a;

    invoke-direct {v1, p0}, Ltx7$a;-><init>(Ltx7;)V

    invoke-interface {v0, v1}, Lpw7;->b(Lnw7;)V

    :cond_0
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lkv7;->a(Ljava/lang/String;)V

    const-string v0, "UserSuspend"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltx7;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_login_user_suspend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltx7;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_login_faied_and_tip_try:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lkv7;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltx7;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Ltx7;->I:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "login_success_total"

    .line 1
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ltx7;->S:Lrx7;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrx7;->setAllProgressBarShow(Z)V

    .line 3
    iget-object v2, p0, Ltx7;->I:Landroid/app/Activity;

    invoke-static {v2}, Liv7;->l(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "guide_passive_logout"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I2()V

    .line 6
    new-instance v0, Ltx7$b;

    invoke-direct {v0, p0}, Ltx7$b;-><init>(Ltx7;)V

    .line 7
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v2, p0, Ltx7;->I:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lv38;->l(Landroid/content/Context;Ly48;Leq6$b;)V

    .line 8
    invoke-static {v3}, Llv7;->m(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lvw7;

    iget-object v1, p0, Ltx7;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvw7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lvw7;->a()V

    .line 10
    invoke-static {}, Llz7;->e()V

    .line 11
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object v0

    invoke-virtual {v0}, Lhv7;->b()Z

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CmccLoginPresenter.onLoginSuccess] needReportRegister="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmcc_login"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyw7;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "CMCC"

    .line 14
    invoke-static {v0}, Ljv7;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx7;->T:Ltx7$c;

    invoke-interface {v0, p1}, Ltx7$c;->a(Z)V

    return-void
.end method
