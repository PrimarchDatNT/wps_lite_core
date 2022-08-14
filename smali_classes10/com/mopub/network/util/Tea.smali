.class public Lcom/mopub/network/util/Tea;
.super Ljava/lang/Object;
.source "Tea.java"


# static fields
.field public static final TEAKEY:Ljava/lang/String; = "39e858f86df9b909a8c87cb8d9ad599"


# instance fields
.field public a:[I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lcom/mopub/network/util/Tea;->a:[I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/mopub/network/util/Tea;->a:[I

    aget-byte v5, p1, v2

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v1

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mopub/network/util/Tea;->b:[B

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Key is not 16 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 3
    new-instance v0, Lcom/mopub/network/util/Tea;

    invoke-direct {v0, p1}, Lcom/mopub/network/util/Tea;-><init>([B)V

    const-string p1, "\\|"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length p1, p0

    new-array p1, p1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 7
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mopub/network/util/Tea;->decode([I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    array-length v3, p0

    sub-int/2addr v3, v1

    :goto_1
    if-lez v3, :cond_2

    .line 10
    aget-byte v4, p0, v3

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    .line 11
    new-array p1, v3, [B

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    array-length v1, p1

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Lcom/mopub/network/util/Tea;->padding()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 3
    new-instance v0, Lcom/mopub/network/util/Tea;

    invoke-direct {v0, p1}, Lcom/mopub/network/util/Tea;-><init>([B)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 5
    array-length p1, p0

    invoke-virtual {v0, p0, p1}, Lcom/mopub/network/util/Tea;->b([BI)[I

    move-result-object p0

    .line 6
    array-length p1, p0

    const/4 v0, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget v4, p0, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    const-string p0, "lizhiyu1@kingsoft.com"

    const-string v0, "39e858f86df9b909a8c87cb8d9ad599"

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/network/util/Tea;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1, v0}, Lcom/mopub/network/util/Tea;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 5
    new-instance v1, Lcom/mopub/network/util/Tea;

    invoke-direct {v1, v0}, Lcom/mopub/network/util/Tea;-><init>([B)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 8
    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lcom/mopub/network/util/Tea;->b([BI)[I

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget v5, p0, v4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mopub/network/util/Tea;->padding()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes added as padding."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Lcom/mopub/network/util/Tea;->decode([I)[B

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 14
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "output = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/mopub/network/util/Tea;->padding()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p1, v1

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const-string v3, "0123456789ABCDEF"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0xf

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([BI)[I
    .locals 8

    .line 1
    rem-int/lit8 v0, p2, 0x8

    iput v0, p0, Lcom/mopub/network/util/Tea;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    .line 2
    iput v0, p0, Lcom/mopub/network/util/Tea;->c:I

    add-int/2addr v0, p2

    .line 3
    new-array v2, v0, [B

    .line 4
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v0

    move-object p1, v2

    .line 5
    :cond_0
    div-int/lit8 v0, p2, 0x4

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    .line 7
    aget-byte v6, p1, v4

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v3, v1

    add-int/lit8 v6, v4, 0x4

    .line 8
    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v4, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/4 v7, 0x1

    aput v6, v3, v7

    .line 9
    invoke-virtual {p0, v3}, Lcom/mopub/network/util/Tea;->encipher([I)[I

    .line 10
    aget v6, v3, v1

    aput v6, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 11
    aget v7, v3, v7

    aput v7, v0, v6

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public decipher([B)[B
    .locals 12

    const/4 v0, 0x0

    .line 9
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    .line 10
    aget-byte v3, p1, v2

    .line 11
    iget-object v4, p0, Lcom/mopub/network/util/Tea;->a:[I

    aget v5, v4, v0

    .line 12
    aget v6, v4, v2

    const/4 v7, 0x2

    .line 13
    aget v7, v4, v7

    const/4 v8, 0x3

    .line 14
    aget v4, v4, v8

    const v8, -0x3910c8e0

    const/16 v9, 0x20

    :goto_0
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_0

    shl-int/lit8 v9, v1, 0x4

    add-int/2addr v9, v7

    add-int v11, v1, v8

    xor-int/2addr v9, v11

    shr-int/lit8 v11, v1, 0x5

    add-int/2addr v11, v4

    xor-int/2addr v9, v11

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    shl-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v5

    add-int v11, v3, v8

    xor-int/2addr v9, v11

    shr-int/lit8 v11, v3, 0x5

    add-int/2addr v11, v6

    xor-int/2addr v9, v11

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    const v9, -0x61c88647

    sub-int/2addr v8, v9

    move v9, v10

    goto :goto_0

    .line 15
    :cond_0
    aput-byte v1, p1, v0

    .line 16
    aput-byte v3, p1, v2

    return-object p1
.end method

.method public decipher([I)[I
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/mopub/network/util/Tea;->a:[I

    aget v5, v4, v0

    .line 4
    aget v6, v4, v2

    const/4 v7, 0x2

    .line 5
    aget v7, v4, v7

    const/4 v8, 0x3

    .line 6
    aget v4, v4, v8

    const v8, -0x3910c8e0

    const/16 v9, 0x20

    :goto_0
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_0

    shl-int/lit8 v9, v1, 0x4

    add-int/2addr v9, v7

    add-int v11, v1, v8

    xor-int/2addr v9, v11

    shr-int/lit8 v11, v1, 0x5

    add-int/2addr v11, v4

    xor-int/2addr v9, v11

    sub-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v5

    add-int v11, v3, v8

    xor-int/2addr v9, v11

    shr-int/lit8 v11, v3, 0x5

    add-int/2addr v11, v6

    xor-int/2addr v9, v11

    sub-int/2addr v1, v9

    const v9, -0x61c88647

    sub-int/2addr v8, v9

    move v9, v10

    goto :goto_0

    .line 7
    :cond_0
    aput v1, p1, v0

    .line 8
    aput v3, p1, v2

    return-object p1
.end method

.method public decode([BI)[B
    .locals 6

    .line 15
    div-int/lit8 p2, p2, 0x4

    .line 16
    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v2, 0x4

    .line 18
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mopub/network/util/Tea;->decode([I)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([I)[B
    .locals 9

    .line 20
    array-length v0, p1

    mul-int/lit8 v1, v0, 0x4

    .line 21
    new-array v1, v1, [B

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    aget v6, p1, v4

    aput v6, v2, v3

    add-int/lit8 v6, v4, 0x1

    .line 23
    aget v6, p1, v6

    const/4 v7, 0x1

    aput v6, v2, v7

    .line 24
    invoke-virtual {p0, v2}, Lcom/mopub/network/util/Tea;->decipher([I)[I

    .line 25
    aget v6, v2, v3

    ushr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    .line 26
    aget v8, v2, v3

    ushr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x2

    .line 27
    aget v8, v2, v3

    ushr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x3

    .line 28
    aget v8, v2, v3

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x4

    .line 29
    aget v8, v2, v7

    ushr-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x5

    .line 30
    aget v8, v2, v7

    ushr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x6

    .line 31
    aget v8, v2, v7

    ushr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x7

    .line 32
    aget v7, v2, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public encipher([B)[B
    .locals 12

    const/4 v0, 0x0

    .line 9
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    .line 10
    aget-byte v3, p1, v2

    .line 11
    iget-object v4, p0, Lcom/mopub/network/util/Tea;->a:[I

    aget v5, v4, v0

    .line 12
    aget v6, v4, v2

    const/4 v7, 0x2

    .line 13
    aget v7, v4, v7

    const/4 v8, 0x3

    .line 14
    aget v4, v4, v8

    const/16 v8, 0x20

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v8, -0x1

    if-lez v8, :cond_0

    const v8, -0x61c88647

    add-int/2addr v9, v8

    shl-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v5

    add-int v11, v3, v9

    xor-int/2addr v8, v11

    shr-int/lit8 v11, v3, 0x5

    add-int/2addr v11, v6

    xor-int/2addr v8, v11

    add-int/2addr v1, v8

    int-to-byte v1, v1

    shl-int/lit8 v8, v1, 0x4

    add-int/2addr v8, v7

    add-int v11, v1, v9

    xor-int/2addr v8, v11

    shr-int/lit8 v11, v1, 0x5

    add-int/2addr v11, v4

    xor-int/2addr v8, v11

    add-int/2addr v3, v8

    int-to-byte v3, v3

    move v8, v10

    goto :goto_0

    .line 15
    :cond_0
    aput-byte v1, p1, v0

    .line 16
    aput-byte v3, p1, v2

    return-object p1
.end method

.method public encipher([I)[I
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/mopub/network/util/Tea;->a:[I

    aget v5, v4, v0

    .line 4
    aget v6, v4, v2

    const/4 v7, 0x2

    .line 5
    aget v7, v4, v7

    const/4 v8, 0x3

    .line 6
    aget v4, v4, v8

    const/16 v8, 0x20

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v8, -0x1

    if-lez v8, :cond_0

    const v8, -0x61c88647

    add-int/2addr v9, v8

    shl-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v5

    add-int v11, v3, v9

    xor-int/2addr v8, v11

    shr-int/lit8 v11, v3, 0x5

    add-int/2addr v11, v6

    xor-int/2addr v8, v11

    add-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x4

    add-int/2addr v8, v7

    add-int v11, v1, v9

    xor-int/2addr v8, v11

    shr-int/lit8 v11, v1, 0x5

    add-int/2addr v11, v4

    xor-int/2addr v8, v11

    add-int/2addr v3, v8

    move v8, v10

    goto :goto_0

    .line 7
    :cond_0
    aput v1, p1, v0

    .line 8
    aput v3, p1, v2

    return-object p1
.end method

.method public padding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/util/Tea;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Tiny Encryption Algorithm (TEA)  key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/network/util/Tea;->b:[B

    invoke-virtual {p0, v0}, Lcom/mopub/network/util/Tea;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
