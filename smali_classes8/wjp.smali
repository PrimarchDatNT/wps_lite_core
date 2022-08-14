.class public Lwjp;
.super Ljava/lang/Object;
.source "CheckSumUtils.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(JLjava/lang/String;)J
    .locals 5

    const-string v0, "UTF-16LE"

    .line 1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    array-length v2, p2

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v3, v2, [B

    .line 4
    array-length v4, p2

    invoke-static {p2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p2, p2

    array-length v4, v0

    invoke-static {v0, v1, v3, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p0, p1, v3, v2}, Lwjp;->c(J[BI)J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(J[BI)J
    .locals 7

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sget-boolean v1, Lwjp;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "hash0 = %08X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "buffer[%d] = "

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 5
    aget-byte v4, p2, v1

    .line 6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "%02X "

    invoke-virtual {v5, v4, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 7
    aget-byte v4, p2, v1

    const/16 v5, 0x18

    shr-long v5, p0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    .line 8
    invoke-static {v4}, Lwjp;->a(B)I

    move-result v4

    aget-char v4, v0, v4

    long-to-int p1, p0

    shl-int/lit8 p0, p1, 0x8

    xor-int/2addr p0, v4

    int-to-long p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-boolean p2, Lwjp;->a:Z

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array p3, v2, [Ljava/lang/Object;

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "\nhash1 = %08X\n"

    invoke-virtual {p2, v0, p3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_3
    long-to-int p1, p0

    .line 11
    invoke-static {p1}, Lwjp;->e(I)J

    move-result-wide p0

    return-wide p0

    nop

    :array_0
    .array-data 2
        0x0s
        0xafs
        0x15es
        0x1f1s
        0x2bcs
        0x213s
        0x3e2s
        0x34ds
        0x578s
        0x5d7s
        0x426s
        0x489s
        0x7c4s
        0x76bs
        0x69as
        0x635s
        0xaf0s
        0xa5fs
        0xbaes
        0xb01s
        0x84cs
        0x8e3s
        0x912s
        0x9bds
        0xf88s
        0xf27s
        0xed6s
        0xe79s
        0xd34s
        0xd9bs
        0xc6as
        0xcc5s
        0x15e0s
        0x154fs
        0x14bes
        0x1411s
        0x175cs
        0x17f3s
        0x1602s
        0x16ads
        0x1098s
        0x1037s
        0x11c6s
        0x1169s
        0x1224s
        0x128bs
        0x137as
        0x13d5s
        0x1f10s
        0x1fbfs
        0x1e4es
        0x1ee1s
        0x1dacs
        0x1d03s
        0x1cf2s
        0x1c5ds
        0x1a68s
        0x1ac7s
        0x1b36s
        0x1b99s
        0x18d4s
        0x187bs
        0x198as
        0x1925s
        0x2bc0s
        0x2b6fs
        0x2a9es
        0x2a31s
        0x297cs
        0x29d3s
        0x2822s
        0x288ds
        0x2eb8s
        0x2e17s
        0x2fe6s
        0x2f49s
        0x2c04s
        0x2cabs
        0x2d5as
        0x2df5s
        0x2130s
        0x219fs
        0x206es
        0x20c1s
        0x238cs
        0x2323s
        0x22d2s
        0x227ds
        0x2448s
        0x24e7s
        0x2516s
        0x25b9s
        0x26f4s
        0x265bs
        0x27aas
        0x2705s
        0x3e20s
        0x3e8fs
        0x3f7es
        0x3fd1s
        0x3c9cs
        0x3c33s
        0x3dc2s
        0x3d6ds
        0x3b58s
        0x3bf7s
        0x3a06s
        0x3aa9s
        0x39e4s
        0x394bs
        0x38bas
        0x3815s
        0x34d0s
        0x347fs
        0x358es
        0x3521s
        0x366cs
        0x36c3s
        0x3732s
        0x379ds
        0x31a8s
        0x3107s
        0x30f6s
        0x3059s
        0x3314s
        0x33bbs
        0x324as
        0x32e5s
        0x5780s
        0x572fs
        0x56des
        0x5671s
        0x553cs
        0x5593s
        0x5462s
        0x54cds
        0x52f8s
        0x5257s
        0x53a6s
        0x5309s
        0x5044s
        0x50ebs
        0x511as
        0x51b5s
        0x5d70s
        0x5ddfs
        0x5c2es
        0x5c81s
        0x5fccs
        0x5f63s
        0x5e92s
        0x5e3ds
        0x5808s
        0x58a7s
        0x5956s
        0x59f9s
        0x5ab4s
        0x5a1bs
        0x5beas
        0x5b45s
        0x4260s
        0x42cfs
        0x433es
        0x4391s
        0x40dcs
        0x4073s
        0x4182s
        0x412ds
        0x4718s
        0x47b7s
        0x4646s
        0x46e9s
        0x45a4s
        0x450bs
        0x44fas
        0x4455s
        0x4890s
        0x483fs
        0x49ces
        0x4961s
        0x4a2cs
        0x4a83s
        0x4b72s
        0x4bdds
        0x4de8s
        0x4d47s
        0x4cb6s
        0x4c19s
        0x4f54s
        0x4ffbs
        0x4e0as
        0x4ea5s
        0x7c40s
        0x7cefs
        0x7d1es
        0x7db1s
        0x7efcs
        0x7e53s
        0x7fa2s
        0x7f0ds
        0x7938s
        0x7997s
        0x7866s
        0x78c9s
        0x7b84s
        0x7b2bs
        0x7adas
        0x7a75s
        0x76b0s
        0x761fs
        0x77ees
        0x7741s
        0x740cs
        0x74a3s
        0x7552s
        0x75fds
        0x73c8s
        0x7367s
        0x7296s
        0x7239s
        0x7174s
        0x71dbs
        0x702as
        0x7085s
        0x69a0s
        0x690fs
        0x68fes
        0x6851s
        0x6b1cs
        0x6bb3s
        0x6a42s
        0x6aeds
        0x6cd8s
        0x6c77s
        0x6d86s
        0x6d29s
        0x6e64s
        0x6ecbs
        0x6f3as
        0x6f95s
        0x6350s
        0x63ffs
        0x620es
        0x62a1s
        0x61ecs
        0x6143s
        0x60b2s
        0x601ds
        0x6628s
        0x6687s
        0x6776s
        0x67d9s
        0x6494s
        0x643bs
        0x65cas
        0x6565s
    .end array-data
.end method

.method public static varargs d(J[Ljava/lang/Object;)J
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    const/4 v5, 0x0

    .line 3
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    const/4 v5, 0x4

    .line 4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 5
    :cond_0
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_1

    const/16 v5, 0x8

    .line 6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    .line 7
    :cond_1
    instance-of v6, v4, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    .line 8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-wide p0

    .line 10
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p0, p1, p2, v3}, Lwjp;->c(J[BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
