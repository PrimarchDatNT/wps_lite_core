.class public Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;
.super Ljava/lang/Object;
.source "RomMiracastManager.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

.field private mClientManager:Lcom/milink/api/v1/MilinkClientManager;

.field private mConnectListener:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;-><init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->getClientManager()Lcom/milink/api/v1/MilinkClientManager;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mConnectListener:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getClientManager()Lcom/milink/api/v1/MilinkClientManager;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mClientManager:Lcom/milink/api/v1/MilinkClientManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mClientManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 3
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mClientManager:Lcom/milink/api/v1/MilinkClientManager;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lzqe;->b()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lzqe;->a:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->stopMiracast(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mClientManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setConnectListener(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mConnectListener:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;

    return-void
.end method

.method public startMiracast()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->getClientManager()Lcom/milink/api/v1/MilinkClientManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzqe;->a()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->getClientManager()Lcom/milink/api/v1/MilinkClientManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/milink/api/v1/MilinkClientManager;->showScanList(Lcom/milink/api/v1/MiLinkClientScanListCallback;I)Lcom/milink/api/v1/type/ReturnCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public stopMiracast(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->getClientManager()Lcom/milink/api/v1/MilinkClientManager;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc5e;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lzqe;->b()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->getClientManager()Lcom/milink/api/v1/MilinkClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->dismissScanList()Lcom/milink/api/v1/type/ReturnCode;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->getClientManager()Lcom/milink/api/v1/MilinkClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->disconnectWifiDisplay()Lcom/milink/api/v1/type/ReturnCode;
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

    .line 5
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->mClientManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/milink/api/v1/MilinkClientManager;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
