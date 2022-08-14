.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;
.super Ljava/lang/Object;
.source "WiFiBackUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->initUploading(ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

.field public final synthetic val$arrayList:Ljava/util/ArrayList;

.field public final synthetic val$isFolderCreated:Z

.field public final synthetic val$strBackFolder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iput-boolean p2, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$isFolderCreated:Z

    iput-object p3, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$arrayList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$strBackFolder:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->tryToConnection(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$isFolderCreated:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "create_back_up_folder"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v1, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mStubCallBack:Lfq3$a;

    invoke-interface {v1, v0}, Leq3;->gd(Lfq3;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Leq3;->jq(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$strBackFolder:Ljava/lang/String;

    invoke-interface {v0, v1}, Leq3;->Ma(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v1, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mStubCallBack:Lfq3$a;

    invoke-interface {v1, v0}, Leq3;->gd(Lfq3;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->val$arrayList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Leq3;->jq(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    iget-object v0, v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    invoke-interface {v0}, Leq3;->Q6()V

    const-wide/16 v0, 0x64

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;->this$0:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->runNext()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method
