.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;
.super Ljava/lang/Object;
.source "WiFiBackUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->executeTask()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "quit"

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v1, v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v1}, Lpq7;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v1, v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->setTempFile(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfnb;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljq3;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v2, v2, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTransferFlag:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v2, v2, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTransferFlag:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getFoldCreatedStatus()Z

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->initUploading(ZLjava/util/ArrayList;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->addTask(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v1, v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTransferFlag:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :goto_2
    return-void

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
