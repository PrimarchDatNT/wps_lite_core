.class public Lazj;
.super Ljava/lang/Object;
.source "BidiLevelCache.java"


# instance fields
.field public a:Z

.field public b:Lvli;

.field public c:[B

.field public d:[Z

.field public e:[I

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lzyj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lazj;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lazj;->b:Lvli;

    const/16 v2, 0x80

    new-array v3, v2, [B

    .line 4
    iput-object v3, p0, Lazj;->c:[B

    new-array v3, v2, [Z

    .line 5
    iput-object v3, p0, Lazj;->d:[Z

    .line 6
    iput-object v1, p0, Lazj;->e:[I

    new-array v2, v2, [B

    .line 7
    iput-object v2, p0, Lazj;->f:[B

    .line 8
    iput v0, p0, Lazj;->g:I

    .line 9
    iput v0, p0, Lazj;->h:I

    .line 10
    iput v0, p0, Lazj;->i:I

    .line 11
    iput-object v1, p0, Lazj;->j:Ljava/lang/String;

    .line 12
    new-instance v0, Lzyj;

    invoke-direct {v0}, Lzyj;-><init>()V

    iput-object v0, p0, Lazj;->k:Lzyj;

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazj;->k:Lzyj;

    invoke-virtual {v0, p1}, Lzyj;->f(C)V

    return-void
.end method

.method public b(Lmsh;IIZLvli;ZLjava/lang/Object;)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v0, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v5, p4

    .line 2
    iput-boolean v5, v8, Lazj;->a:Z

    .line 3
    iput-object v10, v8, Lazj;->b:Lvli;

    .line 4
    iput v0, v8, Lazj;->g:I

    .line 5
    sget-object v2, Lvli;->I:Lvli;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v10, v2, :cond_3

    sget-object v2, Lvli;->T:Lvli;

    if-ne v10, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lvli;->B:Lvli;

    if-ne v10, v2, :cond_1

    const/16 v2, 0x200e

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    const/16 v2, 0x202d

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/16 v2, 0x200f

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    move-object/from16 v2, p1

    const/4 v13, 0x1

    .line 10
    :goto_2
    invoke-virtual {v2, v0, v9, v1}, Lmsh;->O(IILjava/lang/StringBuffer;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lazj;->j:Ljava/lang/String;

    .line 12
    iget-boolean v1, v8, Lazj;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const/16 v20, -0x1

    goto :goto_3

    :cond_4
    const/4 v1, -0x2

    const/16 v20, -0x2

    .line 13
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    iget-object v1, v8, Lazj;->f:[B

    array-length v1, v1

    if-ge v1, v0, :cond_5

    .line 15
    new-array v1, v0, [B

    iput-object v1, v8, Lazj;->f:[B

    .line 16
    :cond_5
    iget-object v1, v8, Lazj;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    .line 17
    invoke-virtual {v8, v15, v0, v10}, Lazj;->c([CILvli;)V

    .line 18
    :try_start_0
    new-instance v3, Ljava/text/Bidi;

    const/16 v16, 0x0

    iget-object v1, v8, Lazj;->f:[B

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 19
    iget-object v2, v8, Lazj;->j:Ljava/lang/String;

    iget-object v4, v8, Lazj;->b:Lvli;

    xor-int/lit8 v6, p6, 0x1

    if-nez p7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    move-object/from16 v1, p0

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lazj;->d(Ljava/lang/String;Ljava/text/Bidi;Lvli;ZZZ)[I

    move-result-object v0

    iput-object v0, v8, Lazj;->e:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "Bidi"

    const-string v2, "ICU Bidi exception"

    .line 20
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, v8, Lazj;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 22
    sget-object v1, Lvli;->I:Lvli;

    if-eq v10, v1, :cond_8

    sget-object v1, Lvli;->T:Lvli;

    if-ne v10, v1, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([II)V

    goto :goto_6

    .line 24
    :cond_8
    :goto_5
    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([II)V

    .line 25
    :goto_6
    iput-object v0, v8, Lazj;->e:[I

    .line 26
    :goto_7
    iget-boolean v0, v8, Lazj;->a:Z

    iput v0, v8, Lazj;->h:I

    .line 27
    iput v13, v8, Lazj;->i:I

    .line 28
    iget-object v0, v8, Lazj;->c:[B

    array-length v0, v0

    if-lt v9, v0, :cond_9

    .line 29
    invoke-virtual {v8, v9}, Lazj;->k(I)V

    .line 30
    :cond_9
    iget v0, v8, Lazj;->i:I

    .line 31
    iget-object v1, v8, Lazj;->e:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_c

    if-ge v0, v1, :cond_c

    .line 32
    iget-object v3, v8, Lazj;->e:[I

    aget v3, v3, v0

    int-to-byte v3, v3

    .line 33
    iget v4, v8, Lazj;->h:I

    if-ge v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    .line 34
    :cond_a
    iget-object v4, v8, Lazj;->c:[B

    aput-byte v3, v4, v2

    .line 35
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    .line 36
    iget-object v3, v8, Lazj;->d:[Z

    aput-boolean v11, v3, v2

    goto :goto_9

    .line 37
    :cond_b
    iget-object v3, v8, Lazj;->d:[Z

    iget-object v4, v8, Lazj;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isMirrored(C)Z

    move-result v4

    aput-boolean v4, v3, v2

    :goto_9
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final c([CILvli;)V
    .locals 1

    .line 1
    sget-object p1, Lvli;->T:Lvli;

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    sget-object p1, Lvli;->I:Lvli;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lazj;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 3
    :goto_1
    iget-object p3, p0, Lazj;->k:Lzyj;

    invoke-virtual {p3}, Lzyj;->e()B

    move-result p3

    add-int/2addr p3, p1

    int-to-byte p1, p3

    :goto_2
    if-ge v0, p2, :cond_3

    .line 4
    iget-object p3, p0, Lazj;->f:[B

    aput-byte p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/text/Bidi;Lvli;ZZZ)[I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 3
    sget-object v1, Lvli;->I:Lvli;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_2

    sget-object v1, Lvli;->T:Lvli;

    if-ne p3, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_a

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p6

    .line 6
    invoke-virtual {p2, v2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v1

    aput v1, v0, v2

    .line 7
    aget v1, v0, v2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0, p6}, Lazj;->n(C)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 8
    aget p6, v0, v2

    add-int/2addr p6, v3

    aput p6, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ge p3, p5, :cond_a

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    invoke-virtual {p2, p3}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v5

    .line 11
    iget-object v6, p0, Lazj;->f:[B

    aget-byte v7, v6, p3

    if-ge v5, v7, :cond_5

    aget-byte v7, v6, p3

    rem-int/lit8 v7, v7, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-ne v7, v5, :cond_4

    aget-byte v5, v6, p3

    goto :goto_4

    :cond_4
    aget-byte v5, v6, p3

    add-int/2addr v5, v3

    :cond_5
    :goto_4
    aput v5, v0, p3

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_6

    if-eqz v1, :cond_6

    .line 12
    aget v5, v0, p3

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 13
    aget v4, v0, p3

    sub-int/2addr v4, v3

    aput v4, v0, p3

    goto :goto_5

    .line 14
    :cond_6
    aget v5, v0, p3

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    if-eqz p6, :cond_8

    const/16 v5, 0x2d

    if-ne v5, v4, :cond_8

    .line 15
    aget v5, v0, p3

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    .line 16
    aget v4, v0, p3

    sub-int/2addr v4, v3

    aput v4, v0, p3

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v1, 0x0

    :cond_9
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    sub-int/2addr p5, v3

    .line 18
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_b

    const/16 p2, 0xb

    if-eq p1, p2, :cond_b

    const/4 p2, 0x7

    if-eq p1, p2, :cond_b

    const/16 p2, 0xe

    if-ne p1, p2, :cond_c

    .line 19
    :cond_b
    aput p4, v0, p5

    :cond_c
    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lazj;->e:[I

    return-void
.end method

.method public f(IIZ)V
    .locals 1

    .line 1
    iput p1, p0, Lazj;->g:I

    .line 2
    iget-object p1, p0, Lazj;->c:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p2, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lazj;->k(I)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x6

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    int-to-byte p3, p3

    :goto_1
    if-ge p1, p2, :cond_3

    .line 4
    iget-object v0, p0, Lazj;->c:[B

    aput-byte p3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lazj;->g:I

    .line 2
    iget-object p1, p0, Lazj;->c:[B

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt v0, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lazj;->k(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lazj;->c:[B

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public h(Luuh;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazj;->k:Lzyj;

    invoke-virtual {v0, p1, p2, p3}, Lzyj;->a(Luuh;II)V

    return-void
.end method

.method public final i(I)B
    .locals 2

    .line 1
    iget v0, p0, Lazj;->g:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lazj;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-byte p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)I
    .locals 5

    .line 1
    iget v0, p0, Lazj;->g:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lazj;->c:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-byte v2, v0, p1

    .line 4
    iget-object v3, p0, Lazj;->d:[Z

    aget-boolean v3, v3, p1

    add-int/2addr p1, v1

    .line 5
    array-length v0, v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 6
    iget-object v4, p0, Lazj;->c:[B

    aget-byte v4, v4, p1

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lazj;->d:[Z

    aget-boolean v4, v4, p1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazj;->c:[B

    array-length v1, v0

    add-int/lit16 p1, p1, 0x80

    add-int/lit8 p1, p1, -0x1

    .line 2
    div-int/lit16 p1, p1, 0x80

    mul-int/lit16 p1, p1, 0x80

    .line 3
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-array p1, p1, [Z

    .line 6
    iget-object v0, p0, Lazj;->d:[Z

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lazj;->c:[B

    .line 8
    iput-object p1, p0, Lazj;->d:[Z

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazj;->k:Lzyj;

    invoke-virtual {v0, p1}, Lzyj;->c(I)V

    return-void
.end method

.method public m(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lazj;->g:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lazj;->d:[Z

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-boolean p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2193

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isMirrored(C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
