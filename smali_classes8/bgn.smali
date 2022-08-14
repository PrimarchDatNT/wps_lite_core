.class public Lbgn;
.super Ljava/lang/Object;
.source "WpsSecurityTicket.java"


# instance fields
.field public final a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Llr;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lbgn;->b:[B

    .line 5
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    iput-object v1, p0, Lbgn;->a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 6
    invoke-virtual {p0, p1}, Lbgn;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lbgn;->b([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbgn;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgn;->a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lbgn;->a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgn;->a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lbgn;->a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->write([B)V

    return-void
.end method
