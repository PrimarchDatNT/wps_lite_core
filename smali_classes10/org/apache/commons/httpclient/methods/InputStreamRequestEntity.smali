.class public Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;
.super Ljava/lang/Object;
.source "InputStreamRequestEntity.java"

# interfaces
.implements Lorg/apache/commons/httpclient/methods/RequestEntity;


# static fields
.field public static final CONTENT_LENGTH_AUTO:I = -0x2


# instance fields
.field private buffer:[B

.field private content:Ljava/io/InputStream;

.field private contentLength:J

.field private contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;-><init>(Ljava/io/InputStream;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->buffer:[B

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    .line 7
    iput-wide p2, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->contentLength:J

    .line 8
    iput-object p4, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->contentType:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The content cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;-><init>(Ljava/io/InputStream;JLjava/lang/String;)V

    return-void
.end method

.method private bufferContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->buffer:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->buffer:[B

    .line 6
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    .line 7
    array-length v1, v1

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->contentLength:J

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->buffer:[B

    .line 10
    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->contentLength:J

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->contentLength:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->buffer:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->bufferContent()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->buffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeRequest(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->content:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/InputStreamRequestEntity;->buffer:[B

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content must be set before entity is written"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
