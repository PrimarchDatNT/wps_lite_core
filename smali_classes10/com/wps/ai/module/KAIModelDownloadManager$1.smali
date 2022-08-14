.class public Lcom/wps/ai/module/KAIModelDownloadManager$1;
.super Ljava/lang/Object;
.source "KAIModelDownloadManager.java"

# interfaces
.implements Lcom/wps/ai/download/DownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/ai/module/KAIModelDownloadManager;->scheduleDownload(Lcom/wps/ai/module/net/FuncBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wps/ai/module/KAIModelDownloadManager;


# direct methods
.method public constructor <init>(Lcom/wps/ai/module/KAIModelDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager$1;->this$0:Lcom/wps/ai/module/KAIModelDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager$1;->this$0:Lcom/wps/ai/module/KAIModelDownloadManager;

    invoke-static {v0, p1, p2}, Lcom/wps/ai/module/KAIModelDownloadManager;->access$100(Lcom/wps/ai/module/KAIModelDownloadManager;Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    return-void
.end method

.method public onDownloadFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager$1;->this$0:Lcom/wps/ai/module/KAIModelDownloadManager;

    iget-object v0, v0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFinish()V

    :cond_0
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager$1;->this$0:Lcom/wps/ai/module/KAIModelDownloadManager;

    iget-object v0, v0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager$1;->this$0:Lcom/wps/ai/module/KAIModelDownloadManager;

    iget-object v0, v0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadSuccess(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager$1;->this$0:Lcom/wps/ai/module/KAIModelDownloadManager;

    invoke-static {v0, p1}, Lcom/wps/ai/module/KAIModelDownloadManager;->access$000(Lcom/wps/ai/module/KAIModelDownloadManager;Ljava/lang/String;)V

    return-void
.end method
