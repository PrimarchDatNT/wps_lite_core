.class public abstract Lorg/apache/james/mime4j/message/TextBody;
.super Lorg/apache/james/mime4j/message/SingleBody;
.source "TextBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/SingleBody;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMimeCharset()Ljava/lang/String;
.end method

.method public abstract getReader()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
