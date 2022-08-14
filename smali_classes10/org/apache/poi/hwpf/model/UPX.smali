.class public final Lorg/apache/poi/hwpf/model/UPX;
.super Ljava/lang/Object;
.source "UPX.java"


# instance fields
.field private _upx:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/UPX;->_upx:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/UPX;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UPX;->_upx:[B

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/UPX;->_upx:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getUPX()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UPX;->_upx:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/UPX;->_upx:[B

    array-length v0, v0

    return v0
.end method
