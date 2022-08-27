.class public Lg45;
.super Ljava/lang/Object;
.source "ShareplayUtils.java"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.common.shareplay2.SharePlayPopupView"

    goto :goto_0

    :cond_0
    const-string v0, "cn.wps.moffice.common.shareplay2.OverseaSharePlayPopupView"

    :goto_0
    sput-object v0, Lg45;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lg45;->d:Z

    .line 3
    sput-boolean v0, Lg45;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg45;->a:Z

    return v0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lpd8;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Leun;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {p0}, Leun;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p0}, Leun;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {p0}, Leun;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 2
    invoke-static {p0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq3;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lvq3;->s()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-boolean p0, Lg45;->e:Z

    return p0

    .line 6
    :cond_2
    invoke-static {p0}, Lg45;->U(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "qrcodeScan"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableQrcodeScan:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_2
    :goto_0
    return v0

    .line 4
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "shudian_scan"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "en_scan_func_open"

    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-static {p0, v1}, Ll5d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mul00172"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 2
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvq3;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lg45;->d:Z

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lg45;->T()Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 2

    const-string v0, "enable_agora_voice_live"

    .line 1
    invoke-static {v0}, Lg45;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 2

    const-string v0, "func_miracast"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mul00172"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J()Z
    .locals 2

    const-string v0, "enable_shareplay_switch_doc"

    .line 1
    invoke-static {v0}, Lg45;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableNetworkFunc:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const-string v0, "enable_shareplay_on_sharepanel"

    .line 3
    invoke-static {v0}, Lg45;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static L()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":shareplay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    invoke-virtual {v1}, Lxk4;->i()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk4;

    .line 4
    iget-object v2, v2, Luk4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    const-string v2, "key_start_web_shareplay_activity"

    invoke-virtual {v1, v2, v4}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lg45;->L()Z

    move-result v0

    const-string v1, "cn.wps.moffice.common.webshareplay.WebSharePlayActivity"

    .line 2
    invoke-static {p0, v1}, Lg45;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 3
    invoke-static {}, Lyrn;->a()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowWebShareplay isRunningWebSharePlay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_play"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShowWebShareplay isForeground:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShowWebShareplay isClickIncompatible:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shareplay.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_2
    :goto_3
    throw p0
.end method

.method public static O(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_shareplay_open_rtc_mute_tips:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_open:I

    .line 5
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lop2;->a(Landroid/content/Context;Ljava/lang/String;)Lto2;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg45;->W(Lto2;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "     time:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg45;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final R(JZI)V
    .locals 12

    const-wide/32 v0, 0xa00000

    const-wide/32 v2, 0x500000

    const-wide/32 v4, 0x300000

    const-wide/32 v6, 0x100000

    const-wide/32 v8, 0x7d000

    const-wide/32 v10, 0x32000

    if-eqz p2, :cond_8

    cmp-long p2, p0, v10

    if-gez p2, :cond_0

    const-string p0, "Internet_200k_transporttime"

    goto/16 :goto_0

    :cond_0
    cmp-long p2, p0, v8

    if-gez p2, :cond_1

    const-string p0, "Internet_500k_transporttime"

    goto/16 :goto_0

    :cond_1
    cmp-long p2, p0, v6

    if-gez p2, :cond_2

    const-string p0, "Internet_1M_transporttime"

    goto :goto_0

    :cond_2
    cmp-long p2, p0, v4

    if-gez p2, :cond_3

    const-string p0, "Internet_3M_transporttime"

    goto :goto_0

    :cond_3
    cmp-long p2, p0, v2

    if-gez p2, :cond_4

    const-string p0, "Internet_5M_transporttime"

    goto :goto_0

    :cond_4
    cmp-long p2, p0, v0

    if-gez p2, :cond_5

    const-string p0, "Internet_10M_transporttime"

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x1e00000

    cmp-long p2, p0, v0

    if-gez p2, :cond_6

    const-string p0, "Internet_30M_transporttime"

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0x3200000

    cmp-long p2, p0, v0

    if-gez p2, :cond_7

    const-string p0, "Internet_50M_transporttime"

    goto :goto_0

    :cond_7
    const-string p0, "Internet_over50M_transporttime"

    goto :goto_0

    :cond_8
    cmp-long p2, p0, v10

    if-gez p2, :cond_9

    const-string p0, "LAN_200k_transporttime"

    goto :goto_0

    :cond_9
    cmp-long p2, p0, v8

    if-gez p2, :cond_a

    const-string p0, "LAN_500k_transporttime"

    goto :goto_0

    :cond_a
    cmp-long p2, p0, v6

    if-gez p2, :cond_b

    const-string p0, "LAN_1M_transporttime"

    goto :goto_0

    :cond_b
    cmp-long p2, p0, v4

    if-gez p2, :cond_c

    const-string p0, "LAN_3M_transporttime"

    goto :goto_0

    :cond_c
    cmp-long p2, p0, v2

    if-gez p2, :cond_d

    const-string p0, "LAN_5M_transporttime"

    goto :goto_0

    :cond_d
    cmp-long p2, p0, v0

    if-gez p2, :cond_e

    const-string p0, "LAN_10M_transporttime"

    goto :goto_0

    :cond_e
    const-string p0, "LAN_over50M_transporttime"

    .line 1
    :goto_0
    invoke-static {p0, p3}, Lg45;->Q(Ljava/lang/String;I)V

    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg45;->T()Z

    move-result v0

    sput-boolean v0, Lg45;->d:Z

    .line 3
    invoke-static {p0}, Lg45;->U(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lg45;->e:Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not in main process,init!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "shareplay_projection"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "tv_projection"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v0}, Ll5d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mul00172"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "func_name"

    const-string v1, "shareplay"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "url"

    const-string v1, "apptoweb"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "button_name"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static final W(Lto2;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lto2;->b(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lto2;->a(Z)V

    const-string v1, "UA-31928688-40"

    .line 3
    invoke-virtual {p0, v1}, Lto2;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lto2;->d(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lop2;->i(Lto2;)V

    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "func_name"

    const-string v1, "shareplay"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "url"

    const-string v1, "apptoweb"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lg45;->a:Z

    return-void
.end method

.method public static Z(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 1
    :goto_0
    invoke-static {}, Ljo;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg45;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "ShareplayUtils"

    const-string p2, "activity == null"

    invoke-static {p1, p2, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lg45;->b0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Ld45;Ljava/lang/String;)Lv35;
    .locals 8

    .line 1
    invoke-static {}, Lg45;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lg45;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv35;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 7
    invoke-interface/range {v1 .. v7}, Lv35;->init(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Ld45;Ljava/lang/String;)Lv35;

    return-object v0
.end method

.method public static b0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ShareplayUtils"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lg45;->p(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "null == notification"

    .line 2
    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x1410

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v0, "file_path"

    if-eqz p3, :cond_2

    .line 5
    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-direct {p3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.moffice.service.meeting"

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p3}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p3, 0x0

    .line 9
    invoke-static {p3}, Lg45;->c0(Z)V

    :cond_2
    const-string p3, "showMeetingNotification"

    .line 10
    invoke-static {v1, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "meeting_notification"

    .line 11
    invoke-static {p0, p3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "context : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " clickIntent:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p0, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ShareplayUtils"

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context == null  filePath:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p0, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "meeting_notification"

    .line 2
    invoke-static {p0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "file_path"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelMeetingNotification"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  spfilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "notification"

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x1410

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    invoke-static {p0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static c0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "shareplay"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "notificationbar"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p0, :cond_0

    const-string p0, "web"

    goto :goto_0

    :cond_0
    const-string p0, "app"

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static d(Landroid/content/Intent;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "come_from_meeting_notification"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "button_click"

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "shareplay"

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "click"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "notificationbar"

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p1, "web"

    goto :goto_0

    :cond_1
    const-string p1, "app"

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static d0(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "func_name"

    const-string v1, "shareplay"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p0, "web"

    goto :goto_0

    :cond_0
    const-string p0, "app"

    :goto_0
    const-string p1, "result_name"

    .line 4
    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_1

    const-string p0, "join"

    goto :goto_1

    :cond_1
    const-string p0, "start"

    .line 5
    :goto_1
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lg45$g;

    invoke-direct {v0, p0, p1}, Lg45$g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lg45$h;

    invoke-direct {v1, p0, p1}, Lg45$h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p1, Lg45$i;

    invoke-direct {p1}, Lg45$i;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lg45;->f(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch web shareplay url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v8}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    return-void
.end method

.method public static f(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lpb3;

    invoke-direct {v0, p0, p3, p4, p1}, Lpb3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 2
    invoke-virtual {v0}, Lpb3;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v2

    invoke-virtual {v2}, Lz35;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v0, v3}, Lg45;->i(Ljava/util/List;Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p0, v3}, Lqp2;->w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Lg45;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v3

    invoke-virtual {v3}, Lz35;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v4, :cond_3

    .line 7
    iget-boolean v5, v4, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-eqz v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v4, v4, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v0, v4}, Lg45;->i(Ljava/util/List;Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p0, v4}, Lqp2;->w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_shareplay_exitplay:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_exit:I

    .line 5
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->dialog_button_negative:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setNextFocusUpId(I)V

    sget p0, Lcom/resouce/module/ResID;->dialog_button_positive:I

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setNextFocusUpId(I)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p0, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    .line 5
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    invoke-virtual {v0, v2}, Lhd3;->setCanAutoDismiss(Z)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_shareplay_continue_project:I

    .line 7
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_shareplay_exit_project:I

    .line 8
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->dialog_button_negative:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setNextFocusUpId(I)V

    sget p0, Lcom/resouce/module/ResID;->dialog_button_positive:I

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setNextFocusUpId(I)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lpo2;->T:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "et"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lpo2;->S:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "writer"

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "pdf"

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lpo2;->V:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ppt"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_firstshow_tvmeeting:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 4
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v1, Lcom/resouce/module/ResID;->closeDialog:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 6
    new-instance v1, Lg45$a;

    invoke-direct {v1, v0}, Lg45$a;-><init>(Lhd3;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static o()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getSharePlayClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lg45;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbgh;->i()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v1, Lg93;->B0:Lg93;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lo83;->j(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "come_from_meeting_notification"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1410

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p0, v0, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->public_shareplay_meeting:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_shareplay_click_back:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_icon_notification:I

    .line 7
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    .line 8
    invoke-static {p0, v5}, La73;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_3

    .line 16
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 17
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "shareplay_projection"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v2, :cond_2

    iget v2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v2, :cond_2

    iget-object v2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v3, "on"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p0, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static r(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_exit_confirm:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_leave:I

    .line 5
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static s(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_meeting_closed:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_network_type_tip:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_go_on:I

    .line 5
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lg45$d;

    invoke-direct {v1, p0}, Lg45$d;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    .line 6
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_set_network:I

    .line 8
    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lg45;->c:Z

    .line 2
    new-instance v1, Lg45$b;

    invoke-direct {v1, p0, p2}, Lg45$b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    new-instance p2, Lhd3;

    invoke-direct {p2, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p0, Lcom/resouce/module/ResSTRING;->ppt_sharedplay:I

    .line 5
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setTitle(I)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_shareplay_running:I

    .line 6
    invoke-virtual {p2, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-virtual {p2, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_shareplay_enter_current_meeting:I

    .line 8
    invoke-virtual {p2, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance p0, Lg45$c;

    invoke-direct {p0, p1}, Lg45$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p2
.end method

.method public static w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_user_removed_by_server:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_rejoin:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p0, Lg45$e;

    invoke-direct {p0, p2}, Lg45$e;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p0, Lg45$f;

    invoke-direct {p0, p2}, Lg45$f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;
    .locals 6

    .line 1
    invoke-static {}, Lg45;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "cn.wps.moffice.common.shareplay2.SharePlayCustomProgressBar"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt35;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static y(Landroid/app/Activity;IZ)Lu35;
    .locals 7

    .line 1
    invoke-static {}, Lg45;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "cn.wps.moffice.common.shareplay2.SharePlayFullScreenProgressDialog"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu35;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/app/Activity;IZ)Lu35;
    .locals 7

    .line 1
    invoke-static {}, Lg45;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "cn.wps.moffice.common.shareplay2.SharePlaySwitchDocFullScreenProgressDialog"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu35;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
