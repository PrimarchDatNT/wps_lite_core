.class public Lorg/apache/james/mime4j/message/MessageWriter;
.super Ljava/lang/Object;
.source "MessageWriter.java"


# static fields
.field private static final CRLF:[B

.field private static final DASHES:[B

.field public static final DEFAULT:Lorg/apache/james/mime4j/message/MessageWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/james/mime4j/message/MessageWriter;->CRLF:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/james/mime4j/message/MessageWriter;->DASHES:[B

    .line 3
    new-instance v0, Lorg/apache/james/mime4j/message/MessageWriter;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MessageWriter;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/message/MessageWriter;->DEFAULT:Lorg/apache/james/mime4j/message/MessageWriter;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBoundary(Lorg/apache/james/mime4j/field/ContentTypeField;)Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/field/ContentTypeField;->getBoundary()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/String;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multipart boundary not specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getContentType(Lorg/apache/james/mime4j/message/Multipart;)Lorg/apache/james/mime4j/field/ContentTypeField;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Multipart;->getParent()Lorg/apache/james/mime4j/message/Entity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Entity;->getHeader()Lorg/apache/james/mime4j/message/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/message/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/parser/Field;

    move-result-object p1

    check-cast p1, Lorg/apache/james/mime4j/field/ContentTypeField;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content-Type field not specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing header in parent entity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing parent entity in multipart"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/util/ByteSequence;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public encodeStream(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/james/mime4j/util/MimeUtil;->isBase64Encoding(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/james/mime4j/codec/CodecUtil;->wrapBase64(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/apache/james/mime4j/util/MimeUtil;->isQuotedPrintableEncoded(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p3}, Lorg/apache/james/mime4j/codec/CodecUtil;->wrapQuotedPrintable(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public writeBody(Lorg/apache/james/mime4j/message/Body;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/james/mime4j/message/Message;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/james/mime4j/message/Message;

    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeEntity(Lorg/apache/james/mime4j/message/Entity;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/message/Multipart;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/apache/james/mime4j/message/Multipart;

    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeMultipart(Lorg/apache/james/mime4j/message/Multipart;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/apache/james/mime4j/message/SingleBody;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lorg/apache/james/mime4j/message/SingleBody;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/message/SingleBody;->writeTo(Ljava/io/OutputStream;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported body class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEntity(Lorg/apache/james/mime4j/message/Entity;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Entity;->getHeader()Lorg/apache/james/mime4j/message/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeHeader(Lorg/apache/james/mime4j/message/Header;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Entity;->getBody()Lorg/apache/james/mime4j/message/Body;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lorg/apache/james/mime4j/message/BinaryBody;

    .line 5
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Entity;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v1}, Lorg/apache/james/mime4j/message/MessageWriter;->encodeStream(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/apache/james/mime4j/message/MessageWriter;->writeBody(Lorg/apache/james/mime4j/message/Body;Ljava/io/OutputStream;)V

    if-eq p1, p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHeader(Lorg/apache/james/mime4j/message/Header;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Header;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/parser/Field;

    .line 2
    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/message/MessageWriter;->CRLF:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/message/MessageWriter;->CRLF:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeMultipart(Lorg/apache/james/mime4j/message/Multipart;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/message/MessageWriter;->getContentType(Lorg/apache/james/mime4j/message/Multipart;)Lorg/apache/james/mime4j/field/ContentTypeField;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/MessageWriter;->getBoundary(Lorg/apache/james/mime4j/field/ContentTypeField;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Multipart;->getPreambleRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 4
    sget-object v1, Lorg/apache/james/mime4j/message/MessageWriter;->CRLF:[B

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Multipart;->getBodyParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/james/mime4j/message/BodyPart;

    .line 6
    sget-object v3, Lorg/apache/james/mime4j/message/MessageWriter;->DASHES:[B

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 8
    sget-object v3, Lorg/apache/james/mime4j/message/MessageWriter;->CRLF:[B

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {p0, v2, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeEntity(Lorg/apache/james/mime4j/message/Entity;Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lorg/apache/james/mime4j/message/MessageWriter;->DASHES:[B

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    sget-object v0, Lorg/apache/james/mime4j/message/MessageWriter;->CRLF:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {p1}, Lorg/apache/james/mime4j/message/Multipart;->getEpilogueRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/message/MessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    return-void
.end method
