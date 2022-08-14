.class public final Ldjm;
.super Ljava/lang/Object;
.source "XlsDecryptImpl.java"


# instance fields
.field public a:Lcjm;

.field public b:Ldp0;

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lglm;Ldp0;Lcjm;)V
    .locals 1

    .line 1
    new-instance v0, Ldjm;

    invoke-direct {v0}, Ldjm;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ldjm;->e(Lglm;Ldp0;Lcjm;)V

    return-void
.end method


# virtual methods
.method public final a(Lglm;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldjm;->c:I

    .line 2
    invoke-virtual {p0, v0}, Ldjm;->f(I)V

    .line 3
    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Ldjm;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {p1}, Lglm;->i()V

    .line 6
    invoke-virtual {p1}, Lglm;->t()S

    move-result v3

    .line 7
    iget-object v4, p0, Ldjm;->a:Lcjm;

    invoke-virtual {v4, v3}, Lcjm;->c(S)V

    .line 8
    invoke-virtual {p1}, Lglm;->available()I

    move-result v4

    .line 9
    iget-object v5, p0, Ldjm;->a:Lcjm;

    invoke-virtual {v5, v4}, Lcjm;->d(I)V

    const/4 v5, 0x4

    const/16 v6, 0x2020

    if-lez v4, :cond_1

    if-le v4, v6, :cond_0

    .line 10
    new-array v7, v4, [B

    iput-object v7, p0, Ldjm;->e:[B

    .line 11
    :cond_0
    iget-object v7, p0, Ldjm;->e:[B

    invoke-virtual {p1, v7, v0, v4}, Lglm;->readFully([BII)V

    add-int/2addr v5, v4

    :cond_1
    const/16 v7, 0x809

    if-eq v3, v7, :cond_4

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_4

    const/16 v7, 0xe1

    if-eq v3, v7, :cond_4

    if-lez v4, :cond_4

    sub-int/2addr v5, v4

    const/16 v7, 0x85

    if-ne v3, v7, :cond_2

    .line 12
    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v1

    int-to-long v8, v4

    sub-long/2addr v1, v8

    long-to-int v2, v1

    .line 13
    iget-object v1, p0, Ldjm;->e:[B

    aget-byte v8, v1, v0

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    .line 14
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    const/4 v9, 0x2

    .line 15
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v8, v9

    const/4 v9, 0x3

    .line 16
    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v8, v1

    move v1, v8

    .line 17
    :cond_2
    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v8

    long-to-int v9, v8

    sub-int/2addr v9, v4

    iget v8, p0, Ldjm;->d:I

    add-int/2addr v5, v8

    invoke-virtual {p0, v9, v4, v5}, Ldjm;->b(III)V

    if-ne v3, v7, :cond_3

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    .line 18
    iget-object v5, p0, Ldjm;->a:Lcjm;

    invoke-virtual {v5, v3, v2}, Lcjm;->b(BI)V

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 19
    iget-object v5, p0, Ldjm;->a:Lcjm;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v3, v7}, Lcjm;->b(BI)V

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 20
    iget-object v5, p0, Ldjm;->a:Lcjm;

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v5, v3, v7}, Lcjm;->b(BI)V

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 21
    iget-object v5, p0, Ldjm;->a:Lcjm;

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v5, v3, v7}, Lcjm;->b(BI)V

    .line 22
    :cond_3
    iput v0, p0, Ldjm;->d:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    .line 23
    iget-object v3, p0, Ldjm;->a:Lcjm;

    iget-object v7, p0, Ldjm;->e:[B

    invoke-virtual {v3, v7, v4}, Lcjm;->e([BI)V

    :cond_5
    :goto_1
    if-le v4, v6, :cond_6

    new-array v3, v6, [B

    .line 24
    iput-object v3, p0, Ldjm;->e:[B

    .line 25
    :cond_6
    iget v3, p0, Ldjm;->d:I

    add-int/2addr v3, v5

    iput v3, p0, Ldjm;->d:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldjm;->b:Ldp0;

    iget v1, v0, Ldp0;->a:I

    sget v2, Ldp0;->p:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p3, v0, Ldp0;->e:Lap0;

    invoke-virtual {p3}, Lap0;->e()V

    .line 3
    iget-object p3, p0, Ldjm;->b:Ldp0;

    iget-object p3, p3, Ldp0;->e:Lap0;

    add-int/2addr p1, p2

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p3, p1}, Lap0;->g(I)V

    .line 4
    iget-object p1, p0, Ldjm;->e:[B

    iget-object p3, p0, Ldjm;->f:[B

    invoke-virtual {p0, p1, v3, p2, p3}, Ldjm;->d([BII[B)V

    .line 5
    iget-object p1, p0, Ldjm;->a:Lcjm;

    iget-object p3, p0, Ldjm;->f:[B

    invoke-virtual {p1, p3, p2}, Lcjm;->e([BI)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Ldjm;->c:I

    .line 7
    div-int/lit16 v1, p1, 0x400

    if-eq v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ldjm;->f(I)V

    .line 9
    rem-int/lit16 v0, p1, 0x400

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    move v0, v1

    :cond_2
    if-lez p3, :cond_3

    .line 10
    new-array v1, p3, [B

    .line 11
    iget-object v2, p0, Ldjm;->f:[B

    invoke-virtual {p0, v1, v3, p3, v2}, Ldjm;->d([BII[B)V

    :cond_3
    add-int p3, p1, p2

    const/16 v1, 0x400

    .line 12
    div-int/2addr p3, v1

    if-ne p3, v0, :cond_4

    .line 13
    iget-object p1, p0, Ldjm;->e:[B

    iget-object v0, p0, Ldjm;->f:[B

    invoke-virtual {p0, p1, v3, p2, v0}, Ldjm;->d([BII[B)V

    .line 14
    iget-object p1, p0, Ldjm;->a:Lcjm;

    iget-object v0, p0, Ldjm;->f:[B

    invoke-virtual {p1, v0, p2}, Lcjm;->e([BI)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0x400

    sub-int/2addr v2, p1

    if-lez v2, :cond_5

    .line 15
    iget-object p1, p0, Ldjm;->e:[B

    iget-object v4, p0, Ldjm;->f:[B

    invoke-virtual {p0, p1, v3, v2, v4}, Ldjm;->d([BII[B)V

    .line 16
    iget-object p1, p0, Ldjm;->a:Lcjm;

    iget-object v4, p0, Ldjm;->f:[B

    invoke-virtual {p1, v4, v2}, Lcjm;->e([BI)V

    add-int/2addr v3, v2

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Ldjm;->f(I)V

    :goto_0
    sub-int p1, p2, v3

    if-lt p1, v1, :cond_6

    .line 18
    iget-object p1, p0, Ldjm;->e:[B

    iget-object v2, p0, Ldjm;->f:[B

    invoke-virtual {p0, p1, v3, v1, v2}, Ldjm;->d([BII[B)V

    .line 19
    iget-object p1, p0, Ldjm;->a:Lcjm;

    iget-object v2, p0, Ldjm;->f:[B

    invoke-virtual {p1, v2, v1}, Lcjm;->e([BI)V

    add-int/lit16 v3, v3, 0x400

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ldjm;->f(I)V

    goto :goto_0

    :cond_6
    if-lez p1, :cond_7

    .line 21
    iget-object p2, p0, Ldjm;->e:[B

    iget-object v0, p0, Ldjm;->f:[B

    invoke-virtual {p0, p2, v3, p1, v0}, Ldjm;->d([BII[B)V

    .line 22
    iget-object p2, p0, Ldjm;->a:Lcjm;

    iget-object v0, p0, Ldjm;->f:[B

    invoke-virtual {p2, v0, p1}, Lcjm;->e([BI)V

    .line 23
    :cond_7
    :goto_1
    iput p3, p0, Ldjm;->c:I

    return-void
.end method

.method public final d([BII[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjm;->b:Ldp0;

    iget v1, v0, Ldp0;->a:I

    .line 2
    sget v2, Ldp0;->q:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Ldp0;->f:Lzo0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzo0;->b([BII[B)Z

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Ldp0;->p:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p4, v0, Ldp0;->e:Lap0;

    invoke-virtual {p4, p1, p2, p3}, Lap0;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldjm;->f:[B

    goto :goto_0

    .line 6
    :cond_1
    sget v2, Ldp0;->r:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, v0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([BII[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lglm;Ldp0;Lcjm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldjm;->a:Lcjm;

    .line 2
    iput-object p2, p0, Ldjm;->b:Ldp0;

    const/16 p2, 0x2020

    new-array p3, p2, [B

    .line 3
    iput-object p3, p0, Ldjm;->e:[B

    new-array p2, p2, [B

    .line 4
    iput-object p2, p0, Ldjm;->f:[B

    .line 5
    invoke-virtual {p0, p1}, Ldjm;->a(Lglm;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjm;->b:Ldp0;

    invoke-static {v0, p1}, Lvo0;->a(Ldp0;I)Z

    return-void
.end method
