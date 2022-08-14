.class public Lcom/wps/ai/runner/BaseRunner$2;
.super Ljava/lang/Object;
.source "BaseRunner.java"

# interfaces
.implements Lcom/wps/ai/download/DownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/ai/runner/BaseRunner;->asyncDownloadOrUpdateModel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wps/ai/runner/BaseRunner;


# direct methods
.method public constructor <init>(Lcom/wps/ai/runner/BaseRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<async> model download failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-static {p1, p2}, Lcom/wps/ai/runner/BaseRunner;->access$300(Lcom/wps/ai/runner/BaseRunner;Lcom/wps/ai/download/StateCode;)V

    .line 3
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/wps/ai/runner/BaseRunner;->access$002(Lcom/wps/ai/runner/BaseRunner;Z)Z

    return-void
.end method

.method public onDownloadFinish()V
    .locals 2

    const-string v0, "<async> model download finished"

    .line 1
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/BaseRunner;->access$300(Lcom/wps/ai/runner/BaseRunner;Lcom/wps/ai/download/StateCode;)V

    .line 3
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wps/ai/runner/BaseRunner;->access$002(Lcom/wps/ai/runner/BaseRunner;Z)Z

    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<async> model download start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<async> model download success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-virtual {p1}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object p1

    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-virtual {v0}, Lcom/wps/ai/runner/BaseRunner;->getModelVersion()I

    move-result v0

    invoke-static {p1, v0}, Lcom/wps/ai/persist/KAIPersistUtil;->setModelCurrentVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)V

    .line 3
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner$2;->this$0:Lcom/wps/ai/runner/BaseRunner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wps/ai/runner/BaseRunner;->access$002(Lcom/wps/ai/runner/BaseRunner;Z)Z

    return-void
.end method
