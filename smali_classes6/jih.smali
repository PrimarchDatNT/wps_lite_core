.class public Ljih;
.super Lffh;
.source "MD4.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static X:Ljava/lang/String; = "md4"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljih;->X:Ljava/lang/String;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Lffh;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljih;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljih;-><init>()V

    .line 3
    iget v0, p1, Ljih;->T:I

    iput v0, p0, Ljih;->T:I

    .line 4
    iget v0, p1, Ljih;->U:I

    iput v0, p0, Ljih;->U:I

    .line 5
    iget v0, p1, Ljih;->V:I

    iput v0, p0, Ljih;->V:I

    .line 6
    iget v0, p1, Ljih;->W:I

    iput v0, p0, Ljih;->W:I

    .line 7
    iget-wide v0, p1, Lffh;->S:J

    iput-wide v0, p0, Lffh;->S:J

    .line 8
    iget-object p1, p1, Lffh;->I:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lffh;->I:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljih;

    invoke-direct {v0, p0}, Ljih;-><init>(Ljih;)V

    return-object v0
.end method

.method public d()[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Ljih;->T:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    iget v1, p0, Ljih;->U:I

    int-to-byte v2, v1

    const/4 v3, 0x4

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v0, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    iget v1, p0, Ljih;->V:I

    int-to-byte v2, v1

    const/16 v3, 0x8

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v0, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    iget v1, p0, Ljih;->W:I

    int-to-byte v2, v1

    const/16 v3, 0xc

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xd

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/16 v3, 0xe

    aput-byte v2, v0, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public g()[B
    .locals 8

    .line 1
    iget-wide v0, p0, Lffh;->S:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v3, v2

    const/16 v2, 0x38

    if-ge v3, v2, :cond_0

    rsub-int/lit8 v3, v3, 0x38

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x78

    :goto_0
    add-int/lit8 v4, v3, 0x8

    .line 2
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/16 v6, -0x80

    .line 3
    aput-byte v6, v4, v5

    const/4 v5, 0x3

    shl-long/2addr v0, v5

    add-int/lit8 v5, v3, 0x1

    long-to-int v6, v0

    int-to-byte v6, v6

    .line 4
    aput-byte v6, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x8

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 5
    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x10

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 6
    aput-byte v6, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x18

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 8
    aput-byte v6, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x28

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 9
    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x30

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 10
    aput-byte v6, v4, v3

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 11
    aput-byte v0, v4, v5

    return-object v4
.end method

.method public k()V
    .locals 1

    const v0, 0x67452301

    .line 1
    iput v0, p0, Ljih;->T:I

    const v0, -0x10325477

    .line 2
    iput v0, p0, Ljih;->U:I

    const v0, -0x67452302

    .line 3
    iput v0, p0, Ljih;->V:I

    const v0, 0x10325476

    .line 4
    iput v0, p0, Ljih;->W:I

    return-void
.end method

.method public l([BI)V
    .locals 25

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    .line 1
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 2
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 3
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 4
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    add-int/lit8 v5, v6, 0x1

    .line 5
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 6
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    .line 7
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    .line 8
    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p1, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    add-int/lit8 v9, v10, 0x1

    .line 9
    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v11, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    add-int/lit8 v10, v11, 0x1

    .line 10
    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v10, v12

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, p1, v11

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    add-int/lit8 v11, v12, 0x1

    .line 11
    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v11, v13

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, p1, v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v11, v12

    add-int/lit8 v12, v13, 0x1

    .line 12
    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v12, v14

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, p1, v13

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v12, v13

    add-int/lit8 v13, v14, 0x1

    .line 13
    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v14, v15, 0x1

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, p1, v14

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v13, v14

    add-int/lit8 v14, v15, 0x1

    .line 14
    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v14, 0x1

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    add-int/lit8 v15, v16, 0x1

    move/from16 p2, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v15, 0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    .line 15
    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    add-int/lit8 v15, v16, 0x1

    move/from16 v17, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v15, 0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    .line 16
    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    add-int/lit8 v15, v16, 0x1

    move/from16 v18, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v13, v14

    aget-byte v14, p1, v15

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v13, v14

    .line 17
    iget v14, v0, Ljih;->T:I

    .line 18
    iget v15, v0, Ljih;->U:I

    move/from16 p1, v13

    .line 19
    iget v13, v0, Ljih;->V:I

    move/from16 v16, v12

    .line 20
    iget v12, v0, Ljih;->W:I

    and-int v19, v15, v13

    not-int v0, v15

    and-int/2addr v0, v12

    or-int v0, v19, v0

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    shl-int/lit8 v19, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int v0, v19, v0

    and-int v19, v0, v15

    move/from16 v20, v14

    not-int v14, v0

    and-int/2addr v14, v13

    or-int v14, v19, v14

    add-int/2addr v14, v2

    add-int/2addr v14, v12

    shl-int/lit8 v19, v14, 0x7

    ushr-int/lit8 v14, v14, -0x7

    or-int v14, v19, v14

    and-int v19, v14, v0

    move/from16 v21, v12

    not-int v12, v14

    and-int/2addr v12, v15

    or-int v12, v19, v12

    add-int/2addr v12, v3

    add-int/2addr v12, v13

    shl-int/lit8 v19, v12, 0xb

    ushr-int/lit8 v12, v12, -0xb

    or-int v12, v19, v12

    and-int v19, v12, v14

    move/from16 v22, v13

    not-int v13, v12

    and-int/2addr v13, v0

    or-int v13, v19, v13

    add-int/2addr v13, v4

    add-int/2addr v13, v15

    shl-int/lit8 v19, v13, 0x13

    ushr-int/lit8 v13, v13, -0x13

    or-int v13, v19, v13

    and-int v19, v13, v12

    move/from16 v23, v15

    not-int v15, v13

    and-int/2addr v15, v14

    or-int v15, v19, v15

    add-int/2addr v15, v5

    add-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v15

    and-int v15, v0, v13

    move/from16 v19, v4

    not-int v4, v0

    and-int/2addr v4, v12

    or-int/2addr v4, v15

    add-int/2addr v4, v6

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x7

    ushr-int/lit8 v14, v14, -0x7

    or-int/2addr v4, v14

    and-int v14, v4, v0

    not-int v15, v4

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    add-int/2addr v14, v7

    add-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0xb

    ushr-int/lit8 v12, v12, -0xb

    or-int/2addr v12, v14

    and-int v14, v12, v4

    not-int v15, v12

    and-int/2addr v15, v0

    or-int/2addr v14, v15

    add-int/2addr v14, v8

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x13

    ushr-int/lit8 v13, v13, -0x13

    or-int/2addr v13, v14

    and-int v14, v13, v12

    not-int v15, v13

    and-int/2addr v15, v4

    or-int/2addr v14, v15

    add-int/2addr v14, v9

    add-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v14

    and-int v14, v0, v13

    not-int v15, v0

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    add-int/2addr v14, v10

    add-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x7

    ushr-int/lit8 v4, v4, -0x7

    or-int/2addr v4, v14

    and-int v14, v4, v0

    not-int v15, v4

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    add-int/2addr v14, v11

    add-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0xb

    ushr-int/lit8 v12, v12, -0xb

    or-int/2addr v12, v14

    and-int v14, v12, v4

    not-int v15, v12

    and-int/2addr v15, v0

    or-int/2addr v14, v15

    add-int v14, v14, v16

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x13

    ushr-int/lit8 v13, v13, -0x13

    or-int/2addr v13, v14

    and-int v14, v13, v12

    not-int v15, v13

    and-int/2addr v15, v4

    or-int/2addr v14, v15

    add-int v14, v14, p2

    add-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v14

    and-int v14, v0, v13

    not-int v15, v0

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    add-int v14, v14, v17

    add-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x7

    ushr-int/lit8 v4, v4, -0x7

    or-int/2addr v4, v14

    and-int v14, v4, v0

    not-int v15, v4

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    add-int v14, v14, v18

    add-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0xb

    ushr-int/lit8 v12, v12, -0xb

    or-int/2addr v12, v14

    and-int v14, v12, v4

    not-int v15, v12

    and-int/2addr v15, v0

    or-int/2addr v15, v14

    add-int v15, v15, p1

    add-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x13

    ushr-int/lit8 v13, v13, -0x13

    or-int/2addr v13, v15

    or-int v15, v12, v4

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    add-int/2addr v14, v1

    const v15, 0x5a827999

    add-int/2addr v14, v15

    add-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v14

    or-int v14, v13, v12

    and-int/2addr v14, v0

    and-int v24, v13, v12

    or-int v14, v14, v24

    add-int/2addr v14, v5

    add-int/2addr v14, v15

    add-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x5

    ushr-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v14

    or-int v14, v0, v13

    and-int/2addr v14, v4

    and-int v24, v0, v13

    or-int v14, v14, v24

    add-int/2addr v14, v9

    add-int/2addr v14, v15

    add-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x9

    ushr-int/lit8 v12, v12, -0x9

    or-int/2addr v12, v14

    or-int v14, v4, v0

    and-int/2addr v14, v12

    and-int v24, v4, v0

    or-int v14, v14, v24

    add-int v14, v14, p2

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0xd

    ushr-int/lit8 v13, v13, -0xd

    or-int/2addr v13, v14

    or-int v14, v12, v4

    and-int/2addr v14, v13

    and-int v24, v12, v4

    or-int v14, v14, v24

    add-int/2addr v14, v2

    add-int/2addr v14, v15

    add-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v14

    or-int v14, v13, v12

    and-int/2addr v14, v0

    and-int v24, v13, v12

    or-int v14, v14, v24

    add-int/2addr v14, v6

    add-int/2addr v14, v15

    add-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x5

    ushr-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v14

    or-int v14, v0, v13

    and-int/2addr v14, v4

    and-int v24, v0, v13

    or-int v14, v14, v24

    add-int/2addr v14, v10

    add-int/2addr v14, v15

    add-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x9

    ushr-int/lit8 v12, v12, -0x9

    or-int/2addr v12, v14

    or-int v14, v4, v0

    and-int/2addr v14, v12

    and-int v24, v4, v0

    or-int v14, v14, v24

    add-int v14, v14, v17

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0xd

    ushr-int/lit8 v13, v13, -0xd

    or-int/2addr v13, v14

    or-int v14, v12, v4

    and-int/2addr v14, v13

    and-int v24, v12, v4

    or-int v14, v14, v24

    add-int/2addr v14, v3

    add-int/2addr v14, v15

    add-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v14

    or-int v14, v13, v12

    and-int/2addr v14, v0

    and-int v24, v13, v12

    or-int v14, v14, v24

    add-int/2addr v14, v7

    add-int/2addr v14, v15

    add-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x5

    ushr-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v14

    or-int v14, v0, v13

    and-int/2addr v14, v4

    and-int v24, v0, v13

    or-int v14, v14, v24

    add-int/2addr v14, v11

    add-int/2addr v14, v15

    add-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x9

    ushr-int/lit8 v12, v12, -0x9

    or-int/2addr v12, v14

    or-int v14, v4, v0

    and-int/2addr v14, v12

    and-int v24, v4, v0

    or-int v14, v14, v24

    add-int v14, v14, v18

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0xd

    ushr-int/lit8 v13, v13, -0xd

    or-int/2addr v13, v14

    or-int v14, v12, v4

    and-int/2addr v14, v13

    and-int v24, v12, v4

    or-int v14, v14, v24

    add-int v14, v14, v19

    add-int/2addr v14, v15

    add-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v14

    or-int v14, v13, v12

    and-int/2addr v14, v0

    and-int v24, v13, v12

    or-int v14, v14, v24

    add-int/2addr v14, v8

    add-int/2addr v14, v15

    add-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x5

    ushr-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v14

    or-int v14, v0, v13

    and-int/2addr v14, v4

    and-int v24, v0, v13

    or-int v14, v14, v24

    add-int v14, v14, v16

    add-int/2addr v14, v15

    add-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x9

    ushr-int/lit8 v12, v12, -0x9

    or-int/2addr v12, v14

    or-int v14, v4, v0

    and-int/2addr v14, v12

    and-int v24, v4, v0

    or-int v14, v14, v24

    add-int v14, v14, p1

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0xd

    ushr-int/lit8 v13, v13, -0xd

    or-int/2addr v13, v14

    xor-int v14, v13, v12

    xor-int/2addr v14, v4

    add-int/2addr v14, v1

    const v1, 0x6ed9eba1

    add-int/2addr v14, v1

    add-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v14

    xor-int v14, v0, v13

    xor-int/2addr v14, v12

    add-int/2addr v14, v9

    add-int/2addr v14, v1

    add-int/2addr v4, v14

    shl-int/lit8 v9, v4, 0x9

    ushr-int/lit8 v4, v4, -0x9

    or-int/2addr v4, v9

    xor-int v9, v4, v0

    xor-int/2addr v9, v13

    add-int/2addr v9, v5

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v5, v12, 0xb

    ushr-int/lit8 v9, v12, -0xb

    or-int/2addr v5, v9

    xor-int v9, v5, v4

    xor-int/2addr v9, v0

    add-int v9, v9, p2

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0xf

    ushr-int/lit8 v12, v13, -0xf

    or-int/2addr v9, v12

    xor-int v12, v9, v5

    xor-int/2addr v12, v4

    add-int/2addr v12, v3

    add-int/2addr v12, v1

    add-int/2addr v0, v12

    shl-int/lit8 v3, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v3

    xor-int v3, v0, v9

    xor-int/2addr v3, v5

    add-int/2addr v3, v11

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x9

    ushr-int/lit8 v4, v4, -0x9

    or-int/2addr v3, v4

    xor-int v4, v3, v0

    xor-int/2addr v4, v9

    add-int/2addr v4, v7

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xb

    ushr-int/lit8 v5, v5, -0xb

    or-int/2addr v4, v5

    xor-int v5, v4, v3

    xor-int/2addr v5, v0

    add-int v5, v5, v18

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xf

    ushr-int/lit8 v7, v9, -0xf

    or-int/2addr v5, v7

    xor-int v7, v5, v4

    xor-int/2addr v7, v3

    add-int/2addr v7, v2

    add-int/2addr v7, v1

    add-int/2addr v0, v7

    shl-int/lit8 v2, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v2

    xor-int v2, v0, v5

    xor-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x9

    ushr-int/lit8 v3, v3, -0x9

    or-int/2addr v2, v3

    xor-int v3, v2, v0

    xor-int/2addr v3, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xb

    ushr-int/lit8 v4, v4, -0xb

    or-int/2addr v3, v4

    xor-int v4, v3, v2

    xor-int/2addr v4, v0

    add-int v4, v4, v17

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xf

    ushr-int/lit8 v5, v5, -0xf

    or-int/2addr v4, v5

    xor-int v5, v4, v3

    xor-int/2addr v5, v2

    add-int v5, v5, v19

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x3

    ushr-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v5

    xor-int v5, v0, v4

    xor-int/2addr v5, v3

    add-int v5, v5, v16

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x9

    ushr-int/lit8 v2, v2, -0x9

    or-int/2addr v2, v5

    xor-int v5, v2, v0

    xor-int/2addr v5, v4

    add-int/2addr v5, v8

    add-int/2addr v5, v1

    add-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xb

    ushr-int/lit8 v3, v3, -0xb

    or-int/2addr v3, v5

    xor-int v5, v3, v2

    xor-int/2addr v5, v0

    add-int v5, v5, p1

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xf

    ushr-int/lit8 v4, v4, -0xf

    or-int/2addr v1, v4

    add-int v14, v20, v0

    move-object/from16 v0, p0

    .line 21
    iput v14, v0, Ljih;->T:I

    add-int v15, v23, v1

    .line 22
    iput v15, v0, Ljih;->U:I

    add-int v13, v22, v3

    .line 23
    iput v13, v0, Ljih;->V:I

    add-int v12, v21, v2

    .line 24
    iput v12, v0, Ljih;->W:I

    return-void
.end method
