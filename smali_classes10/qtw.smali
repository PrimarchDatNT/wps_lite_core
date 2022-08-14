.class public Lqtw;
.super Ljava/lang/Object;
.source "HTMLScanner.java"

# interfaces
.implements Lvtw;
.implements Lorg/xml/sax/Locator;


# static fields
.field public static l:[I

.field public static m:[[S

.field public static n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[C

.field public j:I

.field public k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x254

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lqtw;->l:[I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 2
    :goto_0
    sget-object v5, Lqtw;->l:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 3
    aget v6, v5, v2

    if-le v6, v4, :cond_0

    .line 4
    aget v4, v5, v2

    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 5
    aget v7, v5, v6

    if-le v7, v3, :cond_1

    .line 6
    aget v3, v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 7
    sput v2, Lqtw;->n:I

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v3, 0x3

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    aput v2, v6, v1

    .line 8
    const-class v2, S

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lqtw;->m:[[S

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v4, :cond_8

    const/4 v5, -0x2

    :goto_2
    if-gt v5, v3, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 9
    :goto_3
    sget-object v9, Lqtw;->l:[I

    array-length v10, v9

    if-ge v6, v10, :cond_6

    .line 10
    aget v10, v9, v6

    if-eq v2, v10, :cond_3

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v6, 0x1

    .line 11
    aget v11, v9, v10

    if-nez v11, :cond_4

    add-int/lit8 v7, v6, 0x2

    .line 12
    aget v7, v9, v7

    move v8, v6

    goto :goto_4

    .line 13
    :cond_4
    aget v10, v9, v10

    if-ne v10, v5, :cond_5

    add-int/lit8 v7, v6, 0x2

    .line 14
    aget v7, v9, v7

    goto :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x4

    goto :goto_3

    :cond_6
    :goto_5
    move v6, v8

    .line 15
    :goto_6
    sget-object v7, Lqtw;->m:[[S

    aget-object v7, v7, v2

    add-int/lit8 v8, v5, 0x2

    int-to-short v6, v6

    aput-short v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x1
        0x2f
        0x5
        0x16
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1c
        0x1
        0x0
        0x1b
        0x1
        0x1
        -0x1
        0x6
        0x15
        0x1
        0x20
        0x4
        0x18
        0x1
        0xa
        0x4
        0x18
        0x1
        0x9
        0x4
        0x18
        0x2
        0x27
        0x7
        0x22
        0x2
        0x0
        0x1b
        0x2
        0x2
        -0x1
        0x8
        0x15
        0x2
        0x20
        0x1d
        0x2
        0x2
        0xa
        0x1d
        0x2
        0x2
        0x9
        0x1d
        0x2
        0x3
        0x22
        0x1c
        0x1f
        0x3
        0x27
        0x1c
        0x2
        0x3
        0x3e
        0x8
        0x1c
        0x3
        0x0
        0x1b
        0x20
        0x3
        -0x1
        0x8
        0x15
        0x3
        0x20
        0x1c
        0x3
        0x3
        0xa
        0x1c
        0x3
        0x3
        0x9
        0x1c
        0x3
        0x4
        0x43
        0x1c
        0x5
        0x4
        0x0
        0x1c
        0x13
        0x4
        -0x1
        0x1c
        0x15
        0x5
        0x44
        0x1c
        0x6
        0x5
        0x0
        0x1c
        0x13
        0x5
        -0x1
        0x1c
        0x15
        0x6
        0x41
        0x1c
        0x7
        0x6
        0x0
        0x1c
        0x13
        0x6
        -0x1
        0x1c
        0x15
        0x7
        0x54
        0x1c
        0x8
        0x7
        0x0
        0x1c
        0x13
        0x7
        -0x1
        0x1c
        0x15
        0x8
        0x41
        0x1c
        0x9
        0x8
        0x0
        0x1c
        0x13
        0x8
        -0x1
        0x1c
        0x15
        0x9
        0x5b
        0x1c
        0xc
        0x9
        0x0
        0x1c
        0x13
        0x9
        -0x1
        0x1c
        0x15
        0xa
        0x3c
        0x1b
        0xb
        0xa
        0x0
        0x1b
        0xa
        0xa
        -0x1
        0x17
        0x15
        0xb
        0x2f
        0x20
        0x19
        0xb
        0x0
        0x1b
        0xa
        0xb
        -0x1
        0x20
        0x15
        0xc
        0x5d
        0x1b
        0xd
        0xc
        0x0
        0x1b
        0xc
        0xc
        -0x1
        0x1c
        0x15
        0xd
        0x5d
        0x1b
        0xe
        0xd
        0x0
        0x1b
        0xc
        0xd
        -0x1
        0x1c
        0x15
        0xe
        0x3e
        0x9
        0x1c
        0xe
        0x5d
        0x1b
        0xe
        0xe
        0x0
        0x1b
        0xc
        0xe
        -0x1
        0x1c
        0x15
        0xf
        0x2d
        0x1c
        0x10
        0xf
        0x0
        0x1b
        0x10
        0xf
        -0x1
        0xa
        0x15
        0x10
        0x2d
        0x1c
        0x11
        0x10
        0x0
        0x1b
        0x10
        0x10
        -0x1
        0xa
        0x15
        0x11
        0x2d
        0x1c
        0x12
        0x11
        0x0
        0x14
        0x10
        0x11
        -0x1
        0xa
        0x15
        0x12
        0x2d
        0x16
        0x12
        0x12
        0x3e
        0xa
        0x1c
        0x12
        0x0
        0x15
        0x10
        0x12
        -0x1
        0xa
        0x15
        0x13
        0x2d
        0x1c
        0xf
        0x13
        0x3e
        0x1c
        0x1c
        0x13
        0x5b
        0x1c
        0x4
        0x13
        0x0
        0x1b
        0x14
        0x13
        -0x1
        0x1c
        0x15
        0x14
        0x3e
        0xb
        0x1c
        0x14
        0x0
        0x1b
        0x14
        0x14
        -0x1
        0x1c
        0x15
        0x16
        0x3e
        0xc
        0x1c
        0x16
        0x0
        0x1b
        0x1
        0x16
        0x20
        0x1c
        0x22
        0x16
        0xa
        0x1c
        0x22
        0x16
        0x9
        0x1c
        0x22
        0x17
        0x0
        0xd
        0x17
        0x17
        -0x1
        0xd
        0x15
        0x18
        0x3d
        0x1c
        0x3
        0x18
        0x3e
        0x3
        0x1c
        0x18
        0x0
        0x2
        0x1
        0x18
        -0x1
        0x3
        0x15
        0x18
        0x20
        0x1c
        0x18
        0x18
        0xa
        0x1c
        0x18
        0x18
        0x9
        0x1c
        0x18
        0x19
        0x3e
        0xf
        0x1c
        0x19
        0x0
        0x1b
        0x19
        0x19
        -0x1
        0xf
        0x15
        0x19
        0x20
        0x1c
        0x19
        0x19
        0xa
        0x1c
        0x19
        0x19
        0x9
        0x1c
        0x19
        0x1a
        0x2f
        0x1c
        0x16
        0x1a
        0x3e
        0x11
        0x1c
        0x1a
        0x0
        0x1b
        0x1a
        0x1a
        -0x1
        0x1c
        0x15
        0x1a
        0x20
        0x10
        0x22
        0x1a
        0xa
        0x10
        0x22
        0x1a
        0x9
        0x10
        0x22
        0x1b
        0x0
        0xd
        0x1b
        0x1b
        -0x1
        0xd
        0x15
        0x1c
        0x26
        0xe
        0x17
        0x1c
        0x3c
        0x17
        0x21
        0x1c
        0x0
        0x1b
        0x1c
        0x1c
        -0x1
        0x17
        0x15
        0x1d
        0x3e
        0x18
        0x1c
        0x1d
        0x0
        0x1b
        0x1d
        0x1d
        -0x1
        0x18
        0x15
        0x1e
        0x3e
        0x1a
        0x1c
        0x1e
        0x0
        0x1b
        0x1e
        0x1e
        -0x1
        0x1a
        0x15
        0x1e
        0x20
        0x19
        0x1d
        0x1e
        0xa
        0x19
        0x1d
        0x1e
        0x9
        0x19
        0x1d
        0x1f
        0x22
        0x7
        0x22
        0x1f
        0x0
        0x1b
        0x1f
        0x1f
        -0x1
        0x8
        0x15
        0x1f
        0x20
        0x1d
        0x1f
        0x1f
        0xa
        0x1d
        0x1f
        0x1f
        0x9
        0x1d
        0x1f
        0x20
        0x3e
        0x8
        0x1c
        0x20
        0x0
        0x1b
        0x20
        0x20
        -0x1
        0x8
        0x15
        0x20
        0x20
        0x7
        0x22
        0x20
        0xa
        0x7
        0x22
        0x20
        0x9
        0x7
        0x22
        0x21
        0x21
        0x1c
        0x13
        0x21
        0x2f
        0x1c
        0x19
        0x21
        0x3c
        0x1b
        0x21
        0x21
        0x3f
        0x1c
        0x1e
        0x21
        0x0
        0x1b
        0x1a
        0x21
        -0x1
        0x13
        0x15
        0x21
        0x20
        0x12
        0x1c
        0x21
        0xa
        0x12
        0x1c
        0x21
        0x9
        0x12
        0x1c
        0x22
        0x2f
        0x1c
        0x16
        0x22
        0x3e
        0x1e
        0x1c
        0x22
        0x0
        0x1b
        0x1
        0x22
        -0x1
        0x1e
        0x15
        0x22
        0x20
        0x1c
        0x22
        0x22
        0xa
        0x1c
        0x22
        0x22
        0x9
        0x1c
        0x22
        0x23
        0x0
        0xd
        0x23
        0x23
        -0x1
        0xd
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lqtw;->i:[C

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lqtw;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method


# virtual methods
.method public a(Ljava/io/Reader;Lutw;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1c

    .line 1
    iput v3, v0, Lqtw;->g:I

    .line 2
    instance-of v4, v1, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/io/PushbackReader;

    invoke-direct {v4, v1, v5}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/io/PushbackReader;

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v4, v6, v5}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 5
    :goto_0
    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    const v5, 0xfeff

    if-eq v1, v5, :cond_1

    .line 6
    invoke-virtual {v0, v4, v1}, Lqtw;->e(Ljava/io/PushbackReader;I)V

    .line 7
    :cond_1
    :goto_1
    iget v1, v0, Lqtw;->g:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-eq v1, v5, :cond_18

    .line 8
    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    const/16 v5, 0x9f

    const/16 v7, 0x80

    if-lt v1, v7, :cond_2

    if-gt v1, v5, :cond_2

    .line 9
    iget-object v8, v0, Lqtw;->k:[I

    add-int/lit8 v1, v1, -0x80

    aget v1, v8, v1

    :cond_2
    const/16 v8, 0xd

    const/16 v9, 0xa

    if-ne v1, v8, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 11
    invoke-virtual {v0, v4, v1}, Lqtw;->e(Ljava/io/PushbackReader;I)V

    const/16 v1, 0xa

    :cond_3
    const/4 v8, 0x1

    if-ne v1, v9, :cond_4

    .line 12
    iget v10, v0, Lqtw;->e:I

    add-int/2addr v10, v8

    iput v10, v0, Lqtw;->e:I

    .line 13
    iput v6, v0, Lqtw;->f:I

    goto :goto_2

    .line 14
    :cond_4
    iget v10, v0, Lqtw;->f:I

    add-int/2addr v10, v8

    iput v10, v0, Lqtw;->f:I

    :goto_2
    const/4 v10, -0x1

    const/16 v11, 0x20

    if-ge v1, v11, :cond_5

    if-eq v1, v9, :cond_5

    const/16 v9, 0x9

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_5

    goto :goto_1

    :cond_5
    if-lt v1, v10, :cond_6

    .line 15
    sget v9, Lqtw;->n:I

    if-ge v1, v9, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    const/4 v9, -0x2

    .line 16
    :goto_3
    sget-object v12, Lqtw;->m:[[S

    iget v13, v0, Lqtw;->g:I

    aget-object v12, v12, v13

    add-int/lit8 v9, v9, 0x2

    aget-short v9, v12, v9

    if-eq v9, v10, :cond_7

    .line 17
    sget-object v12, Lqtw;->l:[I

    add-int/lit8 v13, v9, 0x2

    aget v13, v12, v13

    add-int/lit8 v9, v9, 0x3

    .line 18
    aget v9, v12, v9

    iput v9, v0, Lqtw;->h:I

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    const/16 v9, 0x3c

    const/16 v12, 0x2d

    packed-switch v13, :pswitch_data_0

    .line 19
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Can\'t process state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_0
    iget v1, v0, Lqtw;->j:I

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqtw;->j:I

    .line 21
    :cond_8
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->a([CII)V

    .line 22
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 23
    :pswitch_1
    invoke-virtual {v0, v4, v1}, Lqtw;->e(Ljava/io/PushbackReader;I)V

    .line 24
    iget v1, v0, Lqtw;->f:I

    sub-int/2addr v1, v8

    iput v1, v0, Lqtw;->f:I

    goto/16 :goto_8

    .line 25
    :pswitch_2
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->n([CII)V

    .line 26
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 27
    :pswitch_3
    invoke-virtual {v0, v11, v2}, Lqtw;->d(ILutw;)V

    goto/16 :goto_8

    .line 28
    :pswitch_4
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto/16 :goto_8

    .line 29
    :pswitch_5
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->d([CII)V

    .line 30
    iput v6, v0, Lqtw;->j:I

    .line 31
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->l([CII)V

    goto/16 :goto_8

    .line 32
    :pswitch_6
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->d([CII)V

    .line 33
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 34
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    .line 35
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->l([CII)V

    .line 36
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 37
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    .line 38
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->a([CII)V

    .line 39
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 40
    :pswitch_9
    invoke-virtual {v0, v12, v2}, Lqtw;->d(ILutw;)V

    .line 41
    invoke-virtual {v0, v11, v2}, Lqtw;->d(ILutw;)V

    goto/16 :goto_8

    .line 42
    :pswitch_a
    invoke-virtual {v0, v12, v2}, Lqtw;->d(ILutw;)V

    .line 43
    invoke-virtual {v0, v11, v2}, Lqtw;->d(ILutw;)V

    .line 44
    :pswitch_b
    invoke-virtual {v0, v12, v2}, Lqtw;->d(ILutw;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto/16 :goto_8

    .line 46
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    .line 47
    invoke-virtual {v0, v9, v2}, Lqtw;->d(ILutw;)V

    .line 48
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->a([CII)V

    .line 49
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 50
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    .line 51
    invoke-virtual {v0, v9, v2}, Lqtw;->d(ILutw;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto/16 :goto_8

    .line 53
    :pswitch_e
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->h([CII)V

    .line 54
    iput v6, v0, Lqtw;->j:I

    .line 55
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->n([CII)V

    goto/16 :goto_8

    .line 56
    :pswitch_f
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->h([CII)V

    .line 57
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 58
    :pswitch_10
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->b([CII)V

    .line 59
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 60
    :pswitch_11
    iget-object v5, v0, Lqtw;->i:[C

    iget v7, v0, Lqtw;->j:I

    invoke-interface {v2, v5, v6, v7}, Lutw;->a([CII)V

    .line 61
    iput v6, v0, Lqtw;->j:I

    .line 62
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto/16 :goto_8

    .line 63
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    int-to-char v9, v1

    .line 64
    iget v12, v0, Lqtw;->g:I

    const/16 v13, 0x17

    const/16 v14, 0x23

    const/16 v15, 0x1b

    if-ne v12, v13, :cond_9

    if-ne v9, v14, :cond_9

    .line 65
    iput v15, v0, Lqtw;->h:I

    .line 66
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto/16 :goto_8

    :cond_9
    if-ne v12, v15, :cond_b

    const/16 v3, 0x78

    if-eq v9, v3, :cond_a

    const/16 v3, 0x58

    if-ne v9, v3, :cond_b

    .line 67
    :cond_a
    iput v14, v0, Lqtw;->h:I

    .line 68
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    :goto_5
    const/16 v3, 0x1c

    goto/16 :goto_8

    :cond_b
    if-ne v12, v13, :cond_c

    .line 69
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 70
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto :goto_5

    .line 71
    :cond_c
    iget v3, v0, Lqtw;->g:I

    if-ne v3, v15, :cond_d

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 72
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto :goto_5

    .line 73
    :cond_d
    iget v3, v0, Lqtw;->g:I

    if-ne v3, v14, :cond_f

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "abcdefABCDEF"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v10, :cond_f

    .line 74
    :cond_e
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto :goto_5

    .line 75
    :cond_f
    iget-object v3, v0, Lqtw;->i:[C

    iget v9, v0, Lqtw;->j:I

    sub-int/2addr v9, v8

    invoke-interface {v2, v3, v8, v9}, Lutw;->e([CII)V

    .line 76
    invoke-interface/range {p2 .. p2}, Lutw;->getEntity()I

    move-result v3

    if-eqz v3, :cond_14

    .line 77
    iput v6, v0, Lqtw;->j:I

    if-lt v3, v7, :cond_10

    if-gt v3, v5, :cond_10

    .line 78
    iget-object v5, v0, Lqtw;->k:[I

    add-int/lit8 v3, v3, -0x80

    aget v3, v5, v3

    :cond_10
    if-ge v3, v11, :cond_11

    goto :goto_6

    :cond_11
    const v5, 0xd800

    if-lt v3, v5, :cond_12

    const v6, 0xdfff

    if-gt v3, v6, :cond_12

    goto :goto_6

    :cond_12
    const v6, 0xffff

    if-gt v3, v6, :cond_13

    .line 79
    invoke-virtual {v0, v3, v2}, Lqtw;->d(ILutw;)V

    goto :goto_6

    :cond_13
    const/high16 v6, 0x10000

    sub-int/2addr v3, v6

    shr-int/lit8 v6, v3, 0xa

    add-int/2addr v6, v5

    .line 80
    invoke-virtual {v0, v6, v2}, Lqtw;->d(ILutw;)V

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v0, v3, v2}, Lqtw;->d(ILutw;)V

    :goto_6
    const/16 v3, 0x3b

    if-eq v1, v3, :cond_15

    .line 82
    invoke-virtual {v0, v4, v1}, Lqtw;->e(Ljava/io/PushbackReader;I)V

    .line 83
    iget v1, v0, Lqtw;->f:I

    sub-int/2addr v1, v8

    iput v1, v0, Lqtw;->f:I

    goto :goto_7

    .line 84
    :cond_14
    invoke-virtual {v0, v4, v1}, Lqtw;->e(Ljava/io/PushbackReader;I)V

    .line 85
    iget v1, v0, Lqtw;->f:I

    sub-int/2addr v1, v8

    iput v1, v0, Lqtw;->f:I

    :cond_15
    :goto_7
    const/16 v3, 0x1c

    .line 86
    iput v3, v0, Lqtw;->h:I

    goto/16 :goto_8

    .line 87
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    .line 88
    iget v1, v0, Lqtw;->j:I

    if-lez v1, :cond_16

    iget-object v5, v0, Lqtw;->i:[C

    invoke-interface {v2, v5, v6, v1}, Lutw;->h([CII)V

    .line 89
    :cond_16
    iput v6, v0, Lqtw;->j:I

    .line 90
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->i([CII)V

    goto/16 :goto_8

    .line 91
    :pswitch_14
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->j([CII)V

    .line 92
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 93
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    .line 94
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->m([CII)V

    .line 95
    iput v6, v0, Lqtw;->j:I

    goto/16 :goto_8

    .line 96
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lqtw;->c()V

    .line 97
    iget v1, v0, Lqtw;->j:I

    if-le v1, v8, :cond_17

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lqtw;->j:I

    .line 98
    :cond_17
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->a([CII)V

    .line 99
    iput v6, v0, Lqtw;->j:I

    goto :goto_8

    .line 100
    :pswitch_17
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->g([CII)V

    .line 101
    iput v6, v0, Lqtw;->j:I

    .line 102
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->n([CII)V

    goto :goto_8

    .line 103
    :pswitch_18
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->g([CII)V

    .line 104
    iput v6, v0, Lqtw;->j:I

    goto :goto_8

    .line 105
    :pswitch_19
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->c([CII)V

    .line 106
    iput v6, v0, Lqtw;->j:I

    .line 107
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->f([CII)V

    .line 108
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->n([CII)V

    goto :goto_8

    .line 109
    :pswitch_1a
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->c([CII)V

    .line 110
    iput v6, v0, Lqtw;->j:I

    .line 111
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->f([CII)V

    goto :goto_8

    .line 112
    :pswitch_1b
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->c([CII)V

    .line 113
    iput v6, v0, Lqtw;->j:I

    goto :goto_8

    .line 114
    :pswitch_1c
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->f([CII)V

    .line 115
    iput v6, v0, Lqtw;->j:I

    .line 116
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->n([CII)V

    goto :goto_8

    .line 117
    :pswitch_1d
    iget-object v5, v0, Lqtw;->i:[C

    iget v7, v0, Lqtw;->j:I

    invoke-interface {v2, v5, v6, v7}, Lutw;->f([CII)V

    .line 118
    iput v6, v0, Lqtw;->j:I

    .line 119
    invoke-virtual {v0, v1, v2}, Lqtw;->d(ILutw;)V

    goto :goto_8

    .line 120
    :pswitch_1e
    iget-object v1, v0, Lqtw;->i:[C

    iget v5, v0, Lqtw;->j:I

    invoke-interface {v2, v1, v6, v5}, Lutw;->f([CII)V

    .line 121
    iput v6, v0, Lqtw;->j:I

    .line 122
    :goto_8
    :pswitch_1f
    iget v1, v0, Lqtw;->h:I

    iput v1, v0, Lqtw;->g:I

    goto/16 :goto_1

    .line 123
    :pswitch_20
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "HTMLScanner can\'t cope with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " in state "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v0, Lqtw;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_18
    iget-object v1, v0, Lqtw;->i:[C

    invoke-interface {v2, v1, v6, v6}, Lutw;->k([CII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtw;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lqtw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lqtw;->f:I

    iput p1, p0, Lqtw;->e:I

    iput p1, p0, Lqtw;->d:I

    iput p1, p0, Lqtw;->c:I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lqtw;->f:I

    iput v0, p0, Lqtw;->d:I

    .line 2
    iget v0, p0, Lqtw;->e:I

    iput v0, p0, Lqtw;->c:I

    return-void
.end method

.method public final d(ILutw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqtw;->j:I

    iget-object v1, p0, Lqtw;->i:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x14

    if-lt v0, v2, :cond_2

    .line 2
    iget v2, p0, Lqtw;->g:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [C

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lqtw;->i:[C

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2, v1, v4, v0}, Lutw;->a([CII)V

    .line 7
    iput v4, p0, Lqtw;->j:I

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lqtw;->i:[C

    iget v0, p0, Lqtw;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqtw;->j:I

    int-to-char p1, p1

    aput-char p1, p2, v0

    return-void
.end method

.method public final e(Ljava/io/PushbackReader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PushbackReader;->unread(I)V

    :cond_0
    return-void
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lqtw;->d:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lqtw;->c:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public startCDATA()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lqtw;->h:I

    return-void
.end method
