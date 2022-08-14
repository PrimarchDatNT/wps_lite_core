.class public Ldgn;
.super Ljava/lang/Object;
.source "WpsVersion.java"


# instance fields
.field public final a:[B

.field public final b:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wps.Transform.Data"

    const-string v1, "UTF-16LE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldgn;->a:[B

    .line 3
    invoke-virtual {p0}, Ldgn;->a()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Ldgn;->c:[B

    .line 6
    new-instance v2, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    iput-object v2, p0, Ldgn;->b:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 7
    invoke-virtual {p0}, Ldgn;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 8
    invoke-virtual {p0}, Ldgn;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 9
    array-length v1, v0

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    .line 10
    invoke-virtual {v2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldgn;->a:[B

    return-object v0
.end method

.method public b()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldgn;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
