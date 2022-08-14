.class public interface abstract Lcom/mopub/network/response/IHttpResponse;
.super Ljava/lang/Object;
.source "IHttpResponse.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getHeaderContentEncoding()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getNetCode()I
.end method

.method public abstract getResponseUrl()Ljava/lang/String;
.end method

.method public abstract getResultCode()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract string()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stringSafe()Ljava/lang/String;
.end method

.method public abstract toBitmap()Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toBitmapSafe()Landroid/graphics/Bitmap;
.end method

.method public abstract toBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toBytesSafe()[B
.end method
