.class public interface abstract Lcom/mopub/network/okhttp3/response/IResponseParser;
.super Ljava/lang/Object;
.source "IResponseParser.java"


# virtual methods
.method public abstract string(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toBitmap(Lokhttp3/Response;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toBytes(Lokhttp3/Response;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
