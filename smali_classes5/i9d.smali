.class public Li9d;
.super Ljava/lang/Object;
.source "VasHostImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;


# static fields
.field public static final b:Ljava/lang/String; = "i9d"


# instance fields
.field public a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li9d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addForceUpload(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F(Ljava/lang/String;)V

    return-void
.end method

.method public addValueNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    sget-object p5, Lg93;->h0:Lg93;

    const/4 v0, 0x1

    invoke-static {p1, v0, p5}, Lo83;->d(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->public_notification_icon:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    :cond_1
    return-object p1
.end method

.method public final b()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;
    .locals 4

    .line 1
    iget-object v0, p0, Li9d;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Li9d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lqp2;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cn.wps.moffice.pdf.shell.PdfModuleVasBridgeImpl"

    goto :goto_0

    :cond_1
    const-string v1, "cn.wps.moffice.plugin.MainModuleVasBridgeImpl"

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    iput-object v0, p0, Li9d;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Li9d;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object v0, p0, Li9d;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IBusinessModuleInfoTask init failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkTaskExist(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lxgb;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PdfConvert"

    const-string v0, "checkTaskExist"

    .line 2
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createDesktopIcon(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public createPreStartActivityIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public generateIntentTaskCenter(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getAvailiableSpace()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->h()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Li9d;->b:Ljava/lang/String;

    const-string v2, "getAvailiableSpace"

    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9d;->b()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    return-object v0
.end method

.method public getConvertStepInterruptRecord(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lvi8;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomDialogMinWidthStyle()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog_MinWidth:I

    return v0
.end method

.method public getFileIdByLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Li9d;->b:Ljava/lang/String;

    const-string v1, "getFileIdByLocalPath"

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLimitFreeManagerData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoginStatusInfoResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->X0(Ljava/lang/String;)Lzqp;

    move-result-object p1

    iget-object p1, p1, Lzqp;->I:Ljava/lang/String;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Li9d;->b:Ljava/lang/String;

    const-string v1, "getLoginStatusInfoResult"

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPayPosition(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvi8;->f(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempFileDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Li9d;->b:Ljava/lang/String;

    const-string p3, "getTempFileDownloadUrl"

    invoke-static {p2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getYunFileVersion(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Litp;->W:J
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Li9d;->b:Ljava/lang/String;

    const-string v1, "getYunFileVersion"

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasNewVersion(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    new-instance v4, Li9d$c;

    invoke-direct {v4, p0, v2, v0}, Li9d$c;-><init>(Li9d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, p1, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E1(Ljava/lang/String;Lu18;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v0, Li9d;->b:Ljava/lang/String;

    const-string v1, "PdfConvertTask has new version error"

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public hasPDFPrivilege()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 2
    :goto_0
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFromPDFHome(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lm93;->h(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public isGPChannelAndInstalledGP(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lug2;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isGoogleLoginFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLimitFree(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLimitFree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMemberShipAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public isMemberShipOrPremiumAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public isPremiumAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    return v0
.end method

.method public loadPrivilege(Landroid/app/Activity;ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p2, "pdf"

    goto :goto_0

    :cond_0
    const-string p2, "pdf_toolkit"

    .line 1
    :goto_0
    new-instance v0, Li9d$a;

    invoke-direct {v0, p0, p3}, Li9d$a;-><init>(Li9d;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;)V

    invoke-static {p1, p2, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method

.method public newAutoUploadObserver(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;
    .locals 1

    .line 1
    new-instance v0, Lui8;

    invoke-direct {v0, p1}, Lui8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newPdfConvertOpenFileTask(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IPdfConvertOpenFileTask;
    .locals 1

    .line 1
    new-instance v0, Lwi8;

    invoke-direct {v0, p1, p2, p3, p4}, Lwi8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lwi8;->S(Landroid/os/Bundle;)Lwi8;

    return-object v0
.end method

.method public onFeedbackCallback(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ln76;

    invoke-direct {v0, p1}, Ln76;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p4}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFailedMsg()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ln76;->l(Ljava/lang/String;)V

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(MD5:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERROR_MESSAGE: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p5, :cond_1

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p7, :cond_0

    .line 5
    invoke-virtual {p7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p6

    .line 6
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",jobId:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    invoke-virtual {v0, p4}, Ln76;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Ln76;->n(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lm76;

    sget p3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {p2, p1, p3}, Lm76;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p2, v0}, Lm76;->z3(Lm76$s;)V

    .line 11
    invoke-virtual {p2}, Lhd3$g;->show()V

    sget p3, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_other:I

    .line 12
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResSTRING;->public_feedback_contact_info:I

    .line 13
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Lcom/resouce/module/ResSTRING;->public_feedback_with_doc:I

    .line 14
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p5, 0xb

    .line 15
    invoke-virtual {p2, p3, p4, p1, p5}, Lm76;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public openFolderDrive(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->X2(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public purchase(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvi8;->j(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public purchaseSelectPage(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvi8;->n(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public putDirectOpenTypeIntent()Landroid/content/Intent;
    .locals 1

    const-string v0, "google"

    .line 1
    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public putLoginOption(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "vip"

    .line 1
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    return-void
.end method

.method public saveTaskId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lxgb;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showEntranceGuideDialog(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "pdfconvert"

    .line 1
    invoke-static {v0}, Lxgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "document_convert"

    .line 2
    invoke-static {v0}, Lxgb;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li9d$b;

    invoke-direct {v0, p0, p2}, Li9d$b;-><init>(Li9d;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    invoke-static {p1, v0}, Lxgb;->t(Landroid/content/Context;Lcd3$c;)V

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "entrancetips"

    invoke-static {p1, v0, p2}, Ld8f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public switchConvertEnvironment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tryHandleTask(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lup8;->g(ILjava/lang/Runnable;)V

    return-void
.end method

.method public uploadTempFile(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->F2(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Li9d;->b:Ljava/lang/String;

    const-string p3, "uploadTempFile"

    invoke-static {p2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public vasLoginFuncForOverSea(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    const-string p3, "GPloginpage_show"

    goto :goto_0

    :cond_0
    const-string p3, "loginpage_show"

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p4, p3, :cond_2

    const-string p3, "fail"

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p4, p3, :cond_3

    const-string p3, "success"

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-static {p1, p2, p2, p3}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
