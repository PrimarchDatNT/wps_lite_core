.class public interface abstract Lnsb;
.super Ljava/lang/Object;
.source "IPDFDocument.java"


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(IDD)Lpsb;
.end method

.method public abstract export(Ljava/lang/String;Lmsb;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract newPage(DD)Lpsb;
.end method
