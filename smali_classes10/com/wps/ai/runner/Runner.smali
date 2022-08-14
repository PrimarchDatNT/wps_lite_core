.class public interface abstract Lcom/wps/ai/runner/Runner;
.super Ljava/lang/Object;
.source "Runner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getErrMsg()Ljava/lang/String;
.end method

.method public abstract isModelDownloading()Z
.end method

.method public abstract isOverrideModel()Z
.end method

.method public abstract process(Ljava/lang/Object;Lcom/wps/ai/ProcessResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wps/ai/ProcessResult<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public abstract shouldUpdateOrDownloadModel()Z
.end method

.method public abstract syncProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method
