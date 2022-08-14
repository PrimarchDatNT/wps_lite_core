.class public Lbr1;
.super Ljava/lang/Object;
.source "PicTypeParser.java"


# static fields
.field public static a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lbr1;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/16 p0, 0x42

    if-ne v0, p0, :cond_0

    const/16 p0, 0x4d

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/InputStream;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x58

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    sget-object v0, Lbr1;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 3
    sget-object v0, Lbr1;->a:[B

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v1

    :cond_0
    const-wide/16 v7, 0x24

    .line 5
    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 6
    sget-object v0, Lbr1;->a:[B

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 7
    sget-object v0, Lbr1;->a:[B

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    const v0, 0x464d4520

    if-eq v2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v1

    :cond_1
    const-wide/16 v2, 0xe

    .line 9
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 10
    sget-object v0, Lbr1;->a:[B

    invoke-virtual {p0, v0, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 11
    sget-object v0, Lbr1;->a:[B

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    sget-object v1, Lbr1;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    sget-object p0, Lbr1;->a:[B

    aget-byte v0, p0, v2

    const/4 v1, 0x1

    const/16 v3, 0x47

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v1

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v3, 0x46

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    aget-byte v3, p0, v0

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    aget-byte p0, p0, v0

    const/16 v0, 0x37

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static d(Ljava/io/InputStream;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    sget-object v1, Lbr1;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    sget-object p0, Lbr1;->a:[B

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_7

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v3, 0x74

    if-ne v0, v3, :cond_7

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v3, 0x79

    if-ne v0, v3, :cond_7

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    const/16 v3, 0x70

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    .line 5
    aget-byte v3, p0, v0

    const/16 v4, 0x63

    const/16 v5, 0x69

    const/16 v6, 0x65

    const/16 v7, 0x68

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    if-ne v3, v7, :cond_0

    aget-byte v3, p0, v10

    if-ne v3, v6, :cond_0

    aget-byte v3, p0, v9

    if-ne v3, v5, :cond_0

    aget-byte v3, p0, v8

    if-eq v3, v4, :cond_6

    :cond_0
    aget-byte v3, p0, v0

    const/16 v11, 0x73

    if-ne v3, v7, :cond_1

    aget-byte v3, p0, v10

    if-ne v3, v6, :cond_1

    aget-byte v3, p0, v9

    if-ne v3, v5, :cond_1

    aget-byte v3, p0, v8

    if-eq v3, v11, :cond_6

    :cond_1
    aget-byte v3, p0, v0

    const/16 v12, 0x78

    if-ne v3, v7, :cond_2

    aget-byte v3, p0, v10

    if-ne v3, v6, :cond_2

    aget-byte v3, p0, v9

    if-ne v3, v5, :cond_2

    aget-byte v3, p0, v8

    if-eq v3, v12, :cond_6

    :cond_2
    aget-byte v3, p0, v0

    const/16 v13, 0x76

    if-ne v3, v7, :cond_3

    aget-byte v3, p0, v10

    if-ne v3, v6, :cond_3

    aget-byte v3, p0, v9

    if-ne v3, v13, :cond_3

    aget-byte v3, p0, v8

    if-eq v3, v4, :cond_6

    :cond_3
    aget-byte v3, p0, v0

    if-ne v3, v7, :cond_4

    aget-byte v3, p0, v10

    if-ne v3, v6, :cond_4

    aget-byte v3, p0, v9

    if-ne v3, v13, :cond_4

    aget-byte v3, p0, v8

    if-eq v3, v12, :cond_6

    :cond_4
    aget-byte v3, p0, v0

    const/16 v4, 0x31

    const/16 v6, 0x6d

    if-ne v3, v6, :cond_5

    aget-byte v3, p0, v10

    if-ne v3, v5, :cond_5

    aget-byte v3, p0, v9

    if-ne v3, v1, :cond_5

    aget-byte v3, p0, v8

    if-eq v3, v4, :cond_6

    :cond_5
    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_7

    aget-byte v0, p0, v10

    if-ne v0, v11, :cond_7

    aget-byte v0, p0, v9

    if-ne v0, v1, :cond_7

    aget-byte p0, p0, v8

    if-ne p0, v4, :cond_7

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v2
.end method

.method public static e(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/16 p0, 0xff

    if-ne v0, p0, :cond_0

    const/16 p0, 0xd8

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    sget-object v1, Lbr1;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    sget-object p0, Lbr1;->a:[B

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/16 v3, 0x89

    if-ne v0, v3, :cond_0

    aget-byte v0, p0, v1

    const/16 v3, 0x50

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v3, 0x47

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_0

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    if-ne p0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static g(Ljava/io/InputStream;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    sget-object v1, Lbr1;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    sget-object p0, Lbr1;->a:[B

    aget-byte v0, p0, v2

    const/16 v1, 0x49

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v3

    if-eq v0, v1, :cond_1

    :cond_0
    aget-byte v0, p0, v2

    const/16 v4, 0x4d

    if-ne v0, v4, :cond_5

    aget-byte v0, p0, v3

    if-ne v0, v4, :cond_5

    .line 5
    :cond_1
    aget-byte v0, p0, v2

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/16 v4, 0x2a

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    .line 6
    aget-byte v0, p0, v1

    if-ne v0, v4, :cond_3

    aget-byte p0, p0, v5

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 7
    :cond_4
    aget-byte v0, p0, v5

    if-ne v0, v4, :cond_5

    aget-byte p0, p0, v1

    if-nez p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public static h(Ljava/io/InputStream;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    sget-object v1, Lbr1;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 3
    sget-object v1, Lbr1;->a:[B

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x2

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v4, v1

    const v1, -0x65393229

    if-ne v4, v1, :cond_0

    const-wide/16 v0, 0x12

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 7
    :goto_0
    sget-object v0, Lbr1;->a:[B

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    sget-object v0, Lbr1;->a:[B

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    .line 9
    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    const-wide/16 v7, 0xc

    .line 10
    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 11
    sget-object v0, Lbr1;->a:[B

    invoke-virtual {p0, v0, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 12
    sget-object v0, Lbr1;->a:[B

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    if-ne v1, v5, :cond_1

    const/16 p0, 0x9

    if-ne v3, p0, :cond_1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static i(Ljava/io/InputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    sget-object v1, Lbr1;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    sget-object p0, Lbr1;->a:[B

    aget-byte v0, p0, v2

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v3, 0x46

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/16 v3, 0x57

    if-ne v1, v3, :cond_0

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v3, 0x45

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    const/16 v3, 0x42

    if-ne v1, v3, :cond_0

    const/16 v1, 0xb

    aget-byte p0, p0, v1

    const/16 v1, 0x50

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method
