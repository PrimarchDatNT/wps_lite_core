.class public abstract Lorg/apache/james/mime4j/message/BinaryBody;
.super Lorg/apache/james/mime4j/message/SingleBody;
.source "BinaryBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/SingleBody;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
