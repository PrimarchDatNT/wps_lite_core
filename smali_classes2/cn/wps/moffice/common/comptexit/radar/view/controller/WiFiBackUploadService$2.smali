.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$2;
.super Llq3$a;
.source "WiFiBackUploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$2;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    invoke-direct {p0}, Llq3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLocalDate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerBackupCallback(Lkq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$2;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;

    iput-object p1, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mCallback:Lkq3;

    return-void
.end method

.method public saveFileOrderToWifiUpload(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->addTask(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
