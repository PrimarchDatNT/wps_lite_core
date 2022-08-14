.class public Ltp1;
.super Ljava/lang/Object;
.source "FontParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp1$a;,
        Ltp1$b;,
        Ltp1$d;,
        Ltp1$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ttf"

    const-string v1, "ttc"

    const-string v2, "otf"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltp1;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltp1;->b:[B

    return-void
.end method

.method public static b(ILjava/io/RandomAccessFile;[B)[Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltp1$d;

    invoke-direct {v0}, Ltp1$d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, p0, :cond_1

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p1, p2, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 3
    invoke-virtual {v0, p2, v1}, Ltp1$d;->a([BI)V

    .line 4
    iget-object v5, v0, Ltp1$d;->a:[B

    aget-byte v6, v5, v1

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_0

    aget-byte v6, v5, v4

    const/16 v7, 0x61

    if-ne v6, v7, :cond_0

    aget-byte v6, v5, v3

    const/16 v7, 0x6d

    if-ne v6, v7, :cond_0

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    const/16 v6, 0x65

    if-ne v5, v6, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    iget-wide v5, v0, Ltp1$d;->b:J

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    new-instance p0, Ltp1$b;

    invoke-direct {p0}, Ltp1$b;-><init>()V

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 8
    invoke-virtual {p0, p2, v1}, Ltp1$b;->a([BI)V

    .line 9
    iget-wide v10, v0, Ltp1$d;->b:J

    const/4 v12, 0x1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Ltp1;->d(Ltp1$b;Ljava/io/RandomAccessFile;[BJI)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-wide v10, v0, Ltp1$d;->b:J

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Ltp1;->d(Ltp1$b;Ljava/io/RandomAccessFile;[BJI)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_2

    move-object v2, p0

    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v1

    aput-object v2, p1, v4

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/io/File;)[[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldq1;->k(Ljava/io/File;)[[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Leq1;->k(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ltp1$b;Ljava/io/RandomAccessFile;[BJI)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Ltp1;->e()[B

    move-result-object v3

    .line 2
    new-instance v4, Ltp1$a;

    invoke-direct {v4}, Ltp1$a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget v9, v0, Ltp1$b;->a:I

    if-ge v8, v9, :cond_b

    const-wide/16 v9, 0x6

    add-long v9, p3, v9

    mul-int/lit8 v11, v8, 0xc

    int-to-long v11, v11

    add-long/2addr v9, v11

    .line 4
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v9, 0xc

    .line 5
    invoke-virtual {v1, v2, v6, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    if-eq v10, v9, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v6}, Ltp1$a;->a([BI)V

    .line 7
    iget v9, v4, Ltp1$a;->c:I

    const/16 v10, 0x804

    if-eq v9, v10, :cond_1

    invoke-static {v9}, Ltp1;->g(I)I

    move-result v9

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1

    move/from16 v11, p5

    goto/16 :goto_4

    .line 8
    :cond_1
    iget v9, v4, Ltp1$a;->d:I

    move/from16 v11, p5

    if-eq v9, v11, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    iget v9, v0, Ltp1$b;->b:I

    int-to-long v12, v9

    add-long v12, p3, v12

    iget v9, v4, Ltp1$a;->f:I

    int-to-long v14, v9

    add-long/2addr v12, v14

    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget v9, v4, Ltp1$a;->e:I

    invoke-virtual {v1, v3, v6, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    .line 11
    iget v12, v4, Ltp1$a;->e:I

    if-eq v9, v12, :cond_3

    goto :goto_5

    .line 12
    :cond_3
    iget v5, v4, Ltp1$a;->a:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_8

    .line 13
    iget v5, v4, Ltp1$a;->b:I

    const/4 v13, 0x1

    if-ne v5, v9, :cond_5

    .line 14
    div-int/lit8 v12, v12, 0x2

    new-array v5, v12, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_4

    mul-int/lit8 v14, v9, 0x2

    add-int/2addr v14, v13

    .line 15
    aget-byte v14, v3, v14

    aput-byte v14, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v9, Ljava/lang/String;

    const-string v12, "GBK"

    invoke-direct {v9, v5, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eq v5, v13, :cond_7

    if-nez v5, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance v9, Ljava/lang/String;

    iget v5, v4, Ltp1$a;->e:I

    invoke-direct {v9, v3, v6, v5}, Ljava/lang/String;-><init>([BII)V

    goto :goto_3

    .line 18
    :cond_7
    :goto_2
    new-instance v7, Ljava/lang/String;

    iget v5, v4, Ltp1$a;->e:I

    const-string v9, "utf-16"

    invoke-direct {v7, v3, v6, v5, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v9, v7

    goto :goto_3

    .line 19
    :cond_8
    new-instance v9, Ljava/lang/String;

    iget v5, v4, Ltp1$a;->e:I

    invoke-direct {v9, v3, v6, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_3
    const-string v5, "SamsungKorean"

    .line 20
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    return-object v9

    .line 21
    :cond_9
    iget v5, v4, Ltp1$a;->c:I

    if-ne v5, v10, :cond_a

    return-object v9

    :cond_a
    move-object v5, v9

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    return-object v7

    :cond_c
    return-object v5
.end method

.method public static e()[B
    .locals 1

    .line 1
    sget-object v0, Ltp1;->b:[B

    if-nez v0, :cond_0

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 2
    sput-object v0, Ltp1;->b:[B

    .line 3
    :cond_0
    sget-object v0, Ltp1;->b:[B

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ltp1;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    sget-object v4, Ltp1;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static h(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static i([BI)J
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    invoke-static {p1}, Ltp1;->h(B)S

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    invoke-static {v0}, Ltp1;->h(B)S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    .line 2
    invoke-static {v1}, Ltp1;->h(B)S

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    aget-byte p0, p0, v0

    invoke-static {p0}, Ltp1;->h(B)S

    move-result p0

    add-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public static j([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    invoke-static {p1}, Ltp1;->h(B)S

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v0

    invoke-static {p0}, Ltp1;->h(B)S

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
