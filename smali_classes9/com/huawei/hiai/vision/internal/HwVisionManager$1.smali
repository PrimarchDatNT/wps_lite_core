.class public Lcom/huawei/hiai/vision/internal/HwVisionManager$1;
.super Ljava/lang/Object;
.source "HwVisionManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/internal/HwVisionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/internal/HwVisionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "HwVisionManager"

    const-string v0, "Vision service connected!"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-static {p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->access$002(Lcom/huawei/hiai/vision/internal/HwVisionManager;Lcom/huawei/hiai/vision/visionkit/IHwVisionService;)Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-static {p2}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->access$000(Lcom/huawei/hiai/vision/internal/HwVisionManager;)Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->getVersionInfo()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->access$102(Lcom/huawei/hiai/vision/internal/HwVisionManager;I)I

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-static {v0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->access$100(Lcom/huawei/hiai/vision/internal/HwVisionManager;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link to death error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected NumberFormatException error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-static {p1}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->access$200(Lcom/huawei/hiai/vision/internal/HwVisionManager;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->access$002(Lcom/huawei/hiai/vision/internal/HwVisionManager;Lcom/huawei/hiai/vision/visionkit/IHwVisionService;)Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-static {v0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->access$300(Lcom/huawei/hiai/vision/internal/HwVisionManager;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwVisionManager"

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
