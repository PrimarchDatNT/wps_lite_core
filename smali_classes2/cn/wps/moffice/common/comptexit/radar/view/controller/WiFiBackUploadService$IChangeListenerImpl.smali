.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;
.super Ljava/lang/Object;
.source "WiFiBackUploadService.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IChangeListenerImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljq3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnb;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    iget-boolean v1, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->isWifiConnectChange:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->isWifiConnectChange:Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->isWifiConnectChange:Z

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->wifiStatusChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
