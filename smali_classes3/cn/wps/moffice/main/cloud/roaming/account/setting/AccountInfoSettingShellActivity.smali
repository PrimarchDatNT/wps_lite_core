.class public Lcn/wps/moffice/main/cloud/roaming/account/setting/AccountInfoSettingShellActivity;
.super Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;
.source "AccountInfoSettingShellActivity.java"


# static fields
.field public static B:Ljava/lang/String; = "intent_support_logout"

.field public static I:Lcn/wps/moffice/main/framework/IBaseActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public getActivityImpl()Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-static {}, Lvr7;->c()Lvr7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvr7;->f(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/AccountInfoSettingShellActivity;->I:Lcn/wps/moffice/main/framework/IBaseActivity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mSetDefaultBg:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/AccountInfoSettingShellActivity;->I:Lcn/wps/moffice/main/framework/IBaseActivity;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/AccountInfoSettingShellActivity;->B2()V

    return-void
.end method
