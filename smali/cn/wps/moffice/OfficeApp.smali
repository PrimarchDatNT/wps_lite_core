.class public Lcn/wps/moffice/OfficeApp;
.super Lqt2;
.source "OfficeApp.java"

# interfaces
.implements Lch6;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EVENT_RETRY_FAILED:Ljava/lang/String; = "public_persistence_retry_failed"

.field private static final EVENT_RETRY_SUCCESS:Ljava/lang/String; = "public_persistence_retry_ok"

.field public static final TAG:Ljava/lang/String;

.field public static density:F

.field private static fileId:Ljava/lang/String;

.field private static sInstance:Lcn/wps/moffice/OfficeApp;


# instance fields
.field private appTiming:Ltp2;

.field private attachDataManager:Lqt3;

.field private fileGroupEnumSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field

.field private firstStart:Z

.field private images:Lphh;

.field private isRegisterExternalStorage:Z

.field private isSendedAppInfos:Z

.field private mAndroidID:Ljava/lang/String;

.field private mChannelFromPackage:Ljava/lang/String;

.field private mCheckDeviceID:Ljava/lang/String;

.field private mComponentEventBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingComponentEventBroadcast;

.field private mDefine:Lie5;

.field private mDmMode:I

.field private mEmptyThread:Ljava/lang/Thread;

.field private mExternalStorageChange:Lcn/wps/moffice/runtime/broadcast/WatchingExternalStorageBroadcast;

.field private mFirebaseAnalyticsBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;

.field private mFirebaseCrashlyticsBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;

.field private mFromThird:Z

.field private mGA:Lop2;

.field private mGoogleAnalytics:Lcn/wps/moffice/runtime/broadcast/WatchingGoogleAnalyticsBroadcast;

.field private mIsFileMultiSelectMode:Z

.field private mIsOnlyGetFileidFromFileSelector:Z

.field private mLocaleChange:Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;

.field private mMultiDocumentOpt:Lxk4;

.field private mNetworkStateChange:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field private mOfficeAppSdkInit:Lcn/wps/moffice/OfficeAppSdkInit;

.field private mOpenFrom:Ljava/lang/String;

.field private mPersistenceChannel:Ljava/lang/String;

.field private mSendGA:Lke3$a;

.field private mServerParamsAndAttributeBroadcast:Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;

.field private mServerParamsReceiver:Landroid/content/BroadcastReceiver;

.field private mVersionCode:Ljava/lang/String;

.field private mWatchingExtraDeviceReceiver:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

.field private mWatchingOnlineParamBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;

.field private mWatchingPreferenceBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;

.field private officeAssetsXml:Lmp2;

.field private officePath:Lpp2;

.field private pathStorage:Ly4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lqt2;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/wps/moffice/OfficeApp;->mDmMode:I

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->mIsFileMultiSelectMode:Z

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->isSendedAppInfos:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->firstStart:Z

    .line 12
    new-instance p1, Lcn/wps/moffice/OfficeApp$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/OfficeApp$a;-><init>(Lcn/wps/moffice/OfficeApp;)V

    iput-object p1, p0, Lcn/wps/moffice/OfficeApp;->mSendGA:Lke3$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lqt2;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/OfficeApp;->mDmMode:I

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->mIsFileMultiSelectMode:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->isSendedAppInfos:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->firstStart:Z

    .line 6
    new-instance p1, Lcn/wps/moffice/OfficeApp$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/OfficeApp$a;-><init>(Lcn/wps/moffice/OfficeApp;)V

    iput-object p1, p0, Lcn/wps/moffice/OfficeApp;->mSendGA:Lke3$a;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/OfficeApp;)Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/OfficeApp;->mWatchingExtraDeviceReceiver:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    return-object p0
.end method

.method public static synthetic access$002(Lcn/wps/moffice/OfficeApp;Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeApp;->mWatchingExtraDeviceReceiver:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/OfficeApp;)Lop2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/OfficeApp;->mGA:Lop2;

    return-object p0
.end method

