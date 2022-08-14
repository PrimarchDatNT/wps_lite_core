.class public Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;
.super Ljava/lang/Object;
.source "HwVisionManagerPlugin.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwVisionManagerPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    invoke-static {p2}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->access$002(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;Lcom/huawei/hiai/pdk/pluginservice/IPluginService;)Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    invoke-static {p1}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->access$000(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->getHostBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->access$102(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;Landroid/os/IBinder;)Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gethostBinder error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    invoke-static {p1}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->access$200(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwVisionManagerPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->access$002(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;Lcom/huawei/hiai/pdk/pluginservice/IPluginService;)Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    .line 3
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;->this$0:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    invoke-static {p1}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->access$300(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)V

    return-void
.end method
