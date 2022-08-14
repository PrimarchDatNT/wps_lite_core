.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;
.super Ljava/lang/Object;
.source "WiFiBackUploadManager.java"

# interfaces
.implements Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->checkSpaceWhenUploadFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

.field public final synthetic val$errorCode:I

.field public final synthetic val$file:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iput p2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->val$errorCode:I

    iput-object p3, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->val$file:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpaceAvaial()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->val$errorCode:I

    const/16 v1, -0x33

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->setFoldCreatedStatus(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->val$file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->addTask(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V

    return-void
.end method

.method public onSpaceFull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->isBlockFileQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V

    return-void
.end method
