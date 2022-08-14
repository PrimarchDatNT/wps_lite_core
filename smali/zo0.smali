.class public Lzo0;
.super Ljava/lang/Object;
.source "MSCodec_Std97.java"


# instance fields
.field public a:Lvp0;

.field public b:Lgp0;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lfp0;->a(I)Lvp0;

    move-result-object v1

    iput-object v1, p0, Lzo0;->a:Lvp0;

    .line 3
    sget v1, Lmp0;->c:I

    invoke-static {v0, v1}, Lep0;->a(II)Lgp0;

    move-result-object v0

    iput-object v0, p0, Lzo0;->b:Lgp0;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lzo0;->c:[B

    return-void
.end method


# virtual methods
.method public a([S[B)V
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 1
    aget-short v5, p1, v3

    if-eqz v5, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 2
    aget-short v5, p1, v3

    invoke-static {v1, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, v3, 0x2

    const/16 v5, 0x80

    .line 3
    invoke-static {v1, p1, v5}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    shl-int/lit8 p1, v3, 0x4

    const/16 v3, 0x38

    .line 4
    invoke-static {v1, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 5
    iget-object p1, p0, Lzo0;->a:Lvp0;

    invoke-interface {p1, v1, v2, v0}, Lvp0;->b([BII)I

    :try_start_0
    const-string p1, "MD5"

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object p1, p0, Lzo0;->a:Lvp0;

    invoke-interface {p1, v1}, Lvp0;->c([B)I

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_1

    .line 11
    iget-object v0, p0, Lzo0;->a:Lvp0;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v6}, Lvp0;->b([BII)I

    .line 12
    iget-object v0, p0, Lzo0;->a:Lvp0;

    invoke-interface {v0, p2, v2, v4}, Lvp0;->b([BII)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 p1, 0x11

    const/16 p2, 0x3f

    .line 14
    invoke-static {v1, p1, p2, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 15
    invoke-static {v1, v3, v5}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 p1, 0x39

    const/16 p2, 0xa

    .line 16
    invoke-static {v1, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 17
    iget-object p1, p0, Lzo0;->a:Lvp0;

    const/16 p2, 0x30

    invoke-interface {p1, v1, v4, p2}, Lvp0;->b([BII)I

    .line 18
    iget-object p1, p0, Lzo0;->a:Lvp0;

    iget-object p2, p0, Lzo0;->c:[B

    invoke-interface {p1, p2}, Lvp0;->c([B)I

    return-void
.end method

.method public b([BII[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzo0;->b:Lgp0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgp0;->a([BII[B)I

    move-result p1

    sget p2, Llp0;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c([BII[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzo0;->b:Lgp0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgp0;->b([BII[B)I

    move-result p1

    sget p2, Llp0;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d([B)I
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, -0x80

    aput-byte v5, v3, v0

    const/16 v6, 0x38

    aput-byte v5, v3, v6

    .line 2
    iget-object v5, p0, Lzo0;->a:Lvp0;

    invoke-interface {v5, v3, v4, v2}, Lvp0;->b([BII)I

    .line 3
    iget-object v2, p0, Lzo0;->a:Lvp0;

    invoke-interface {v2, v1}, Lvp0;->c([B)I

    .line 4
    iget-object v2, p0, Lzo0;->b:Lgp0;

    invoke-virtual {v2, v1, v4, v0, p1}, Lgp0;->b([BII[B)I

    .line 5
    iget-object p1, p0, Lzo0;->a:Lvp0;

    invoke-interface {p1}, Lvp0;->getLength()I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lzo0;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v1, v4, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p1, 0x9

    const/16 v2, 0x80

    .line 3
    invoke-static {v1, p1, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 p1, 0x38

    const/16 v2, 0x48

    .line 4
    invoke-static {v1, p1, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 5
    iget-object p1, p0, Lzo0;->a:Lvp0;

    invoke-interface {p1, v1, v3, v0}, Lvp0;->b([BII)I

    .line 6
    iget-object p1, p0, Lzo0;->a:Lvp0;

    invoke-interface {p1, v1}, Lvp0;->c([B)I

    .line 7
    iget-object p1, p0, Lzo0;->b:Lgp0;

    sget v0, Lkp0;->a:I

    iget-object v2, p0, Lzo0;->a:Lvp0;

    invoke-interface {v2}, Lvp0;->getLength()I

    move-result v2

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgp0;->c(I[B)I

    move-result p1

    .line 8
    sget v0, Llp0;->a:I

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public f([B[B)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzo0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/16 v3, 0x40

    new-array v4, v3, [B

    .line 2
    iget-object v5, p0, Lzo0;->b:Lgp0;

    invoke-virtual {v5, p1, v0, v1, v4}, Lgp0;->a([BII[B)I

    const/16 p1, 0x80

    .line 3
    invoke-static {v4, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 v5, 0x11

    const/16 v6, 0x3f

    .line 4
    invoke-static {v4, v5, v6, v0}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v5, 0x38

    .line 5
    invoke-static {v4, v5, p1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 6
    iget-object p1, p0, Lzo0;->a:Lvp0;

    invoke-interface {p1, v4, v0, v3}, Lvp0;->b([BII)I

    .line 7
    iget-object p1, p0, Lzo0;->a:Lvp0;

    invoke-interface {p1, v2}, Lvp0;->c([B)I

    .line 8
    iget-object p1, p0, Lzo0;->b:Lgp0;

    invoke-virtual {p1, p2, v0, v1, v4}, Lgp0;->a([BII[B)I

    .line 9
    invoke-static {v4, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :cond_0
    return v0
.end method
