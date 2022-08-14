.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;
.super Lfq3$a;
.source "WiFiBackUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-direct {p0}, Lfq3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public backToHomeActivity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V

    return-void
.end method

.method public finishCreateAndUpdateFolder(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->setFoldCreatedStatus(Z)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgq3;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object p1, p1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    invoke-interface {p1}, Leq3;->Q6()V

    return-void
.end method

.method public onSuccessCallback(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V

    return-void
.end method

.method public startUploadingFinshBack(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public startUploadingProgressBack(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public tryUploadedOneMoreChance(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->addTask(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V

    return-void
.end method

.method public uploadedFileError(I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->checkSpaceWhenUploadFail(I)V

    return-void
.end method
