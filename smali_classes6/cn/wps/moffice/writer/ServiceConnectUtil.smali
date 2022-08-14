.class public Lcn/wps/moffice/writer/ServiceConnectUtil;
.super Ljava/lang/Object;
.source "ServiceConnectUtil.java"


# static fields
.field private static sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;


# instance fields
.field private mBound:Z

.field private mConext:Landroid/content/Context;

.field private mConnection:Landroid/content/ServiceConnection;

.field public mMOWriterCallBack:Lcn/wps/moffice/writer/service/MOWriterCallBack;

.field private mOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

.field private mWriter:Lcn/wps/moffice/writer/Writer;

.field private mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mMOWriterCallBack:Lcn/wps/moffice/writer/service/MOWriterCallBack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mBound:Z

    .line 4
    new-instance v1, Lcn/wps/moffice/writer/ServiceConnectUtil$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/ServiceConnectUtil$a;-><init>(Lcn/wps/moffice/writer/ServiceConnectUtil;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mConnection:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mConext:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriter:Lcn/wps/moffice/writer/Writer;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/service/WriterCallback;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Lcn/wps/moffice/writer/Writer;

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "cn.wps.moffice.ent.writer.EntWriterCallback"

    invoke-static {p1, v2, v1}, Lno2;->h(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/IWriterCallBack;

    iput-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcn/wps/moffice/writer/ServiceConnectUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mBound:Z

    return p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/writer/ServiceConnectUtil;)Lcn/wps/moffice/service/InnerOfficeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/wps/moffice/writer/ServiceConnectUtil;Lcn/wps/moffice/service/InnerOfficeService;)Lcn/wps/moffice/service/InnerOfficeService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/writer/ServiceConnectUtil;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriter:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static getInstance(Lcn/wps/moffice/writer/Writer;)Lcn/wps/moffice/writer/ServiceConnectUtil;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/ServiceConnectUtil;->sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/ServiceConnectUtil;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/ServiceConnectUtil;-><init>(Lcn/wps/moffice/writer/Writer;)V

    sput-object v0, Lcn/wps/moffice/writer/ServiceConnectUtil;->sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;

    .line 3
    :cond_0
    sget-object p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;

    return-object p0
.end method

.method public static onDestory()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/ServiceConnectUtil;->sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->unregisterWriterCallBack()V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->doUnbindService()V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->dispose()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcn/wps/moffice/writer/ServiceConnectUtil;->sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;

    return-void
.end method

.method public static peekInstance()Lcn/wps/moffice/writer/ServiceConnectUtil;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/ServiceConnectUtil;->sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mMOWriterCallBack:Lcn/wps/moffice/writer/service/MOWriterCallBack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/MOWriterCallBack;->dispose()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mMOWriterCallBack:Lcn/wps/moffice/writer/service/MOWriterCallBack;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriter:Lcn/wps/moffice/writer/Writer;

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mConext:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 7
    sput-object v1, Lcn/wps/moffice/writer/ServiceConnectUtil;->sInstance:Lcn/wps/moffice/writer/ServiceConnectUtil;

    return-void
.end method

.method public doBindService()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MOfficeServiceImpl"

    const-string v1, "get document doBindService begin"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mConext:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/service/impl/MOfficeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.service.OfficeService"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BindFrom"

    const-string v2, "Inner"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DisplayView"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriter:Lcn/wps/moffice/writer/Writer;

    iget-object v3, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method

.method public doUnbindService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mBound:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->getWriterCallBack()Lcn/wps/moffice/writer/service/MOWriterCallBack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/service/InnerOfficeService;->unregisterWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriter:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mBound:Z

    :cond_0
    return-void
.end method

.method public getWriterCallBack()Lcn/wps/moffice/writer/service/MOWriterCallBack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mMOWriterCallBack:Lcn/wps/moffice/writer/service/MOWriterCallBack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/MOWriterCallBack;

    iget-object v1, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/service/MOWriterCallBack;-><init>(Lcn/wps/moffice/writer/service/IWriterCallBack;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mMOWriterCallBack:Lcn/wps/moffice/writer/service/MOWriterCallBack;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mMOWriterCallBack:Lcn/wps/moffice/writer/service/MOWriterCallBack;

    return-object v0
.end method

.method public onSaveAs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->getWriterCallBack()Lcn/wps/moffice/writer/service/MOWriterCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/MOWriterCallBack;->getDocument()Lcn/wps/moffice/service/doc/Document;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/service/InnerOfficeService;->onSaveAs(Lcn/wps/moffice/service/doc/Document;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerWriterCallBack()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->getWriterCallBack()Lcn/wps/moffice/writer/service/MOWriterCallBack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/service/InnerOfficeService;->registerWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterWriterCallBack()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/ServiceConnectUtil;->mOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->getWriterCallBack()Lcn/wps/moffice/writer/service/MOWriterCallBack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/service/InnerOfficeService;->unregisterWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
