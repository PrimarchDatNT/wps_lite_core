.class public Lqre;
.super Ljava/lang/Object;
.source "QingService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UserPrivacyDisclosure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqre$b;
    }
.end annotation


# static fields
.field public static a:Lbve;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqre$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqre;-><init>()V

    return-void
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    .line 3
    sget-object v0, Lie5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a0()Lbve;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    const-class v0, Lqre;

    sget-object v1, Lqre;->a:Lbve;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lqre;->a:Lbve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "cn.wps.qing.sdk.IQingServiceImpl"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Ljf6;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    sput-object v1, Lqre;->a:Lbve;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :try_start_2
    sget-object v1, Lqre;->a:Lbve;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljte;

    invoke-direct {v1}, Ljte;-><init>()V

    throw v1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    sget-object v0, Lqre;->a:Lbve;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lbve;->appendQingParameter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static c0()Lqre;
    .locals 1

    .line 1
    sget-object v0, Lqre$b;->a:Lqre;

    return-object v0
.end method

.method public static h1(Ljte;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initial service Failed"

    .line 1
    invoke-static {p0, v1, v0}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j0(Ljava/lang/String;Lkvp;)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lbve;->getLocalTemp(Ljava/lang/String;Lkvp;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lqre;->h1(Ljte;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lbve;->getMobileLoginUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lqre;->h1(Ljte;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s0(Z)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p0}, Lbve;->getRoamingHelpUrl(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lqre;->h1(Ljte;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getGlobalEventListener()Lzue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lzue;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public A0(ZJILpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->getStarRoamingRecord(ZJILpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public A1(Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->overseaPasskey(Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public A2()Lmrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->twiceVerifyStatus()Lmrp;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getGlobalEventListener()Lzue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lzue;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public B0(Lpve;Ljava/lang/String;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->getSubRecycleFiles(Lpve;Ljava/lang/String;Z)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->overseaWebOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public B2(Ljava/lang/String;Lqve;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->unregisterFileUploadListener(Ljava/lang/String;Lqve;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getGlobalEventListener()Lzue;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzue;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getSyncTaskIdByTaskName(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public C1()Lbsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->plainWatermark()Lbsp;

    move-result-object v0

    return-object v0
.end method

.method public C2(J[Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->updataUnreadEventsCount(J[Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public D(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->fileHasNewVersion(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getThirdPartyLoginUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->plainWatermarkNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;

    move-result-object p1

    return-object p1
.end method

.method public D2(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->updateAddressInfo(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljqp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getAccountVips(Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->getThirdPartyLoginUrlForBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E1(ILandroid/os/Bundle;Lpve;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->processQingOperation(ILandroid/os/Bundle;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public E2(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lwsp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->updateCurrentWorkspace(Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public F(ZJLjava/lang/String;Lpve;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lpve<",
            "Lgue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->getAllCollectionRoamingRecordsByOldApi(ZJLjava/lang/String;Lpve;)J

    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getThirdPartyVerifyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F1(Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->queryOauthExchange(Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->updateLocalFileDao(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getAllHaltedFilesLocalId()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ljava/lang/String;)Lnrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getUnregisterInfo(Ljava/lang/String;)Lnrp;

    move-result-object p1

    return-object p1
.end method

.method public G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->reUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->updateReadMemoryInfo(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public H(Lpve;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;Z)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getAllRecycleFiles(Lpve;Z)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public H0(Ljava/lang/String;)Lnrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getUnregisterUserInfo(Ljava/lang/String;)Lnrp;

    move-result-object p1

    return-object p1
.end method

.method public H1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->rebindFile(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public H2(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->updateUserAvatar(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public I(Lpve;ZJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;ZJ)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->getAllRecycleFilesV5(Lpve;ZJ)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public I0(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getUploadFailItemsByMessage(Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public I1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->receiveIncrement(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public I2(Lkvp;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->updateUserBirthday(Lkvp;J)Z

    move-result p1

    return p1
.end method

.method public J(ILpve;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->getAppTypeRemoteRoamingRecordsByOpv(ILpve;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public J0(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getUploadFailMessage(Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public J1([Ljava/lang/String;[Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lpve<",
            "[",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->regainRecycleFiles([Ljava/lang/String;[Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public J2(Lkvp;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->updateUserGender(Lkvp;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K()Loqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getBindStatus()Loqp;

    move-result-object v0

    return-object v0
.end method

.method public K0([Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getUploadFailMessages([Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public K1(Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->register(Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public K2(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->updateUserJobHobbies(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L(Ljava/util/List;Lpve;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/lang/Long;",
            ">;Z)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, Lbve;->getCacheSize(Ljava/util/List;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public L0(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getUploadFailRecords(Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public L1(Ljava/lang/String;Lqve;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->registerFileUploadListener(Ljava/lang/String;Lqve;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public L2(Lkvp;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->updateUserNickname(Lkvp;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public M(ZLpve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getCanClearLocalFile(ZLpve;)V

    return-void
.end method

.method public M0()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getUploadTaskCount()I

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const/4 v0, 0x0

    return v0
.end method

.method public varargs M1([Lqve;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->registerListenerToLocalTask([Lqve;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->uploadAndRemoveCacheFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getAuthorPcChannelLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N0(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->relateAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lpve;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-interface/range {v1 .. v14}, Lbve;->uploadDeviceFile(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getChannelLabelInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getUserIdByCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public O1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbve;->renameAndUploadFiles(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-virtual/range {v0 .. v12}, Lqre;->P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public P(ZLjava/lang/Long;IILjava/lang/String;ZLpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Lgue;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->getCollectionRoamingRecords(ZLjava/lang/Long;IILjava/lang/String;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public P0(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lorp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getUserInfo(Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public P1(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->renameCacheFile(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lbve;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Q0(Ljava/lang/String;Lkvp;)Lorp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getUserInfo(Ljava/lang/String;Lkvp;)Lorp;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->renameFile(Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-interface/range {v1 .. v15}, Lbve;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public R0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getUserInfoBySSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->requestOnlineSecurityPermission(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lbve;->uploadFileToPrivateSpace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public S0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getVerifyInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->requestRedirectUrlForLogin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lbve;->uploadLocalRoamingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public T0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->hasSyncTask(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return p1
.end method

.method public T1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->resetAllSyncTaskDelayTime()V

    return-void
.end method

.method public T2()Lhvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->userInfo()Lhvp;

    move-result-object v0

    return-object v0
.end method

.method public U(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lntp;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getFullTextSearchStatus(Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->hasUploadTask(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return p1
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->resetSyncTaskDelayTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public U2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->verify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getGroupInfo(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-interface/range {v1 .. v15}, Lbve;->importFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->safeRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public V2(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lpqp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->verifyByCode(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public W(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getGroupJoinUrl(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public W0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->isFollowWX(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return p1
.end method

.method public W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLpve;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lbve;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Lirp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getHasAuthedSelectUser(Ljava/lang/String;Ljava/lang/String;)Lirp;

    move-result-object p1

    return-object p1
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->isRoamingFile(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public X1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lpve<",
            "Lpue;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface/range {v0 .. v20}, Lbve;->searchRoamingRecordsNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y(Ljava/lang/String;)Lmqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getHasAuthedUsers(Ljava/lang/String;)Lmqp;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized Y0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->isStarMigrateSuccess()Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lqre;->h1(Ljte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lpve<",
            "Lpue;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface/range {v0 .. v18}, Lbve;->searchRoamingRecordsOldV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z(Ljava/lang/String;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lgup;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->getHistories(Ljava/lang/String;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public Z0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->isTaskHalted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->securityCheckOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->accountSafeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;

    move-result-object p1

    return-object p1
.end method

.method public a1(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->isTmpFile(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcvp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;Z)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->securityCreateDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcvp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->appAuth(Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getImportTaskId(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b1(Ljava/util/List;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->isTmpFile(Ljava/util/List;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->securityCreateDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcvp;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/lang/String;)Lyqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->login(Ljava/lang/String;)Lyqp;

    move-result-object p1

    return-object p1
.end method

.method public c2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->securityGetOrgStrctreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;Lmve;FZ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldue;",
            ">;",
            "Lmve;",
            "FZ)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->batchImportFiles(Ljava/util/List;Lmve;FZ)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d0(ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getInvoiceTagRecord(ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->securityReadDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->binding(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e0(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lxqp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getLicense(Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e1(Ljava/lang/String;Ljava/lang/StringBuilder;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->loginByAuthCode(Ljava/lang/String;Ljava/lang/StringBuilder;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->securityReadDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->bindingThirdParty(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmxp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->getLinkFolderJoinUrl(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->loginFromThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->securityUpdateDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;

    move-result-object p1

    return-object p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->cancel(J)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getLocalIdByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g1(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->logout(Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->securityUpdateDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->cancelAll()V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lqre;->h1(Ljte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public h0(JIZZLpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZ",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbve;->getLocalRoamingRecords(JIZZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h2()Livp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->securityVersions()Livp;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->cancelOrExitLink(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public declared-synchronized i0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->getLocalRoamingSwitch()Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lqre;->h1(Ljte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public i1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Loue;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->markRoamingRecord(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->send2PC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->checkFileVersionWithoutFailMsg(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->modifyGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->sessionRedirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbve;->checkUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbve;->modifyLinkFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public k2(Lzue;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->setGlobalEventListener(Lzue;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->chekcServerApi()V

    return-void
.end method

.method public l0(Lkvp;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getNewRoamingSwitch(Lkvp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v7}, Lqre;->m1(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized l2(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->setLocalRoamingSwitch(Z)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lqre;->h1(Ljte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->chinaMobileVerify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getNoteId(Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m1(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbve;->moveFiles(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public m2(Lkvp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->setNewRoamingSwitch(Lkvp;Z)V

    return-void
.end method

.method public n(ZLjava/util/List;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->cleanCache(ZLjava/util/List;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public n0(Ljava/lang/String;)Lbvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getOnlineSecurityDocInfo(Ljava/lang/String;)Lbvp;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n1(Leue;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->multiUploadDeviceFile(Leue;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public n2(ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->setRoamingSwitch(ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public o(ZLjava/util/List;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->clearCache(ZLjava/util/List;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)Lmqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getOverseaAuthedUsers(Ljava/lang/String;Ljava/lang/String;)Lmqp;

    move-result-object p1

    return-object p1
.end method

.method public o1(Leue;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->multiUploadFile(Leue;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public declared-synchronized o2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->setSyncProcessorPause(Z)V
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

.method public p(IJLnve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->configAutoCache(IJLnve;)V

    return-void
.end method

.method public p0(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getPhoneAndEmail(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public p1(Leue;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->multiUploadFileToPrivateSpace(Leue;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public p2(Lrve;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->setSyncStatusListener(Lrve;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lotp;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->createGroup(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public q0(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Llup;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getReadMemoryInfo(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmue;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->newCacheFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public declared-synchronized q2(Lkvp;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->setUserSession(Lkvp;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lqre;->h1(Ljte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lbve;->createOrUpdateNoteRoamingRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r0(ZJIZZLpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIZZ",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->getRemoteRoamingRecordsByOpv(ZJIZZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->notify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->sms(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutp;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lbve;->createRoamingRecordFor3rd(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->notifyChannelFinish(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutp;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lbve;->createRoamingRecordFor3rd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t0(Ljava/lang/String;ZZZLpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lpve<",
            "Loue;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->getRoamingRecordByKey(Ljava/lang/String;ZZZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbve;->oauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->smsBySsid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->createZipFile(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public u0(ZZZJILpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->getRoamingRecordsWithStarByOpv(ZZZJILpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbve;->openFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->smsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->deleteCacheFile(Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getSSIDFromOathExchange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v1(Lpve;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->openFullTextSearch(Lpve;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized v2()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->start()V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lqre;->h1(Ljte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->deleteNoteRoamingRecord(Ljava/lang/String;Ljava/lang/String;Lpve;)J

    move-result-wide p1

    return-wide p1
.end method

.method public w0(Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->getSession(Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public w1(Lgup;Ljava/lang/String;ZLpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgup;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->openHistoryFile(Lgup;Ljava/lang/String;ZLpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public declared-synchronized w2()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0}, Lbve;->stop()V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lqre;->h1(Ljte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public x([Ljava/lang/String;[Ljava/lang/String;Lpve;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lpve<",
            "[",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbve;->deleteRecycleFiles([Ljava/lang/String;[Ljava/lang/String;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxrp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbve;->getSessionByCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxrp;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public x1(Ljava/lang/String;ZILjava/util/List;Lpve;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbve;->openNewShareFile(Ljava/lang/String;ZILjava/util/List;Lpve;)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public x2(Lpve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->syncRoamingSwitch(Lpve;)V

    return-void
.end method

.method public y(Ljava/lang/String;Lpve;ZZ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;ZZ)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->deleteRoamingRecord(Ljava/lang/String;Lpve;ZZ)J

    move-result-wide p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public y0(ZZZZJILpve;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lbve;->getShareRoamingRecord(ZZZZJILpve;)J

    move-result-wide v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqre;->h1(Ljte;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->overseaOauthRegister(Ljava/lang/String;Ljava/lang/String;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public y2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->telecomVerify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbve;->dingtalkVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lqre;->h1(Ljte;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbve;->getSsidByKingLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbve;->overseaOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public z2([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v0

    invoke-interface {v0, p1}, Lbve;->triggerAutoCacheFile([Ljava/lang/String;)V

    return-void
.end method
