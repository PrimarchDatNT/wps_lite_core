.class public Lbp0;
.super Lap0;
.source "MSCodec_XorWord95.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lap0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b([BII)[B
    .locals 4

    .line 1
    iget v0, p0, Lap0;->b:I

    move v1, p2

    :goto_0
    add-int v2, p3, p2

    if-ge v1, v2, :cond_2

    .line 2
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lap0;->a:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    .line 4
    aget-byte v3, p1, v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p1, v1

    :cond_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lap0;->g(I)V

    .line 7
    invoke-static {p1, p2, p3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c([BII)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbp0;->b([BII)[B

    move-result-object p1

    return-object p1
.end method