.method private clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v0}, Ly4f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->A(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lhp3;->g()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mMultiDocumentOpt:Lxk4;

    invoke-virtual {v0}, Lxk4;->s()V

    return-void
.end method

.method private doDeviceIDForCheck()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "9774d56d682e549c"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bbb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llkh;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aaa"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llkh;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm5d;->K(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcn/wps/moffice/OfficeApp;
    .locals 1

    .line 2
    sget-object v0, Lcn/wps/moffice/OfficeApp;->sInstance:Lcn/wps/moffice/OfficeApp;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/app/Application;)Lcn/wps/moffice/OfficeApp;
    .locals 1

    const-class p0, Lcn/wps/moffice/OfficeApp;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcn/wps/moffice/OfficeApp;->sInstance:Lcn/wps/moffice/OfficeApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getSysAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private initClassLoaderManagerAfterApplicationOnCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 2
    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_5

    .line 3
    invoke-static {}, Lqp2;->F()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getMoServiceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getWrClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lqp2;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getMoServiceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getMoServiceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getPptClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getMoServiceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getPdfClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lqp2;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getSharePlayClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lqp2;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getMoServiceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getOfdClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private initDefineObj()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lie5;

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lie5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mDefine:Lie5;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lie5;

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lie5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mDefine:Lie5;

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->getSysAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "en00001"

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lie5;

    invoke-direct {v1, v0, v2}, Lie5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mDefine:Lie5;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mCheckDeviceID:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lie5;

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lie5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mDefine:Lie5;

    :goto_0
    return-void
.end method

.method private initForRepluginProcess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->k(Ljava/lang/String;)Lcn/wps/moffice/define/VersionManager;

    .line 2
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcd5;->u(Landroid/content/Context;)V

    return-void
.end method

.method private initGlobal()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldh6;->c(Lch6;)V

    .line 2
    new-instance v0, Ljp2;

    invoke-direct {v0}, Ljp2;-><init>()V

    invoke-static {v0}, Lkv2;->O(Lkv2;)V

    .line 3
    new-instance v0, Ldw4;

    invoke-direct {v0}, Ldw4;-><init>()V

    invoke-static {v0}, Lf83;->s(Lf83;)V

    .line 4
    invoke-static {}, Lio2;->a()Lio2;

    move-result-object v0

    invoke-virtual {v0}, Lio2;->b()V

    .line 5
    sput-object p0, Lcn/wps/moffice/OfficeApp;->sInstance:Lcn/wps/moffice/OfficeApp;

    return-void
.end method

