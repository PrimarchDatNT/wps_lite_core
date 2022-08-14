.class public Llih;
.super Ljava/lang/Object;
.source "MD5.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llih$e;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:J

.field public c:[B

.field public d:[I

.field public e:Llih$e;

.field public f:Llih$e;

.field public g:Llih$e;

.field public h:Llih$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llih$a;

    invoke-direct {v0, p0}, Llih$a;-><init>(Llih;)V

    iput-object v0, p0, Llih;->e:Llih$e;

    .line 3
    new-instance v0, Llih$b;

    invoke-direct {v0, p0}, Llih$b;-><init>(Llih;)V

    iput-object v0, p0, Llih;->f:Llih$e;

    .line 4
    new-instance v0, Llih$c;

    invoke-direct {v0, p0}, Llih$c;-><init>(Llih;)V

    iput-object v0, p0, Llih;->g:Llih$e;

    .line 5
    new-instance v0, Llih$d;

    invoke-direct {v0, p0}, Llih$d;-><init>(Llih;)V

    iput-object v0, p0, Llih;->h:Llih$e;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Llih;->a:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Llih;->b:J

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Llih;->c:[B

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Llih;->d:[I

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    .line 4
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public final b(Llih$e;IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4, p5}, Llih$e;->a(III)I

    move-result p1

    add-int/2addr p1, p6

    add-int/2addr p2, p1

    shl-int p1, p2, p7

    rsub-int/lit8 p4, p7, 0x20

    ushr-int/2addr p2, p4

    or-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1
.end method

.method public final c([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    and-int/lit16 v1, p3, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 4
    aput-byte p3, p1, p2

    return-void
.end method

.method public e([B)V
    .locals 8

    .line 1
    iget-wide v0, p0, Llih;->b:J

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v3, 0x3f

    and-long/2addr v0, v3

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Llih;->c:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v4, -0x80

    aput-byte v4, v0, v1

    rsub-int/lit8 v1, v1, 0x3f

    const/16 v4, 0x38

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ge v1, v6, :cond_0

    .line 3
    invoke-virtual {p0, v0, v3, v1}, Llih;->m([BII)V

    .line 4
    invoke-virtual {p0}, Llih;->h()V

    .line 5
    iget-object v0, p0, Llih;->c:[B

    invoke-virtual {p0, v0, v5, v4}, Llih;->m([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v6

    .line 6
    invoke-virtual {p0, v0, v3, v1}, Llih;->m([BII)V

    .line 7
    :goto_0
    iget-wide v0, p0, Llih;->b:J

    long-to-int v3, v0

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Llih;->c:[B

    invoke-virtual {p0, v0, v4, v3}, Llih;->c([BII)V

    .line 9
    iget-object v0, p0, Llih;->c:[B

    const/16 v3, 0x3c

    invoke-virtual {p0, v0, v3, v1}, Llih;->c([BII)V

    .line 10
    invoke-virtual {p0}, Llih;->h()V

    .line 11
    iget-object v0, p0, Llih;->a:[I

    aget v0, v0, v5

    invoke-virtual {p0, p1, v5, v0}, Llih;->c([BII)V

    const/4 v0, 0x4

    .line 12
    iget-object v1, p0, Llih;->a:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, p1, v0, v1}, Llih;->c([BII)V

    .line 13
    iget-object v0, p0, Llih;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, p1, v6, v0}, Llih;->c([BII)V

    const/16 v0, 0xc

    .line 14
    iget-object v1, p0, Llih;->a:[I

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Llih;->c([BII)V

    .line 15
    iget-object p1, p0, Llih;->c:[B

    invoke-virtual {p0, p1}, Llih;->l([B)V

    .line 16
    iget-object p1, p0, Llih;->a:[I

    invoke-virtual {p0, p1}, Llih;->n([I)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Llih;->b:J

    .line 18
    iget-object p1, p0, Llih;->d:[I

    invoke-virtual {p0, p1}, Llih;->n([I)V

    return-void
.end method

.method public final f([BBII)V
    .locals 0

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g([IIII)V
    .locals 0

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aput p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 30

    move-object/from16 v8, p0

    const/16 v0, 0x10

    new-array v9, v0, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    iget-object v2, v8, Llih;->c:[B

    mul-int/lit8 v3, v1, 0x4

    invoke-virtual {v8, v2, v3}, Llih;->a([BI)I

    move-result v2

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Llih;->a:[I

    aget v2, v0, v10

    const/4 v11, 0x1

    .line 3
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 4
    aget v14, v0, v13

    const/4 v15, 0x3

    .line 5
    aget v16, v0, v15

    .line 6
    iget-object v1, v8, Llih;->e:Llih$e;

    aget v0, v9, v10

    const v3, -0x28955b88

    add-int v6, v0, v3

    const/4 v7, 0x7

    move-object/from16 v0, p0

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 7
    iget-object v1, v8, Llih;->e:Llih$e;

    aget v0, v9, v11

    const v2, -0x173848aa

    add-int v6, v0, v2

    const/16 v7, 0xc

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 8
    iget-object v1, v8, Llih;->e:Llih$e;

    aget v0, v9, v13

    const v2, 0x242070db

    add-int v6, v0, v2

    const/16 v7, 0x11

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 9
    iget-object v1, v8, Llih;->e:Llih$e;

    aget v0, v9, v15

    const v2, -0x3e423112

    add-int v6, v0, v2

    const/16 v7, 0x16

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 10
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v18, 0x4

    aget v0, v9, v18

    const v2, -0xa83f051

    add-int v6, v0, v2

    const/4 v7, 0x7

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 11
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v19, 0x5

    aget v0, v9, v19

    const v2, 0x4787c62a

    add-int v6, v0, v2

    const/16 v7, 0xc

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 12
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v20, 0x6

    aget v0, v9, v20

    const v2, -0x57cfb9ed

    add-int v6, v0, v2

    const/16 v7, 0x11

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 13
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v21, 0x7

    aget v0, v9, v21

    const v2, -0x2b96aff

    add-int v6, v0, v2

    const/16 v7, 0x16

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 14
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v22, 0x8

    aget v0, v9, v22

    const v2, 0x698098d8

    add-int v6, v0, v2

    const/4 v7, 0x7

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 15
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v23, 0x9

    aget v0, v9, v23

    const v2, -0x74bb0851

    add-int v6, v0, v2

    const/16 v7, 0xc

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 16
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v24, 0xa

    aget v0, v9, v24

    const v2, -0xa44f

    add-int v6, v0, v2

    const/16 v7, 0x11

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 17
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v25, 0xb

    aget v0, v9, v25

    const v2, -0x76a32842

    add-int v6, v0, v2

    const/16 v7, 0x16

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 18
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v26, 0xc

    aget v0, v9, v26

    const v2, 0x6b901122

    add-int v6, v0, v2

    const/4 v7, 0x7

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 19
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v27, 0xd

    aget v0, v9, v27

    const v2, -0x2678e6d

    add-int v6, v0, v2

    const/16 v7, 0xc

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 20
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v28, 0xe

    aget v0, v9, v28

    const v2, -0x5986bc72

    add-int v6, v0, v2

    const/16 v7, 0x11

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 21
    iget-object v1, v8, Llih;->e:Llih$e;

    const/16 v29, 0xf

    aget v0, v9, v29

    const v2, 0x49b40821

    add-int v6, v0, v2

    const/16 v7, 0x16

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 22
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v11

    const v2, -0x9e1da9e

    add-int v6, v0, v2

    const/4 v7, 0x5

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 23
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v20

    const v2, -0x3fbf4cc0

    add-int v6, v0, v2

    const/16 v7, 0x9

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 24
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v25

    const v2, 0x265e5a51

    add-int v6, v0, v2

    const/16 v7, 0xe

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 25
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v10

    const v2, -0x16493856

    add-int v6, v0, v2

    const/16 v7, 0x14

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 26
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v19

    const v2, -0x29d0efa3

    add-int v6, v0, v2

    const/4 v7, 0x5

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 27
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v24

    const v2, 0x2441453

    add-int v6, v0, v2

    const/16 v7, 0x9

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 28
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v29

    const v2, -0x275e197f

    add-int v6, v0, v2

    const/16 v7, 0xe

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 29
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v18

    const v2, -0x182c0438

    add-int v6, v0, v2

    const/16 v7, 0x14

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 30
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v23

    const v2, 0x21e1cde6

    add-int v6, v0, v2

    const/4 v7, 0x5

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 31
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v28

    const v2, -0x3cc8f82a

    add-int v6, v0, v2

    const/16 v7, 0x9

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 32
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v15

    const v2, -0xb2af279

    add-int v6, v0, v2

    const/16 v7, 0xe

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 33
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v22

    const v2, 0x455a14ed

    add-int v6, v0, v2

    const/16 v7, 0x14

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 34
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v27

    const v2, -0x561c16fb

    add-int v6, v0, v2

    const/4 v7, 0x5

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 35
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v13

    const v2, -0x3105c08

    add-int v6, v0, v2

    const/16 v7, 0x9

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 36
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v21

    const v2, 0x676f02d9

    add-int v6, v0, v2

    const/16 v7, 0xe

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 37
    iget-object v1, v8, Llih;->f:Llih$e;

    aget v0, v9, v26

    const v2, -0x72d5b376

    add-int v6, v0, v2

    const/16 v7, 0x14

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 38
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v19

    const v2, -0x5c6be

    add-int v6, v0, v2

    const/4 v7, 0x4

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 39
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v22

    const v2, -0x788e097f

    add-int v6, v0, v2

    const/16 v7, 0xb

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 40
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v25

    const v2, 0x6d9d6122

    add-int v6, v0, v2

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 41
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v28

    const v2, -0x21ac7f4

    add-int v6, v0, v2

    const/16 v7, 0x17

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 42
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v11

    const v2, -0x5b4115bc

    add-int v6, v0, v2

    const/4 v7, 0x4

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 43
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v18

    const v2, 0x4bdecfa9    # 2.9204306E7f

    add-int v6, v0, v2

    const/16 v7, 0xb

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 44
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v21

    const v2, -0x944b4a0

    add-int v6, v0, v2

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 45
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v24

    const v2, -0x41404390

    add-int v6, v0, v2

    const/16 v7, 0x17

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 46
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v27

    const v2, 0x289b7ec6

    add-int v6, v0, v2

    const/4 v7, 0x4

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 47
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v10

    const v2, -0x155ed806

    add-int v6, v0, v2

    const/16 v7, 0xb

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 48
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v15

    const v2, -0x2b10cf7b

    add-int v6, v0, v2

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 49
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v20

    const v2, 0x4881d05    # 3.2000097E-36f

    add-int v6, v0, v2

    const/16 v7, 0x17

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 50
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v23

    const v2, -0x262b2fc7

    add-int v6, v0, v2

    const/4 v7, 0x4

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 51
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v26

    const v2, -0x1924661b

    add-int v6, v0, v2

    const/16 v7, 0xb

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 52
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v29

    const v2, 0x1fa27cf8

    add-int v6, v0, v2

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 53
    iget-object v1, v8, Llih;->g:Llih$e;

    aget v0, v9, v13

    const v2, -0x3b53a99b

    add-int v6, v0, v2

    const/16 v7, 0x17

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 54
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v10

    const v2, -0xbd6ddbc

    add-int v6, v0, v2

    const/4 v7, 0x6

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 55
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v21

    const v2, 0x432aff97

    add-int v6, v0, v2

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 56
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v28

    const v2, -0x546bdc59

    add-int v6, v0, v2

    const/16 v7, 0xf

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 57
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v19

    const v2, -0x36c5fc7

    add-int v6, v0, v2

    const/16 v7, 0x15

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 58
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v26

    const v2, 0x655b59c3

    add-int v6, v0, v2

    const/4 v7, 0x6

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 59
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v15

    const v2, -0x70f3336e

    add-int v6, v0, v2

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 60
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v24

    const v2, -0x100b83

    add-int v6, v0, v2

    const/16 v7, 0xf

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 61
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v11

    const v2, -0x7a7ba22f

    add-int v6, v0, v2

    const/16 v7, 0x15

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 62
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v22

    const v2, 0x6fa87e4f

    add-int v6, v0, v2

    const/4 v7, 0x6

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 63
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v29

    const v2, -0x1d31920

    add-int v6, v0, v2

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 64
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v20

    const v2, -0x5cfebcec

    add-int v6, v0, v2

    const/16 v7, 0xf

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 65
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v27

    const v2, 0x4e0811a1    # 5.7071418E8f

    add-int v6, v0, v2

    const/16 v7, 0x15

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v12

    .line 66
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v18

    const v2, -0x8ac817e

    add-int v6, v0, v2

    const/4 v7, 0x6

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v12

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v17

    .line 67
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v25

    const v2, -0x42c50dcb

    add-int v6, v0, v2

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v12

    move v5, v14

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v16

    .line 68
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v13

    const v2, 0x2ad7d2bb

    add-int v6, v0, v2

    const/16 v7, 0xf

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v14

    .line 69
    iget-object v1, v8, Llih;->h:Llih$e;

    aget v0, v9, v23

    const v2, -0x14792c6f

    add-int v6, v0, v2

    const/16 v7, 0x15

    move-object/from16 v0, p0

    move v2, v12

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Llih;->b(Llih$e;IIIIII)I

    move-result v0

    .line 70
    iget-object v1, v8, Llih;->a:[I

    aget v2, v1, v10

    add-int v2, v2, v17

    aput v2, v1, v10

    .line 71
    aget v2, v1, v11

    add-int/2addr v2, v0

    aput v2, v1, v11

    .line 72
    aget v0, v1, v13

    add-int/2addr v0, v14

    aput v0, v1, v13

    .line 73
    aget v0, v1, v15

    add-int v0, v0, v16

    aput v0, v1, v15

    return-void
.end method

.method public i([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llih;->k([BII)V

    return-void
.end method

.method public j([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Llih;->k([BII)V

    return-void
.end method

.method public k([BII)V
    .locals 5

    .line 1
    iget-wide v0, p0, Llih;->b:J

    long-to-int v2, v0

    shl-int/lit8 v3, p3, 0x3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 2
    iput-wide v0, p0, Llih;->b:J

    ushr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x3f

    if-eqz v0, :cond_1

    rsub-int/lit8 v1, v0, 0x40

    if-ge p3, v1, :cond_0

    .line 3
    iget-object v1, p0, Llih;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Llih;->c:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0}, Llih;->h()V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x40

    if-lt p3, v1, :cond_2

    .line 6
    iget-object v2, p0, Llih;->c:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Llih;->h()V

    add-int/lit8 p2, p2, 0x40

    add-int/lit8 p3, p3, -0x40

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llih;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llih;->m([BII)V

    return-void
.end method

.method public final m([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Llih;->f([BBII)V

    return-void
.end method

.method public final n([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llih;->o([III)V

    return-void
.end method

.method public final o([III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Llih;->g([IIII)V

    return-void
.end method
