.class public Lcn/wps/moffice/projection/link/milink/MiLinkManager;
.super Ljava/lang/Object;
.source "MiLinkManager.java"

# interfaces
.implements Lcre;


# instance fields
.field private mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

.field private mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

.field private mConnectListener:Lare;

.field private mContext:Landroid/content/Context;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;-><init>(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)V

    iput-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mUiHandler:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->createClientManager()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)Lare;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mConnectListener:Lare;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createClientManager()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    iget-object v1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->stopProjection(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setConnectListener(Lare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mConnectListener:Lare;

    return-void
.end method

.method public startProjection()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->showScanList(Lcom/milink/api/v1/MiLinkClientScanListCallback;I)Lcom/milink/api/v1/type/ReturnCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public stopProjection(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    if-eqz v0, :cond_1

    sget-boolean v1, Lzqe;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->dismissScanList()Lcom/milink/api/v1/type/ReturnCode;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->disconnectWifiDisplay()Lcom/milink/api/v1/type/ReturnCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    nop

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->mClientManager:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method
