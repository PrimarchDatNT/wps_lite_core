.class public Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;
.super Lcom/huawei/android/quickaction/IQuickActionService$Stub;
.source "QuickActionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/quickaction/QuickActionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IQuickActionServiceWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/android/quickaction/QuickActionService;


# direct methods
.method public constructor <init>(Lcom/huawei/android/quickaction/QuickActionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;->this$0:Lcom/huawei/android/quickaction/QuickActionService;

    invoke-direct {p0}, Lcom/huawei/android/quickaction/IQuickActionService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuickActions(Landroid/content/ComponentName;Lcom/huawei/android/quickaction/IQuickActionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/quickaction/QuickActionService$IQuickActionServiceWrapper;->this$0:Lcom/huawei/android/quickaction/QuickActionService;

    invoke-virtual {v0, p1}, Lcom/huawei/android/quickaction/QuickActionService;->onGetQuickActions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p2, p1}, Lcom/huawei/android/quickaction/IQuickActionResult;->sendResult(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/huawei/android/quickaction/IQuickActionResult;->sendResult(Ljava/util/List;)V

    .line 3
    throw p1
.end method
