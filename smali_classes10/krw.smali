.class public interface abstract Lkrw;
.super Ljava/lang/Object;
.source "HttpCodec.java"


# virtual methods
.method public abstract a(Lokhttp3/Request;J)Lokio/Sink;
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract d(Lokhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Z)Lokhttp3/Response$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
