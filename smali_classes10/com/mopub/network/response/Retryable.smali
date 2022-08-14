.class public interface abstract Lcom/mopub/network/response/Retryable;
.super Ljava/lang/Object;
.source "Retryable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/mopub/network/request/BaseHttpRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II",
            "Ljava/lang/Exception;",
            ")I"
        }
    .end annotation
.end method
