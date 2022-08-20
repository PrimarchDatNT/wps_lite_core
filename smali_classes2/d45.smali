.class public abstract Ld45;
.super Ljava/lang/Object;
.source "ShareplayControler.java"

# interfaces
.implements Ldsn;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# static fields
.field public static final TV_PROJECTION_ERROR_QRCODE:Ljava/lang/String; = "public_apps_tvProjection_error_qrcode"

.field public static final TV_PROJECTION_SUCCESS:Ljava/lang/String; = "public_apps_tvProjection_success"


# instance fields
.field private volatile cancelDownload:Z

.field private volatile cancelUpload:Z

.field public context:Landroid/content/Context;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private filesize:J

.field public handle:Le45;

.field private isIniter:Z

.field private isInternetTrans:Z

.field private volatile isOnBack:Z

.field public isQuitSharePlay:Z

.field public volatile isStart:Z

.field private listenerLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh45;",
            ">;"
        }
    .end annotation
.end field

.field private lockObj:Ljava/lang/Object;

.field private mSharePlayUsers:Lgsn;

.field public manager:Laun;

.field public needUpload:Z

.field public playTimer:Lf45;

.field public shareplayType:I

.field public starWars:Letn;

.field private startUploadTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld45;->cancelDownload:Z

    .line 4
    iput-boolean v1, p0, Ld45;->cancelUpload:Z

    .line 5
    iput-boolean v1, p0, Ld45;->isOnBack:Z

    const-string v2, "ShareplayControler"

    .line 6
    invoke-static {v2}, Lbf6;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ld45;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld45;->lockObj:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Ld45;->needUpload:Z

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Ld45;->startUploadTime:J

    .line 10
    iput-boolean v1, p0, Ld45;->isInternetTrans:Z

    const/4 v3, 0x2

    .line 11
    iput v3, p0, Ld45;->shareplayType:I

    .line 12
    iput-boolean v1, p0, Ld45;->isIniter:Z

    .line 13
    new-instance v1, Lf45;

    invoke-direct {v1}, Lf45;-><init>()V

    iput-object v1, p0, Ld45;->playTimer:Lf45;

    .line 14
    iput-object v0, p0, Ld45;->starWars:Letn;

    .line 15
    iput-boolean v2, p0, Ld45;->isQuitSharePlay:Z

    .line 16
    :try_start_0
    invoke-direct {p0}, Ld45;->getLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.wps.shareplay.service.ShareplayManager"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laun;

    iput-object v0, p0, Ld45;->manager:Laun;

    .line 18
    invoke-static {}, Lzrn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzrn;->k(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    const/16 v1, 0x531

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10b

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10c

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Ld45;->manager:Laun;

    invoke-interface {v1, v0}, Laun;->setContext(Lbun;)V

    .line 24
    iput-object p1, p0, Ld45;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld45;->listenerLst:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Ld45;->initEventHandle()V

    .line 28
    iget-object p1, p0, Ld45;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Ld45;->initOrientationChangedListener(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Ld45;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld45;->lockObj:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Ld45;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static eventLoginShow()V
    .locals 0

    return-void
.end method

.method public static eventLoginSuccess()V
    .locals 0

    return-void
.end method

.method private getCategory()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld45$e;->a:[I

    invoke-virtual {p0}, Ld45;->getControlerAppType()Lasn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "pdf"

    goto :goto_0

    :cond_1
    const-string v0, "et"

    goto :goto_0

    :cond_2
    const-string v0, "writer"

    goto :goto_0

    :cond_3
    const-string v0, "ppt"

    :goto_0
    return-object v0
.end method

.method private getLoader()Ljava/lang/ClassLoader;
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
    const-class v0, Ld45;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getWPSSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initOrientationChangedListener(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    .line 3
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public broadcastMessage(Lcn/wps/shareplay/message/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laun;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    move-result p1

    return p1
.end method

.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld45;->cancelDownload:Z

    .line 3
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->cancelDownload()V

    return-void
.end method

.method public cancelSwitchDoc(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld45$d;

    invoke-direct {v0, p0, p1, p2, p3}, Ld45$d;-><init>(Ld45;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld45;->cancelUpload:Z

    .line 3
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->cancelUpload()V

    return-void
.end method

.method public checkAccessCode(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laun;->checkAccessCode(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkIOSEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkSpeakerIsEnableAgora(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Laun;->checkSpeakerIsEnableAgora(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public destory()V
    .locals 0

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public downloadShareFile(Ljava/lang/String;Lesn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld45;->cancelDownload:Z

    .line 3
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    .line 5
    iget-object v2, p0, Ld45;->manager:Laun;

    invoke-interface {v2, v0}, Laun;->setContext(Lbun;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lbun;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0, p1, p2}, Laun;->downloadShareFile(Ljava/lang/String;Lesn;)Z

    move-result p1

    .line 8
    iget-boolean p2, p0, Ld45;->cancelDownload:Z

    if-eqz p2, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public endSwitchDoc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Laun;->endSwitchDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Laun;->gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAccesscode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getControlerAppType()Lasn;
.end method

.method public getEventHandler()Le45;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->handle:Le45;

    return-object v0
.end method

.method public getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laun;->getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getManager()Laun;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    return-object v0
.end method

.method public getPushDataReceived()Lrsn;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->getPushDataReceived()Lrsn;

    move-result-object v0

    return-object v0
.end method

.method public getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Laun;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld45;->mSharePlayUsers:Lgsn;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgsn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld45;->mSharePlayUsers:Lgsn;

    iget-object p1, p1, Lgsn;->c:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ld45;->mSharePlayUsers:Lgsn;

    iget-object v0, v0, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsn$a;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lgsn$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object p1, v2, Lgsn$a;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Laun;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgsn;

    move-result-object p1

    iput-object p1, p0, Ld45;->mSharePlayUsers:Lgsn;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lgsn;

    invoke-direct {p1}, Lgsn;-><init>()V

    return-object p1
.end method

.method public getShareplayContext()Lbun;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    return-object v0
.end method

.method public getWpsSid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v2, 0x537

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public abstract initEventHandle()V
.end method

.method public isOldVersion(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    const/16 v1, 0x31

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPlayOnBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld45;->isOnBack:Z

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld45;->isStart:Z

    return v0
.end method

.method public isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld45;->mSharePlayUsers:Lgsn;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld45;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;

    .line 3
    :cond_0
    iget-object p1, p0, Ld45;->mSharePlayUsers:Lgsn;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lgsn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Lgsn;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 5
    :cond_1
    iget-object p1, p0, Ld45;->mSharePlayUsers:Lgsn;

    iget-object p1, p1, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn$a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Lgsn$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ld45;->mSharePlayUsers:Lgsn;

    iget-object v2, v2, Lgsn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x4

    iget-wide v3, v0, Lgsn$a;->e:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return p2
.end method

.method public joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 14

    move-object v8, p0

    .line 1
    iget-object v0, v8, Ld45;->manager:Laun;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x0

    .line 2
    :try_start_0
    iput-boolean v10, v8, Ld45;->isIniter:Z

    .line 3
    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    const/16 v1, 0x108

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v0, v3}, Lbun;->u(Ljava/lang/String;)V

    const/16 v1, 0x10d

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object v2

    invoke-interface {v2}, Lhw4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v13, Ld45$b;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Ld45$b;-><init>(Ld45;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v13}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0, v12}, Ld45;->setStart(Z)V

    move-object/from16 v1, p4

    .line 11
    iput-object v1, v8, Ld45;->context:Landroid/content/Context;

    .line 12
    iget-object v1, v8, Ld45;->manager:Laun;

    invoke-interface {v1, p0}, Laun;->setConnectHandler(Ldsn;)V

    .line 13
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-virtual {p0, v10}, Ld45;->setStart(Z)V

    return v9

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 18
    invoke-virtual {p0, v10}, Ld45;->setStart(Z)V

    return v9
.end method

.method public notifyUpload(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lpsn;->x0:Lpsn;

    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lpsn;->y0:Lpsn;

    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ld45;->manager:Laun;

    invoke-interface {p1}, Laun;->getContext()Lbun;

    move-result-object p1

    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld45;->sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    .line 2
    invoke-virtual {v1}, Lh45;->onCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    .line 3
    invoke-virtual {v1, p1}, Lh45;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTransferFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    .line 2
    invoke-virtual {v1}, Lh45;->onFinishTransferFile()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    .line 2
    invoke-virtual {v1}, Lh45;->onNetError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetRestore()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    .line 2
    invoke-virtual {v1}, Lh45;->onNetRestore()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOnLineUserChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    .line 2
    invoke-virtual {v1, p1}, Lh45;->onOnLineUserChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld45;->playTimer:Lf45;

    invoke-virtual {p1}, Lf45;->a()V

    .line 2
    invoke-virtual {p0}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld45;->getEventHandler()Le45;

    move-result-object p1

    invoke-virtual {p1}, Le45;->sendPausePlay()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld45;->isOnBack:Z

    .line 5
    iget-object p1, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    .line 6
    invoke-virtual {v0}, Lh45;->onActivityPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld45;->manager:Laun;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld45;->playTimer:Lf45;

    invoke-virtual {p1}, Lf45;->b()V

    .line 3
    invoke-virtual {p0}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld45;->getEventHandler()Le45;

    move-result-object p1

    invoke-virtual {p1}, Le45;->sendResumePlay()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld45;->isOnBack:Z

    .line 6
    iget-object p1, p0, Ld45;->manager:Laun;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laun;->isNetConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld45;->onNetError()V

    .line 8
    :cond_2
    iget-object p1, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    .line 9
    invoke-virtual {v0}, Lh45;->onActivityResume()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onStartPlay()V
    .locals 9

    .line 1
    iget v0, p0, Ld45;->shareplayType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 2
    iget-wide v0, p0, Ld45;->startUploadTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v0, p0, Ld45;->filesize:J

    iget-boolean v4, p0, Ld45;->isInternetTrans:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ld45;->startUploadTime:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v0, v1, v4, v6}, Lg45;->R(JZI)V

    .line 4
    iput-wide v2, p0, Ld45;->startUploadTime:J

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ld45;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, p0, Ld45;->needUpload:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld45;->isInternetTrans:Z

    if-eqz v1, :cond_1

    const-string v1, "internet_success"

    goto :goto_0

    :cond_1
    const-string v1, "lan_success"

    goto :goto_0

    :cond_2
    const-string v1, "local_success"

    .line 7
    :goto_0
    iget-object v2, p0, Ld45;->context:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pad"

    goto :goto_1

    :cond_3
    const-string v2, "phone"

    .line 9
    :goto_1
    invoke-static {v0, v2, v1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v0, p0, Ld45;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FLAG_FROMDOCUMENTMANAGER"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-static {}, Lqp2;->F()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "public_apps_tvProjection_success"

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "writer"

    .line 14
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pdf"

    .line 16
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ppt"

    .line 18
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "et"

    .line 20
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "other"

    .line 21
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_9
    :goto_2
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld45;->context:Landroid/content/Context;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ld45;->setStart(Z)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh45;

    .line 27
    invoke-virtual {v2}, Lh45;->onStartPlay()V

    goto :goto_3

    .line 28
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Ld45;->playTimer:Lf45;

    invoke-virtual {v0}, Lf45;->c()V

    :cond_c
    :goto_4
    return-void
.end method

.method public onUpdateUsers()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    .line 2
    invoke-virtual {v1}, Lh45;->onUpdateUsers()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reJoinShareplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Ld45;->reJoinShareplay(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public reJoinShareplay(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ld45;->manager:Laun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-object p6, p0, Ld45;->context:Landroid/content/Context;

    const/4 p6, 0x1

    .line 4
    iput-boolean p6, p0, Ld45;->isIniter:Z

    .line 5
    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    .line 6
    iput p6, p0, Ld45;->shareplayType:I

    .line 7
    iget-object v2, p0, Ld45;->manager:Laun;

    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p3, p4}, Laun;->reJoinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x108

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "share_play"

    const-string v2, "registPush in reJoinSharePlay"

    .line 9
    invoke-static {p2, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lbun;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ld45;->registPush(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p6}, Ld45;->setStart(Z)V

    .line 12
    invoke-virtual {v0, p3}, Lbun;->u(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Ld45;->manager:Laun;

    invoke-interface {p2, p0}, Laun;->setConnectHandler(Ldsn;)V

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Ld45;->manager:Laun;

    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4, p3, p5}, Laun;->setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p6
.end method

.method public registPush(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld45;->registPush(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public registPush(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v10, "mqtt connect exeption"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accesscode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "share_play"

    invoke-static {v11, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ld45;->manager:Laun;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    .line 4
    :cond_0
    iget-object v2, v1, Ld45;->starWars:Letn;

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Laun;->registerArtemisPush()Letn;

    move-result-object v0

    iput-object v0, v1, Ld45;->starWars:Letn;

    .line 6
    :cond_1
    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfw4;

    .line 7
    iget-object v0, v1, Ld45;->starWars:Letn;

    invoke-virtual {v13, v0}, Lfw4;->n(Letn;)V

    const/4 v14, 0x1

    if-lez v9, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 8
    :goto_0
    new-instance v16, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 11
    :try_start_1
    iget-object v3, v1, Ld45;->context:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v6, v16

    move-object/from16 v17, v7

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lfw4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 13
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :catch_0
    :goto_1
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catchall_1
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    .line 16
    :goto_2
    :try_start_6
    invoke-static {v11, v10, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    iget-object v3, v1, Ld45;->context:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lfw4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 19
    :try_start_9
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw v2

    :goto_3
    if-eqz v15, :cond_3

    int-to-long v2, v9

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v17

    invoke-interface {v4, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    xor-int/2addr v0, v14

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    :cond_3
    move-object/from16 v4, v17

    .line 24
    :try_start_b
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 25
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :catch_3
    move-object/from16 v4, v17

    .line 26
    :try_start_c
    invoke-static {v11, v10, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 27
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 28
    :try_start_e
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 29
    :catch_4
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v2
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 31
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    :catchall_5
    move-exception v0

    .line 32
    :goto_5
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 33
    :try_start_11
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 34
    :catch_5
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v2

    .line 36
    :goto_6
    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 37
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    throw v0

    :cond_5
    :goto_8
    if-eqz p2, :cond_8

    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 42
    iget-object v3, v1, Ld45;->context:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lfw4;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    if-eqz v15, :cond_6

    int-to-long v2, v9

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    xor-int/2addr v0, v14

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    .line 45
    :cond_6
    :try_start_15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 46
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    .line 47
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0

    :cond_8
    :goto_a
    return v14
.end method

.method public registStateLis(Lh45;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld45;->cancelDownload:Z

    .line 3
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->reset()V

    return-void
.end method

.method public sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laun;->sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAccesscode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbun;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIsSecurityFile(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setQuitSharePlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld45;->isQuitSharePlay:Z

    return-void
.end method

.method public declared-synchronized setStart(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ld45;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sharePlayToTv(Lm45;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "INFO"

    const-string v1, "sharePlayToTv "

    const-string v2, "start"

    .line 1
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ld45;->manager:Laun;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld45;->getEventHandler()Le45;

    move-result-object v4

    iget-object v5, p1, Lm45;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ld45;->manager:Laun;

    invoke-interface {p1}, Laun;->getContext()Lbun;

    move-result-object p1

    invoke-virtual {p1}, Lbun;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Le45;->sendStartInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "finished"

    .line 4
    invoke-static {v0, v1, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERROR"

    invoke-static {v0, v1, p2, p1}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public showJoinErrorCodeToast(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "join in fail return code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lzrn;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->shareplay_group_locked:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public startProject(Ljava/lang/String;Lm45;Ljava/lang/String;Lesn;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    .line 1
    iget-object v0, v1, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iput-boolean v5, v1, Ld45;->cancelUpload:Z

    const/4 v0, 0x2

    .line 3
    iput v0, v1, Ld45;->shareplayType:I

    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v1, Ld45;->isIniter:Z

    .line 5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->d()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget v0, v3, Lm45;->e:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-lt v0, v9, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "shareplay/encrypt"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    :try_start_0
    invoke-static {v2, v9, v8}, Ldun;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 11
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 12
    invoke-virtual {v11}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v9, v10

    .line 13
    :goto_0
    iget-object v0, v1, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v11

    const/16 v12, 0x108

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v9, :cond_3

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v9

    :goto_1
    invoke-virtual {v11, v0, v13}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x115

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v13, v3, Lm45;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x315

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p3

    invoke-virtual {v11, v0, v15}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x532

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v13, v3, Lm45;->b:Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    const/16 v0, 0x533

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v8}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x10d

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object v8

    invoke-interface {v8}, Lhw4;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, v1, Ld45;->manager:Laun;

    iget v8, v1, Ld45;->shareplayType:I

    invoke-interface {v0, v8}, Laun;->startSharePlayService(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "projection_fail"

    .line 21
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 22
    invoke-interface/range {p4 .. p4}, Lesn;->onDissmiss()V

    :cond_5
    return v5

    .line 23
    :cond_6
    iput-boolean v6, v1, Ld45;->needUpload:Z

    .line 24
    iget-boolean v0, v1, Ld45;->cancelUpload:Z

    if-eqz v0, :cond_7

    return v5

    .line 25
    :cond_7
    invoke-virtual {v11}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lbun;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ld45;->registPush(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld45;->getEventHandler()Le45;

    move-result-object v13

    iget-object v14, v3, Lm45;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x107

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5, v10}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-virtual/range {v13 .. v18}, Le45;->sendStartInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 28
    iget-object v5, v1, Ld45;->lockObj:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v4, :cond_9

    .line 29
    :try_start_1
    invoke-interface {v4, v13, v14}, Lesn;->setFileLength(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_9
    :goto_2
    const-wide/32 v15, 0x100000

    cmp-long v0, v13, v15

    if-gez v0, :cond_a

    .line 30
    iget-object v0, v1, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->isLan()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iput-boolean v6, v1, Ld45;->needUpload:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 32
    :cond_a
    :try_start_2
    iget-object v0, v1, Ld45;->lockObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 33
    :try_start_3
    iput-boolean v6, v1, Ld45;->needUpload:Z

    .line 34
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    const-string v13, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-static {}, Lkjb;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v14, v0

    .line 36
    :try_start_5
    invoke-virtual {v14}, Ljava/net/SocketException;->printStackTrace()V

    .line 37
    :goto_4
    iget-boolean v0, v1, Ld45;->cancelUpload:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Ld45;->needUpload:Z

    if-eqz v0, :cond_b

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Ld45;->startUploadTime:J

    .line 39
    iget-object v0, v1, Ld45;->manager:Laun;

    invoke-interface {v0, v9, v4, v13}, Laun;->upload(Ljava/lang/String;Lesn;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_b
    const-string v0, "dp_projection_no_transport"

    .line 40
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0xc8

    div-long/2addr v13, v15

    long-to-int v0, v13

    if-eqz v4, :cond_c

    .line 42
    invoke-interface {v4, v0}, Lesn;->setDuration(I)V

    .line 43
    invoke-interface/range {p4 .. p4}, Lesn;->setOnLocalProgress()V

    :cond_c
    const/4 v0, 0x1

    :goto_5
    if-eqz v9, :cond_d

    .line 44
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 47
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-boolean v2, v1, Ld45;->cancelUpload:Z

    if-nez v2, :cond_10

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    goto :goto_7

    .line 49
    :cond_e
    iget-boolean v2, v1, Ld45;->cancelUpload:Z

    if-nez v2, :cond_f

    if-ne v0, v6, :cond_f

    .line 50
    invoke-virtual {v11}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Ld45;->getEventHandler()Le45;

    move-result-object v2

    iget-object v3, v3, Lm45;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4, v10}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Le45;->sendTopicToTv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-boolean v6, v1, Ld45;->isInternetTrans:Z

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v1, Ld45;->isInternetTrans:Z

    .line 54
    :goto_6
    iget-object v0, v1, Ld45;->manager:Laun;

    invoke-interface {v0, v1}, Laun;->setConnectHandler(Ldsn;)V

    .line 55
    monitor-exit v5

    return v6

    .line 56
    :cond_10
    :goto_7
    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object v0

    iget-object v2, v1, Ld45;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lbun;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v10}, Lhw4;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object v0

    iget-object v2, v1, Ld45;->context:Landroid/content/Context;

    invoke-virtual {v11}, Lbun;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v10}, Lhw4;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "func_result"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "public"

    .line 59
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "projection"

    .line 60
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v3, "projection/transportfile"

    .line 61
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "result_name"

    const-string v3, "fail"

    .line 62
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 64
    monitor-exit v5

    const/4 v2, 0x0

    return v2

    .line 65
    :goto_8
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 66
    invoke-interface/range {p4 .. p4}, Lesn;->onDissmiss()V

    :cond_12
    const/4 v2, 0x0

    return v2

    :cond_13
    :goto_a
    const/4 v2, 0x0

    return v2
.end method

.method public startSharePlayService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld45;->shareplayType:I

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    const/16 v1, 0x108

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x10f

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x10d

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object p2

    invoke-interface {p2}, Lhw4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ld45;->manager:Laun;

    iget p2, p0, Ld45;->shareplayType:I

    invoke-interface {p1, p2}, Laun;->startSharePlayService(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public startShareplay(Ljava/lang/String;Ljava/lang/String;Lesn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld45;->cancelUpload:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld45;->shareplayType:I

    .line 4
    iput-boolean v0, p0, Ld45;->isIniter:Z

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ld45;->manager:Laun;

    invoke-interface {v2}, Laun;->getContext()Lbun;

    move-result-object v2

    const/16 v3, 0x108

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10f

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x10d

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object v3

    invoke-interface {v3}, Lhw4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Ld45;->manager:Laun;

    iget v2, p0, Ld45;->shareplayType:I

    invoke-interface {p2, v2}, Laun;->startSharePlayService(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object p2, p0, Ld45;->manager:Laun;

    invoke-interface {p2}, Laun;->reset()V

    .line 13
    :try_start_0
    invoke-static {}, Lkjb;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/net/SocketException;->printStackTrace()V

    const-string p2, ""

    .line 15
    :goto_0
    iget-object v2, p0, Ld45;->manager:Laun;

    invoke-interface {v2, p1, p3, p2}, Laun;->upload(Ljava/lang/String;Lesn;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Ld45;->startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld45;->cancelUpload:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld45;->shareplayType:I

    .line 4
    iput-boolean v0, p0, Ld45;->isIniter:Z

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ld45;->manager:Laun;

    invoke-interface {v2}, Laun;->getContext()Lbun;

    move-result-object v2

    const/16 v3, 0x108

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x602

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x603

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, p3}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x10d

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object p2

    invoke-interface {p2}, Lhw4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x604

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lzrn;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Ld45;->manager:Laun;

    iget p2, p0, Ld45;->shareplayType:I

    invoke-interface {p1, p2}, Laun;->startSharePlayService(I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    return v1

    .line 15
    :cond_3
    iget-object p1, p0, Ld45;->manager:Laun;

    invoke-interface {p1}, Laun;->reset()V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public startSwitchDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljsn;
    .locals 8

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3
    iget-object v1, p0, Ld45;->manager:Laun;

    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Laun;->startSwitchDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;

    move-result-object p1

    return-object p1
.end method

.method public startSwitchDocByClouddocs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljsn;
    .locals 9

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 3
    iget-object v1, p0, Ld45;->manager:Laun;

    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v8}, Laun;->startSwitchDocByClouddocs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;

    move-result-object p1

    return-object p1
.end method

.method public startUpload(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld45$a;

    invoke-direct {v1, p0, p1}, Ld45$a;-><init>(Ld45;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopApplication(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld45;->stopApplication(Ljava/lang/String;Z)V

    return-void
.end method

.method public stopApplication(Ljava/lang/String;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Laun;->getContext()Lbun;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x108

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 9
    :cond_1
    new-instance v0, Ld45$c;

    invoke-direct {v0, p0, p1, p2}, Ld45$c;-><init>(Ld45;Ljava/lang/String;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object p1

    check-cast p1, Lfw4;

    invoke-virtual {p1, v2}, Lfw4;->n(Letn;)V

    .line 11
    iput-object v2, p0, Ld45;->starWars:Letn;

    .line 12
    iget-object p1, p0, Ld45;->manager:Laun;

    invoke-interface {p1, v2}, Laun;->setConnectHandler(Ldsn;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld45;->setStart(Z)V

    .line 14
    iget-object p1, p0, Ld45;->playTimer:Lf45;

    invoke-virtual {p1}, Lf45;->a()V

    .line 15
    iget p1, p0, Ld45;->shareplayType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Ld45;->isIniter:Z

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Ld45;->context:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pad"

    goto :goto_0

    :cond_2
    const-string p1, "phone"

    .line 17
    :goto_0
    invoke-direct {p0}, Ld45;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-string v0, "projection_showtime"

    invoke-static {p2, p1, v0}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld45;->playTimer:Lf45;

    iget p2, p2, Lf45;->a:I

    invoke-static {p1, p2}, Lg45;->Q(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public switchUploadDoc(Ljava/lang/String;Ljava/lang/String;Lesn;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ld45;->manager:Laun;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lkjb;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/net/SocketException;->printStackTrace()V

    const-string p2, ""

    .line 4
    :goto_0
    iget-object v1, p0, Ld45;->manager:Laun;

    invoke-interface {v1, p1, p3, p2}, Laun;->upload(Ljava/lang/String;Lesn;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public transferBroadcast(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld45;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Laun;->transferBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public turnOverBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->manager:Laun;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laun;->turnOverBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregistNetStateLis(Lh45;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->listenerLst:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateWpsSid()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x537

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    invoke-virtual {p0, v0}, Ld45;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