.method private initVersionInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lp5d;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/OfficeApp$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/OfficeApp$e;-><init>(Lcn/wps/moffice/OfficeApp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initYunKit()V
    .locals 2

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-static {}, Lm18;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lulp;->J(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lpre;->h(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    new-instance v1, Ldse;

    invoke-direct {v1}, Ldse;-><init>()V

    invoke-virtual {v0, v1}, Lulp;->I(Lhpp;)V

    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_app_language:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lie5;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->initDefineObj()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lie5;

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lie5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mDefine:Lie5;

    .line 6
    :goto_0
    new-instance v1, Ltp2;

    invoke-direct {v1}, Ltp2;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->appTiming:Ltp2;

    .line 7
    new-instance v1, Ly4f;

    invoke-direct {v1}, Ly4f;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    .line 8
    new-instance v1, Lpp2;

    invoke-direct {v1, v0}, Lpp2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    .line 9
    invoke-virtual {v1}, Lpp2;->t()V

    .line 10
    new-instance v1, Lcn/wps/moffice/OfficeAppSdkInit;

    invoke-direct {v1}, Lcn/wps/moffice/OfficeAppSdkInit;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mOfficeAppSdkInit:Lcn/wps/moffice/OfficeAppSdkInit;

    .line 11
    invoke-virtual {v1, p0}, Lcn/wps/moffice/OfficeAppSdkInit;->init(Lcn/wps/moffice/OfficeApp;)V

    .line 12
    invoke-static {}, Ljp3;->b()V

    .line 13
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcn/wps/moffice/OfficeApp;->density:F

    .line 14
    invoke-static {}, Lap2;->e()Lap2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lap2;->d(Landroid/content/Context;)V

    .line 15
    new-instance v1, Lmp2;

    invoke-direct {v1, v0}, Lmp2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    .line 16
    new-instance v1, Lqt3;

    iget-object v2, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v2}, Ly4f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqt3;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->attachDataManager:Lqt3;

    .line 17
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Likh;->p(Landroid/content/pm/ApplicationInfo;)V

    .line 18
    invoke-static {}, Lqp2;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0}, Lup2;->i(Landroid/content/Context;)V

    .line 20
    :cond_1
    invoke-static {v0}, Lxih;->I(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getVersionInfo()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyhh;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lgo2;->w(Z)V

    .line 23
    new-instance v1, Lxk4;

    invoke-direct {v1, v0}, Lxk4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mMultiDocumentOpt:Lxk4;

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->mSendGA:Lke3$a;

    invoke-static {v1}, Lke3;->b(Lke3$a;)V

    .line 25
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mServerParamsAndAttributeBroadcast:Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;

    .line 26
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    .line 27
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mLocaleChange:Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;

    .line 28
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mNetworkStateChange:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 29
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingExternalStorageBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExternalStorageBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mExternalStorageChange:Lcn/wps/moffice/runtime/broadcast/WatchingExternalStorageBroadcast;

    .line 30
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingComponentEventBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingComponentEventBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mComponentEventBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingComponentEventBroadcast;

    .line 31
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingComponentEventBroadcast;->i()V

    .line 32
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    invoke-static {}, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->b()V

    .line 34
    :cond_2
    invoke-static {}, Lmkp;->b()V

    .line 35
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->registerServerParamsReceiver()V

    .line 36
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->registerExtraDeviceReceiver()V

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingGoogleAnalyticsBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingGoogleAnalyticsBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mGoogleAnalytics:Lcn/wps/moffice/runtime/broadcast/WatchingGoogleAnalyticsBroadcast;

    .line 39
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingGoogleAnalyticsBroadcast;->i()V

    .line 40
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mWatchingOnlineParamBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;

    .line 41
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;->i()V

    .line 42
    invoke-static {}, Lqp2;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mFirebaseAnalyticsBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;

    .line 44
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->i()V

    .line 45
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->mFirebaseAnalyticsBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->l(Landroid/content/Context;)V

    .line 46
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mFirebaseCrashlyticsBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;

    .line 47
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;->i()V

    .line 48
    :cond_3
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mFirebaseCrashlyticsBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;

    .line 49
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseCrashlyticsBroadcast;->i()V

    .line 50
    :cond_4
    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;

    invoke-direct {v1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mWatchingPreferenceBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;

    .line 51
    invoke-virtual {v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-static {v0}, Lbih;->l(Landroid/content/Context;)V

    .line 54
    :cond_5
    invoke-static {v0}, Ld5f;->c(Landroid/content/Context;)V

    .line 55
    invoke-static {v0}, Lg5f;->i(Landroid/app/Application;)V

    .line 56
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    return-void
.end method

.method public static isOpenAttachment(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "FLAG_ATTACHMENT"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSDCardMounted()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUpdatePath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    invoke-virtual {v0}, Lpp2;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    iget-boolean v1, v1, Lpp2;->a:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerExtraDeviceReceiver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/OfficeApp$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/OfficeApp$j;-><init>(Lcn/wps/moffice/OfficeApp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private registerServerParamsReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mServerParamsReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/OfficeApp$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/OfficeApp$i;-><init>(Lcn/wps/moffice/OfficeApp;)V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mServerParamsReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/OfficeApp;->mServerParamsReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerParamsReceiver"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static removeOpenAttachment(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/OfficeApp;->setOpenAttachment(Landroid/app/Activity;Z)V

    .line 2
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, v0, p0}, Lhp3;->h(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static setOpenAttachment(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "FLAG_ATTACHMENT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unregisterExtraDeviceReceiver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mWatchingExtraDeviceReceiver:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    if-eqz v0, :cond_1

    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mWatchingExtraDeviceReceiver:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->mWatchingExtraDeviceReceiver:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method private unregisterServerParamsReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mServerParamsReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->mServerParamsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerParamsReceiver"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public canPostLive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->clearHistory()V

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->a()V

    .line 6
    :cond_1
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    invoke-virtual {v0}, Lpp2;->h()V

    return-void
.end method

.method public clearAllWatermarkCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lynh;->b()V

    :cond_0
    return-void
.end method

.method public compatBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le93;->a(Landroid/content/Context;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enablePlugin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->E0()Z

    move-result v0

    return v0
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mAndroidID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mAndroidID:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mAndroidID:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mAndroidID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aaa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-static {v1}, Llkh;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mAndroidID:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mAndroidID:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachDataManager()Lqt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->attachDataManager:Lqt3;

    return-object v0
.end method

.method public getBaseTinkerId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "TINKER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "unSupport"

    return-object v0
.end method

.method public getChannelFromPackage()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mChannelFromPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mChannelFromPackage:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mChannelFromPackage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcn/wps/moffice/OfficeApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelFromPackage error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getChannelFromPersistence()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mPersistenceChannel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm5d;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm5d;->I(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mPersistenceChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getDebugUUID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDefine()Lie5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mDefine:Lie5;

    return-object v0
.end method

.method public getDeviceIDForCheck()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mCheckDeviceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mCheckDeviceID:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mCheckDeviceID:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcn/wps/moffice/OfficeApp;->TAG:Ljava/lang/String;

    const-string v1, "getDeviceIDForCheck no permission"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->doDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->doDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lg73;->a()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v0}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v1}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android/data/%s/cache/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Lqgh;->o0(Ljava/lang/String;)Z

    :cond_0
    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExternalCacheDir error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficeApp"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGA()Lop2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mGA:Lop2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lop2;

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lop2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mGA:Lop2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mGA:Lop2;

    return-object v0
.end method

.method public getHistoryRecordDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v0}, Ly4f;->F0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoryRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lqgh;->o0(Ljava/lang/String;)Z

    :cond_0
    return-object v0
.end method

.method public getImages()Lphh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->images:Lphh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lphh;

    invoke-direct {v0}, Lphh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->images:Lphh;

    .line 3
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->w0(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->images:Lphh;

    return-object v0
.end method

.method public getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mLocaleChange:Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;

    return-object v0
.end method

.method public getMultiDocumentOperation()Lxk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mMultiDocumentOpt:Lxk4;

    return-object v0
.end method

.method public getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mNetworkStateChange:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsih;->a()Lsih;

    move-result-object v0

    invoke-virtual {v0}, Lsih;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfficeAppSdkInit()Lcn/wps/moffice/OfficeAppSdkInit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mOfficeAppSdkInit:Lcn/wps/moffice/OfficeAppSdkInit;

    return-object v0
.end method

.method public getOfficeAssetsXml()Lmp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    return-object v0
.end method

.method public getOfficePath()Lpp2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpp2;

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lpp2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    .line 3
    invoke-virtual {v0}, Lpp2;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    return-object v0
.end method

.method public getOfficeTiming()Ltp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->appTiming:Ltp2;

    return-object v0
.end method

.method public getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lzi8;

    invoke-direct {v0, p1}, Lzi8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lzi8;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathStorage()Ly4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly4f;

    invoke-direct {v0}, Ly4f;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getOfficePath()Lpp2;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    return-object v0
.end method

.method public declared-synchronized getPluginLoadingStateFlag()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPluginOLEPathFolder(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p1
.end method

.method public getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    :cond_0
    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ly22;

    invoke-direct {v0}, Ly22;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ly22;->e(Ljava/lang/String;)Lb32;

    move-result-object p1

    .line 6
    sget-object v0, Lb32;->S:Lb32;

    if-eq p1, v0, :cond_3

    sget-object v0, Lb32;->B:Lb32;

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lb32;->I:Lb32;

    if-ne p1, v0, :cond_9

    .line 8
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    goto :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->u0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    :cond_9
    :goto_1
    return-object v1
.end method

.method public getUSBPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v0}, Ly4f;->G0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mnt/usb/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v0}, Ly4f;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mVersionCode:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_svn:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/OfficeApp;->mVersionCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolumePaths()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v5}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v5}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    .line 8
    invoke-virtual {v5}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_2
    const-string v5, "/mnt/usb/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lqgh;->c0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-static {v4}, Lsp2;->d(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public getmOpenFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mOpenFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mOpenFrom:Ljava/lang/String;

    return-object v0
.end method

.method public initClassLoaderManager()V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpfh;->w(Landroid/content/Context;)Lpfh;

    .line 4
    invoke-static {v0}, Lchh;->a(Landroid/content/Context;)V

    return-void
.end method

.method public initEmptyThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mEmptyThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->mVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->app_svn:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/wps/moffice/OfficeApp$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/OfficeApp$f;-><init>(Lcn/wps/moffice/OfficeApp;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/OfficeApp;->mEmptyThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->mEmptyThread:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mEmptyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public isCNVersionFromPackage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ProCn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFileEnable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->fileGroupEnumSet:Ljava/util/EnumSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->fileGroupEnumSet:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo2;

    .line 6
    invoke-virtual {v2, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isFileMultiSelectorMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/OfficeApp;->mIsFileMultiSelectMode:Z

    return v0
.end method

.method public isFileSelectorMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/OfficeApp;->mDmMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFirstStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/OfficeApp;->firstStart:Z

    return v0
.end method

.method public isFromThird()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/OfficeApp;->mFromThird:Z

    return v0
.end method

.method public isNewVersion()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->f2:Lod8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public isOnlyGetFileidFromFileSelector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/OfficeApp;->mIsOnlyGetFileidFromFileSelector:Z

    return v0
.end method

.method public isStorageSizeEnough()Z
    .locals 1

    .line 1
    invoke-static {}, Lup2;->r()Z

    move-result v0

    return v0
.end method

.method public killProcess(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/OfficeApp;->mMultiDocumentOpt:Lxk4;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/16 v4, 0x105

    invoke-virtual {v2, v3, v4}, Lxk4;->w(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Lde8;->a(I)V

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 9
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public killProcess2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":language"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->mMultiDocumentOpt:Lxk4;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/16 v3, 0x105

    invoke-virtual {v1, v2, v3}, Lxk4;->w(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->initGlobal()V

    .line 4
    invoke-static {p1}, Lqp2;->e(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    sput-boolean v1, Lp5d;->c:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lqp2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sput-boolean v1, Lp5d;->d:Z

    .line 9
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lqt2;->onBaseContextAttached(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Le2q;->g()Le2q;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/OfficeApp$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/OfficeApp$b;-><init>(Lcn/wps/moffice/OfficeApp;)V

    invoke-virtual {p1, v0}, Le2q;->a(Ld2q;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldgh;->w0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ldgh;->g:Z

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lbih;->h()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lqt2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-static {}, Lqp2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lf2q;->onCreate()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lqp2;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Lf2q;->onCreate()V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->initForRepluginProcess()V

    .line 6
    invoke-static {}, Lmv6;->a()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/define/VersionManager;->k(Ljava/lang/String;)Lcn/wps/moffice/define/VersionManager;

    .line 9
    invoke-static {}, Lt4d;->m()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver;->a()V

    .line 12
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lrw3;->a(Landroid/app/Application;)V

    .line 13
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lpf5;->c(Landroid/content/Context;)V

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lchh;->b()V

    .line 16
    invoke-static {}, Lxn6;->c()V

    .line 17
    :cond_3
    invoke-static {}, Lqp2;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {}, Lu4d;->c()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lqp2;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {}, Lu4d;->f()V

    .line 21
    :cond_5
    :goto_0
    invoke-static {}, Lgq2;->h()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lwhh;->a:J

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcd5;->u(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lcd5;->x(Z)V

    .line 27
    new-instance v2, Lcn/wps/moffice/OfficeApp$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/OfficeApp$c;-><init>(Lcn/wps/moffice/OfficeApp;)V

    sput-object v2, Lp5d;->b:Lp5d$a;

    .line 28
    invoke-super {p0}, Lf2q;->onCreate()V

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkv2;->F0(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lqp2;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    invoke-virtual {v2}, Lkv2;->N()V

    .line 33
    :cond_7
    invoke-static {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->initNetUtil(Lcn/wps/moffice/OfficeApp;)V

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-nez v2, :cond_8

    .line 35
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Loih;->a(Landroid/content/Context;)Lwn0;

    move-result-object v3

    invoke-static {v2, v3}, Lso4;->a(Landroid/content/Context;Lwn0;)V

    .line 36
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Loih;->d(Landroid/content/Context;)V

    .line 37
    :cond_8
    invoke-static {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->initKStatSdk(Lcn/wps/moffice/OfficeApp;)V

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lce8;->h(Landroid/content/Context;)V

    .line 40
    :cond_9
    invoke-virtual {p0}, Lqt2;->onCreateBaseInitReady()V

    .line 41
    invoke-static {}, Lqp2;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 42
    :cond_a
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->initialize()V

    .line 43
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->initVersionInfo()V

    .line 44
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->initYunKit()V

    .line 45
    invoke-static {}, Lnc5;->g()V

    .line 46
    invoke-static {}, Lqp2;->x()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Laz4;->b(Landroid/content/Context;)V

    .line 48
    :cond_b
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lxj4;

    invoke-direct {v3}, Lxj4;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    invoke-static {}, Lqp2;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    invoke-static {}, Lu4d;->d()V

    .line 51
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lhp2;

    invoke-direct {v3}, Lhp2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->I:Lod8;

    invoke-interface {v2, v3, v0, v1}, Lgm8;->t(Lhm8;J)Z

    goto :goto_1

    .line 53
    :cond_c
    invoke-static {}, Lqp2;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 54
    invoke-static {}, Lu4d;->g()V

    .line 55
    :cond_d
    :goto_1
    invoke-static {}, Lqp2;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lqnb;->e(Landroid/app/Application;)V

    .line 57
    :cond_e
    sget-object v2, Lcn/wps/moffice/OfficeApp;->TAG:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v0, v1, v3}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqb;->R(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llo2;->h(Landroid/content/Context;)V

    .line 62
    :cond_f
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqb;->S(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    invoke-static {}, Le9d;->b()Le9d;

    .line 65
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lj8h;->c(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzq6;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_10
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzq6;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :cond_11
    :goto_2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/OfficeApp$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/OfficeApp$d;-><init>(Lcn/wps/moffice/OfficeApp;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->initClassLoaderManagerAfterApplicationOnCreate()V

    .line 70
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lhq2;

    invoke-direct {v1}, Lhq2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    :cond_12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqb;->J(Landroid/content/Context;)V

    .line 74
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lqp2;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    invoke-static {}, Lcn/wps/moffice/notification/MemoNotificationUtil;->l()Lcn/wps/moffice/notification/MemoNotificationUtil;

    move-result-object v0

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->n(Landroid/app/Application;)V

    .line 76
    :cond_14
    invoke-static {}, Lt4d;->l()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcd5;->u(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->updateLanguageConfig()V

    .line 79
    new-instance p1, Lcn/wps/moffice/OfficeApp$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/OfficeApp$g;-><init>(Lcn/wps/moffice/OfficeApp;)V

    invoke-static {p1}, Lcn/wps/core/runtime/Platform;->v0(Lcn/wps/core/runtime/Platform$c;)V

    .line 80
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Lcn/wps/moffice/OfficeApp$h;

    invoke-direct {p1, p0}, Lcn/wps/moffice/OfficeApp$h;-><init>(Lcn/wps/moffice/OfficeApp;)V

    invoke-static {p1}, Lcn/wps/core/runtime/Platform;->x0(Lcn/wps/core/runtime/Platform$b;)V

    .line 82
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/KillProessReceiver;->b()V

    .line 83
    invoke-static {}, Lnc5;->d()V

    .line 84
    invoke-static {}, Lg5f;->g()Lg5f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lg5f;->l()V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->d()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->a()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0}, Lv5d;->a()V

    .line 9
    :cond_4
    :goto_0
    invoke-static {}, Lqp2;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->clearAllWatermarkCache()V

    .line 11
    :cond_5
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    invoke-virtual {v0}, Lbr3;->c()V

    .line 12
    invoke-static {}, Lajh;->a()V

    .line 13
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgo2;->e(Landroid/app/Activity;)V

    .line 14
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 15
    invoke-static {}, Lcy3;->a()V

    .line 16
    invoke-static {}, Lqs4;->c()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mLocaleChange:Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mNetworkStateChange:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mGoogleAnalytics:Lcn/wps/moffice/runtime/broadcast/WatchingGoogleAnalyticsBroadcast;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingGoogleAnalyticsBroadcast;->j()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mWatchingOnlineParamBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;->j()V

    .line 23
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mComponentEventBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingComponentEventBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingComponentEventBroadcast;->j()V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mWatchingPreferenceBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mServerParamsAndAttributeBroadcast:Lcn/wps/moffice/runtime/broadcast/ServerParamsAndAttributeBroadcast;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    .line 27
    :cond_8
    invoke-static {}, Lg5f;->g()Lg5f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lg5f;->m()V

    .line 29
    :cond_9
    invoke-static {}, Lnr3;->a()V

    .line 30
    invoke-static {}, Lik3;->c()V

    .line 31
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->a()V

    .line 32
    invoke-static {p1}, Lcd5;->d(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 34
    :cond_a
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "cn.wps.moffice.stop.all.process"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/KillProessReceiver;->a([Ljava/lang/String;)V

    .line 39
    :cond_c
    invoke-static {}, Lvt3;->e()V

    .line 40
    invoke-static {}, Lkhb;->l()V

    .line 41
    invoke-static {}, Lzga;->c()V

    .line 42
    invoke-static {}, Lmkp;->c()V

    .line 43
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->unregisterServerParamsReceiver()V

    .line 44
    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->unregisterExtraDeviceReceiver()V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mOfficeAppSdkInit:Lcn/wps/moffice/OfficeAppSdkInit;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeAppSdkInit;->onDestroy(Landroid/app/Activity;)V

    .line 46
    invoke-static {}, Lqhb;->f()V

    :cond_d
    :goto_1
    return-void
.end method

.method public onPause(Landroid/app/Activity;I)V
    .locals 0

    if-ltz p2, :cond_0

    .line 1
    invoke-static {p2}, Lrp2;->d(I)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/OfficeApp;->refreshOfficePath(Z)V

    .line 2
    invoke-static {}, Lyd8;->c()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->w()V

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lqjh;->f()V

    .line 2
    invoke-static {}, Lyd8;->c()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqt2;->onTerminate()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->terminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqt2;->onTrimMemory(I)V

    .line 2
    invoke-static {}, Lqp2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lqp2;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mOfficeAppSdkInit:Lcn/wps/moffice/OfficeAppSdkInit;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit;

    invoke-direct {v0}, Lcn/wps/moffice/OfficeAppSdkInit;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mOfficeAppSdkInit:Lcn/wps/moffice/OfficeAppSdkInit;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mOfficeAppSdkInit:Lcn/wps/moffice/OfficeAppSdkInit;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeAppSdkInit;->onTrimMemory(I)V

    return-void
.end method

.method public openNetWorkToUiThread()V
    .locals 0

    return-void
.end method

.method public refreshOfficePath()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    invoke-virtual {v0}, Lpp2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    invoke-virtual {v0}, Lpp2;->t()V

    :cond_0
    return-void
.end method

.method public refreshOfficePath(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    invoke-virtual {p1}, Lpp2;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/wps/moffice/OfficeApp;->isUpdatePath()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    invoke-virtual {p1}, Lpp2;->t()V

    :cond_1
    return-void
.end method

.method public refreshOfficePathIfnull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpp2;

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lpp2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->officePath:Lpp2;

    invoke-virtual {v0}, Lpp2;->t()V

    return-void
.end method

.method public revertSelectFileMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/OfficeApp;->mDmMode:I

    return-void
.end method

.method public selectorFilter()V
    .locals 0

    return-void
.end method

.method public sendKillAllGlobalMultiProcess()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice_eng.stop.all.multi.process.forced"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public sendKillAllProcessBroadcast()V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/OfficeApp;->TAG:Ljava/lang/String;

    const-string v1, "kill all process"

    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lde8;->a(I)V

    .line 3
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.stop.all.process"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public setDocumentManagerMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/OfficeApp;->mDmMode:I

    return-void
.end method

.method public setFileGroupEnumSet(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeApp;->fileGroupEnumSet:Ljava/util/EnumSet;

    return-void
.end method

.method public setFileItemLayoutModeAndScale(Ljava/lang/String;IFZJ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->signMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/OfficeApp;->attachDataManager:Lqt3;

    invoke-virtual {p2, p1}, Lqt3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lqt3$a;

    invoke-direct {v0}, Lqt3$a;-><init>()V

    .line 4
    iput-object p1, v0, Lqt3$a;->a:Ljava/lang/String;

    .line 5
    iput p2, v0, Lqt3$a;->c:I

    .line 6
    iput-boolean p4, v0, Lqt3$a;->d:Z

    .line 7
    iput p3, v0, Lqt3$a;->b:F

    .line 8
    iput-wide p5, v0, Lqt3$a;->f:J

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/OfficeApp;->attachDataManager:Lqt3;

    invoke-virtual {p1, v0}, Lqt3;->d(Lqt3$a;)V

    :cond_1
    return-void
.end method

.method public setFileSelectorFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeApp;->mOpenFrom:Ljava/lang/String;

    return-void
.end method

.method public setFirstStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->firstStart:Z

    return-void
.end method

.method public setFromThird(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->mFromThird:Z

    return-void
.end method

.method public setIsFileMultiSelectMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->mIsFileMultiSelectMode:Z

    return-void
.end method

.method public setOnlyGetFileidFromFileSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/OfficeApp;->mIsOnlyGetFileidFromFileSelector:Z

    return-void
.end method

.method public declared-synchronized setPluginLoadingStateFlag(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5d;->b0(I)V
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

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Llp2;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lq45;->g(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lq45;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Llp2;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lq45;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public startWatching()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/OfficeApp;->isRegisterExternalStorage:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/OfficeApp;->isRegisterExternalStorage:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mExternalStorageChange:Lcn/wps/moffice/runtime/broadcast/WatchingExternalStorageBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mLocaleChange:Lcn/wps/moffice/runtime/broadcast/WatchingLocaleBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp;->mNetworkStateChange:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public terminate()V
    .locals 2

    .line 1
    invoke-static {}, Lbih;->h()V

    .line 2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->w()V

    .line 4
    invoke-static {}, Lc5f;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->mDefine:Lie5;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->pathStorage:Ly4f;

    invoke-virtual {v1}, Ly4f;->a()V

    .line 7
    invoke-static {}, Lap2;->e()Lap2;

    move-result-object v1

    invoke-virtual {v1}, Lap2;->g()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lmp2;->a()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/OfficeApp;->officeAssetsXml:Lmp2;

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lp2q;->a(Z)V

    return-void
.end method

.method public updateDefineVID()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie5;->d:Ljava/lang/String;

    return-void
.end method

.method public updateLanguageConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_app_language:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie5;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lie5;->a:Lre5;

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->A0(Lre5;)V

    .line 3
    sget-object v0, Lie5;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->B0(Ljava/lang/String;)V

    const-string v0, "default"

    .line 4
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->C0(Ljava/lang/String;)V

    return-void
.end method
