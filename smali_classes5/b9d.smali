.class public Lb9d;
.super Ljava/lang/Object;
.source "HostCommonImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;


# instance fields
.field public a:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLoginForNoH5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callOpenPlatformInterface(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/common/OpenPlatformInterfaceCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->e(Landroid/app/Activity;)Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->f(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/common/OpenPlatformInterfaceCallback;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkParamsOff(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableUpdateCauseGDPR()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g()Z

    move-result v0

    return v0
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public doWebCliper(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lva4;

    const-string v1, "webClipper.js"

    invoke-direct {v0, p1, v1, p2}, Lva4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;)V

    invoke-virtual {v0}, Lva4;->g()V

    return-void
.end method

.method public executeRouter(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ltra;->a(I)Lsra;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    move-result p1

    return p1
.end method

.method public getAboutName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->aboutName:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityProcessor(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;)Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;
    .locals 1

    .line 1
    new-instance v0, Lzl8;

    invoke-direct {v0, p1, p2}, Lzl8;-><init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;)V

    return-object v0
.end method

.method public getAppSvn()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12011a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12011c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12011d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesParamsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChannelFromPackage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelFromPersistence()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorByName(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomDialogDefaultTheme()I
    .locals 1

    const v0, 0x7f130125

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lck5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lmhb;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForString(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lfjh;->j(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHostLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lie5;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getHostTempDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonAttributeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJsonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPSValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathProvider()Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;
    .locals 1

    .line 1
    new-instance v0, Laq2;

    invoke-direct {v0}, Laq2;-><init>()V

    return-object v0
.end method

.method public getPluginTaskUtil()Lcn/wps/moffice/plugin/bridge/appointment/ITaskUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lh9d;

    invoke-direct {v0}, Lh9d;-><init>()V

    return-object v0
.end method

.method public getShareContactStringRes()I
    .locals 1

    const v0, 0x7f122959

    return v0
.end method

.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getThirdpayDexUtil()Lcn/wps/moffice/plugin/bridge/appointment/IThirdpayDexUtil;
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoHash()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbk5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserVipMemberId()J
    .locals 2

    .line 1
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWPSUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWPSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isAmazon()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    return v0
.end method

.method public isAppEverCrash()Z
    .locals 1

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->i()Z

    move-result v0

    return v0
.end method

.method public isAutoTestVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v0

    return v0
.end method

.method public isBetaVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v0

    return v0
.end method

.method public isCanSwitchServerVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->r()Z

    move-result v0

    return v0
.end method

.method public isCannotInsertPicFromCamera()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->s()Z

    move-result v0

    return v0
.end method

.method public isChinaVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    return v0
.end method

.method public isColorTheme()Z
    .locals 1

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lsw9;

    return v0
.end method

.method public isDeadLine()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->w()Z

    move-result v0

    return v0
.end method

.method public isDebugLogVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    return v0
.end method

.method public isDevVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y()Z

    move-result v0

    return v0
.end method

.method public isDisableAutoUpdate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->z()Z

    move-result v0

    return v0
.end method

.method public isDisableCloudStorage()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->A()Z

    move-result v0

    return v0
.end method

.method public isDisableDevice()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->B()Z

    move-result v0

    return v0
.end method

.method public isDisableExternalVolumes()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->C()Z

    move-result v0

    return v0
.end method

.method public isDisableGPVersion(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/define/VersionManager;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDisableRecommendFriends()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->F()Z

    move-result v0

    return v0
.end method

.method public isDisableScoreMarket()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->G()Z

    move-result v0

    return v0
.end method

.method public isDisableShare()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->H()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb9d;->a:Lvq3;

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 4
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lb9d;->a:Lvq3;

    .line 5
    :cond_1
    iget-object v0, p0, Lb9d;->a:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisplaySdcardAsDevice()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->I()Z

    move-result v0

    return v0
.end method

.method public isEntVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->K()Z

    move-result v0

    return v0
.end method

.method public isFileRoaming(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->v0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFileSelectorMode()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileSelectorMode()Z

    move-result v0

    return v0
.end method

.method public isFirstVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->L()Z

    move-result v0

    return v0
.end method

.method public isGdprVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    return v0
.end method

.method public isHisense()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->P()Z

    move-result v0

    return v0
.end method

.method public isHttpVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->R()Z

    move-result v0

    return v0
.end method

.method public isInternalUpdateVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v0

    return v0
.end method

.method public isJapanVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W()Z

    move-result v0

    return v0
.end method

.method public isKnoxEntVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->X()Z

    move-result v0

    return v0
.end method

.method public isKonkaTouchpad()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v0

    return v0
.end method

.method public isMIITVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Z()Z

    move-result v0

    return v0
.end method

.method public isMainProcess()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    return v0
.end method

.method public isMonkeyForET()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b0()Z

    move-result v0

    return v0
.end method

.method public isMonkeyForPDF()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c0()Z

    move-result v0

    return v0
.end method

.method public isMonkeyForPPT()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d0()Z

    move-result v0

    return v0
.end method

.method public isMonkeyForPublic()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e0()Z

    move-result v0

    return v0
.end method

.method public isMonkeyForWriter()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result v0

    return v0
.end method

.method public isMonkeyVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    return v0
.end method

.method public isMulChannel()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h0()Z

    move-result v0

    return v0
.end method

.method public isMultiWindowVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i0()Z

    move-result v0

    return v0
.end method

.method public isNoDataCollectionVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n0()Z

    move-result v0

    return v0
.end method

.method public isNoEncryptVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->o0()Z

    move-result v0

    return v0
.end method

.method public isNoFileManager()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->p0()Z

    move-result v0

    return v0
.end method

.method public isNoNetVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    return v0
.end method

.method public isNoStartImage()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->r0()Z

    move-result v0

    return v0
.end method

.method public isNonSurportGoogleDrive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->s0()Z

    move-result v0

    return v0
.end method

.method public isNotHelpFileVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->t0()Z

    move-result v0

    return v0
.end method

.method public isOemPhoneShrink()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->v0()Z

    move-result v0

    return v0
.end method

.method public isOleReadOnlyVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->w0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isOverseaVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    return v0
.end method

.method public isPPtProcess()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    return v0
.end method

.method public isPad()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isPadVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result v0

    return v0
.end method

.method public isParamsOn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isParamsOn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPatternTheme()Z
    .locals 1

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lvw9;

    return v0
.end method

.method public isPerformanceAuto(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPluginVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->E0()Z

    move-result v0

    return v0
.end method

.method public isProVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    return v0
.end method

.method public isPublicHotelVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->H0()Z

    move-result v0

    return v0
.end method

.method public isReadonlyVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method

.method public isRecordVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    return v0
.end method

.method public isRefreshSDCardVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->K0()Z

    move-result v0

    return v0
.end method

.method public isRevisionsMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->L0()Z

    move-result v0

    return v0
.end method

.method public isSSProcess()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    return v0
.end method

.method public isSamsungVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->N0()Z

    move-result v0

    return v0
.end method

.method public isShareplayEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->Q0()Z

    move-result v0

    return v0
.end method

.method public isSignIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method

.method public isSupportIndents()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->X0()Z

    move-result v0

    return v0
.end method

.method public isSupportOemAidlCall()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isSupportOemAidlCall()Z

    move-result v0

    return v0
.end method

.method public isSupportOle()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->Y0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSupportYandex()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->a1()Z

    move-result v0

    return v0
.end method

.method public isTVMeetingVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    return v0
.end method

.method public isTalkBackVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c1()Z

    move-result v0

    return v0
.end method

.method public isTvVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    return v0
.end method

.method public isUiAutomatorVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e1()Z

    move-result v0

    return v0
.end method

.method public isUsingCDKeyVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v0

    return v0
.end method

.method public isVipDocerMemberEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->u()Z

    move-result v0

    return v0
.end method

.method public isVipSuperMemberEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    return v0
.end method

.method public isVipWPSMemberEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    return v0
.end method

.method public isWebVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->k1()Z

    move-result v0

    return v0
.end method

.method public isWoMarketVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l1()Z

    move-result v0

    return v0
.end method

.method public isWriterEditTest()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m1()Z

    move-result v0

    return v0
.end method

.method public isWriterProcess()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    return v0
.end method

.method public isXiaomiBox()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->n1()Z

    move-result v0

    return v0
.end method

.method public isi18nVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->o1()Z

    move-result v0

    return v0
.end method

.method public jumpFeedBackPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lq76;->a()Lq76$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Lq76$a;->b(Ljava/lang/String;)Lq76$a;

    .line 3
    invoke-virtual {v0, p3}, Lq76$a;->d(Ljava/lang/String;)Lq76$a;

    .line 4
    invoke-virtual {v0, p2}, Lq76$a;->i(Ljava/lang/String;)Lq76$a;

    .line 5
    invoke-virtual {v0, p4}, Lq76$a;->e(Ljava/lang/String;)Lq76$a;

    .line 6
    invoke-virtual {v0, p6}, Lq76$a;->f(I)Lq76$a;

    .line 7
    invoke-virtual {v0, p7}, Lq76$a;->h(Ljava/lang/String;)Lq76$a;

    .line 8
    invoke-virtual {v0}, Lq76$a;->a()Lq76;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/Start;->N(Landroid/content/Context;Lq76;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jumpURI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public keepTitleBar(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lskh;->m(Landroid/view/View;I)V

    return-void
.end method

.method public markCollectionPageStarted(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lk17;->a()Lk17;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk17;->b(Z)V

    return-void
.end method

.method public needToPrivacyPage(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcm8;->f(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public newCustomDialog(Landroid/content/Context;Landroid/view/View;IZZ)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 7

    .line 1
    new-instance v6, Lhd3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZZ)V

    return-object v6
.end method

.method public newPhonePopupMenu(Landroid/view/View;Landroid/view/View;Z)Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lah3;

    invoke-direct {v0, p1, p2, p3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    return-object v0
.end method

.method public newSearchKeyInvalidDialog(Landroid/content/Context;IZ)Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;
    .locals 1

    .line 1
    new-instance v0, Lhd3$g;

    invoke-direct {v0, p1, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public newSearchUtil()Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;
    .locals 1

    .line 1
    new-instance v0, Lg9d;

    invoke-direct {v0}, Lg9d;-><init>()V

    return-object v0
.end method

.method public newTextList(Landroid/content/Context;[ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ITextList;
    .locals 1

    .line 1
    new-instance v0, Lsf3;

    invoke-direct {v0, p1, p2, p3}, Lsf3;-><init>(Landroid/content/Context;[ILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onFlutterContainerDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->e(Landroid/app/Activity;)Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->c()V

    return-void
.end method

.method public openWPSCloudDocUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->d3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postForString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lfjh;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public requestPermission(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;Z)V
    .locals 1

    .line 2
    new-instance v0, Lb9d$a;

    invoke-direct {v0, p0, p3}, Lb9d$a;-><init>(Lb9d;Lcn/wps/moffice/plugin/bridge/appointment/ICheckPermissionListener;)V

    invoke-static {p1, p2, v0, p4}, Ll5d;->i(Landroid/content/Context;Ljava/lang/String;Ll5d$a;Z)Z

    return-void
.end method

.method public resumeToDocumentManager(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTheme(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Luw9;->p(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public statAnonymousEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->e(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public statEventReport(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public threadExecute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public threadExecute(Ljava/lang/Runnable;J)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lef6;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public uriFromFile(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
