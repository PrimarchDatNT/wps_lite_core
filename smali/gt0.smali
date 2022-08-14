.class public final Lgt0;
.super Lft0;
.source "BlipDIBAtom.java"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lgt0;->c:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt0;->h()V

    .line 2
    iget-object v0, p0, Lgt0;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgt0;->h()V

    .line 2
    iget-object v0, p0, Lft0;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 3
    iget-object v0, p0, Lgt0;->c:[B

    invoke-static {v0}, Lku0;->a([B)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-object v0, p0, Lgt0;->c:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt0;->c:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lft0;->b:Lpgh;

    invoke-virtual {v0}, Lpgh;->j()[B

    move-result-object v0

    .line 3
    array-length v1, v0

    const/16 v2, 0xe

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lgt0;->c:[B

    .line 4
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 5
    iget-object v1, p0, Lgt0;->c:[B

    add-int/lit8 v3, v2, -0xe

    aget-byte v4, v0, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
