.class public interface abstract Lu18;
.super Ljava/lang/Object;
.source "ClientTaskCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onDeliverData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;Lose;)V
.end method

.method public abstract onNotifyPhase(I)V
.end method

.method public abstract onPhaseSuccess(I)V
.end method

.method public abstract onProgress(JJ)V
.end method

.method public abstract onSpeed(JJ)V
.end method

.method public abstract onSuccess()V
.end method
