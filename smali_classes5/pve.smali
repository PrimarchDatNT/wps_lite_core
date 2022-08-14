.class public interface abstract Lpve;
.super Ljava/lang/Object;
.source "ITaskCallback.java"


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
.method public abstract a(Ljava/lang/Object;Lwse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwse;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCancel()V
.end method

.method public abstract onProgress(JJ)V
.end method

.method public abstract onSpeed(JJ)V
.end method
