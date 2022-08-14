.class public final Lorg/apache/poi/hwpf/sprm/SprmBuffer;
.super Ljava/lang/Object;
.source "SprmBuffer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private _buf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    iget-object p1, p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->_buf:[B

    return-object v0
.end method
