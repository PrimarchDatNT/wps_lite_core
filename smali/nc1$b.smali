.class public Lnc1$b;
.super Ljava/lang/Object;
.source "CountifRankCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lsc1;

.field public b:[Lqc1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc1$b;->a:Lsc1;

    const/4 v0, 0x1

    new-array v0, v0, [Lqc1$c;

    .line 3
    iput-object v0, p0, Lnc1$b;->b:[Lqc1$c;

    return-void
.end method

.method public synthetic constructor <init>(Lnc1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lnc1$b;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Lmk1;->a:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Lqc1$c;Z)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p1, Lqc1$c;->a:I

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p2}, Lsc1;->q()I

    move-result p2

    iget v0, p1, Lqc1$c;->a:I

    sub-int/2addr p2, v0

    iget p1, p1, Lqc1$c;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final c(DII)Lqc1$c;
    .locals 10

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p4, :cond_2

    .line 1
    iget-object v3, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v3, v2}, Lsc1;->o(I)D

    move-result-wide v3

    add-int v5, p3, v1

    add-int v6, v5, v0

    cmpg-double v7, v3, p1

    if-gez v7, :cond_0

    .line 2
    iget-object v7, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v7, v6}, Lsc1;->o(I)D

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Lsc1;->n(ID)V

    .line 3
    iget-object v7, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v7, v5}, Lsc1;->o(I)D

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lsc1;->n(ID)V

    .line 4
    iget-object v6, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v6, v5, v3, v4}, Lsc1;->n(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v5, v3, p1

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v5, v6}, Lsc1;->o(I)D

    move-result-wide v7

    invoke-virtual {v5, v2, v7, v8}, Lsc1;->n(ID)V

    .line 6
    iget-object v5, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v5, v6, v3, v4}, Lsc1;->n(ID)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lqc1$c;

    invoke-direct {p1}, Lqc1$c;-><init>()V

    add-int/2addr p3, v1

    .line 8
    iput p3, p1, Lqc1$c;->a:I

    .line 9
    iput v0, p1, Lqc1$c;->b:I

    return-object p1
.end method

.method public final d(Lqc1$c;[Lqc1$c;)V
    .locals 6

    .line 1
    invoke-static {}, Lnc1$b;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lnc1$b;->b:[Lqc1$c;

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 3
    new-array v3, v1, [Lqc1$c;

    .line 4
    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lnc1$b;->b:[Lqc1$c;

    array-length v2, v2

    invoke-static {v3, v2, v1, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput-object v3, p0, Lnc1$b;->b:[Lqc1$c;

    .line 7
    :cond_0
    new-array v1, v1, [Lqc1$c;

    iput-object v1, p1, Lqc1$c;->c:[Lqc1$c;

    .line 8
    array-length v1, p2

    :goto_0
    if-ge v4, v1, :cond_2

    if-gt v4, v0, :cond_2

    .line 9
    aget-object v2, p2, v4

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lnc1$b;->b:[Lqc1$c;

    aget-object v3, v2, v4

    .line 11
    aput-object p1, v2, v4

    goto :goto_1

    .line 12
    :cond_1
    aget-object v2, p2, v4

    iget-object v2, v2, Lqc1$c;->c:[Lqc1$c;

    aget-object v3, v2, v4

    .line 13
    aget-object v2, p2, v4

    iget-object v2, v2, Lqc1$c;->c:[Lqc1$c;

    aput-object p1, v2, v4

    .line 14
    :goto_1
    iget-object v2, p1, Lqc1$c;->c:[Lqc1$c;

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ldd1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc1$b;->a:Lsc1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    .line 3
    :try_start_0
    sget-object v2, Lfk1;->a:Lfk1;

    sget-object v3, Lgk1;->a:Lgk1;

    sget-object v4, Lik1;->a:Lik1;

    sget-object v5, Lhk1;->a:Lhk1;

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object v0, p0, Lnc1$b;->a:Lsc1;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(DZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lnc1$b;->b:[Lqc1$c;

    array-length v1, v0

    new-array v2, v1, [Lqc1$c;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 3
    iget-object v4, p0, Lnc1$b;->b:[Lqc1$c;

    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lqc1$c;->c:[Lqc1$c;

    aget-object v4, v4, v0

    :goto_1
    if-nez v4, :cond_2

    .line 4
    aput-object v3, v2, v0

    goto :goto_2

    .line 5
    :cond_2
    iget-object v5, p0, Lnc1$b;->a:Lsc1;

    iget v6, v4, Lqc1$c;->a:I

    invoke-virtual {v5, v6}, Lsc1;->o(I)D

    move-result-wide v5

    cmpl-double v7, v5, p1

    if-lez v7, :cond_1e

    .line 6
    aput-object v3, v2, v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aget-object v3, v2, v0

    if-nez v3, :cond_4

    .line 8
    iget-object v3, p0, Lnc1$b;->b:[Lqc1$c;

    aget-object v4, v3, v0

    if-nez v4, :cond_3

    iget-object v3, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v3}, Lsc1;->q()I

    move-result v3

    goto :goto_3

    :cond_3
    aget-object v3, v3, v0

    iget v3, v3, Lqc1$c;->a:I

    :goto_3
    move v4, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 9
    :cond_4
    aget-object v3, v2, v0

    iget v3, v3, Lqc1$c;->a:I

    aget-object v4, v2, v0

    iget v4, v4, Lqc1$c;->b:I

    add-int/2addr v3, v4

    .line 10
    aget-object v4, v2, v0

    iget-object v4, v4, Lqc1$c;->c:[Lqc1$c;

    aget-object v4, v4, v0

    if-nez v4, :cond_5

    iget-object v4, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v4}, Lsc1;->q()I

    move-result v4

    goto :goto_4

    :cond_5
    aget-object v4, v2, v0

    iget-object v4, v4, Lqc1$c;->c:[Lqc1$c;

    aget-object v4, v4, v0

    iget v4, v4, Lqc1$c;->a:I

    :goto_4
    if-ne v3, v4, :cond_7

    if-eqz p3, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v3, p1, v3

    :goto_5
    return v3

    :cond_7
    add-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_d

    .line 12
    iget-object v0, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v3, p1, v4

    :goto_6
    return v3

    .line 14
    :cond_9
    iget-object v0, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_b

    if-eqz p3, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v3, p1, v3

    :goto_7
    return v3

    :cond_b
    if-eqz p3, :cond_c

    goto :goto_8

    .line 16
    :cond_c
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v4, p1, v4

    :goto_8
    return v4

    .line 17
    :cond_d
    iget-object v5, p0, Lnc1$b;->a:Lsc1;

    sget-object v6, Lmk1;->a:Ljava/security/SecureRandom;

    sub-int v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lsc1;->o(I)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v3, v4}, Lnc1$b;->c(DII)Lqc1$c;

    move-result-object v5

    .line 18
    invoke-virtual {p0, v5, v2}, Lnc1$b;->d(Lqc1$c;[Lqc1$c;)V

    .line 19
    iget-object v6, p0, Lnc1$b;->a:Lsc1;

    iget v7, v5, Lqc1$c;->a:I

    invoke-virtual {v6, v7}, Lsc1;->o(I)D

    move-result-wide v6

    cmpg-double v8, p1, v6

    if-gez v8, :cond_e

    .line 20
    iget v4, v5, Lqc1$c;->a:I

    .line 21
    iget-object v5, p0, Lnc1$b;->b:[Lqc1$c;

    array-length v6, v5

    if-le v6, v1, :cond_11

    .line 22
    array-length v5, v5

    new-array v5, v5, [Lqc1$c;

    .line 23
    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    goto :goto_9

    .line 24
    :cond_e
    iget-object v3, p0, Lnc1$b;->a:Lsc1;

    iget v6, v5, Lqc1$c;->a:I

    invoke-virtual {v3, v6}, Lsc1;->o(I)D

    move-result-wide v6

    cmpl-double v3, p1, v6

    if-nez v3, :cond_f

    .line 25
    invoke-virtual {p0, v5, p3}, Lnc1$b;->b(Lqc1$c;Z)I

    move-result p1

    return p1

    .line 26
    :cond_f
    iget v3, v5, Lqc1$c;->a:I

    iget v6, v5, Lqc1$c;->b:I

    add-int/2addr v3, v6

    .line 27
    iget-object v6, p0, Lnc1$b;->b:[Lqc1$c;

    array-length v7, v6

    if-le v7, v1, :cond_10

    .line 28
    array-length v1, v6

    new-array v2, v1, [Lqc1$c;

    .line 29
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 30
    :cond_10
    iget-object v1, v5, Lqc1$c;->c:[Lqc1$c;

    array-length v1, v1

    invoke-static {v2, v0, v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_11
    :goto_9
    if-ne v3, v4, :cond_13

    if-eqz p3, :cond_12

    goto :goto_a

    .line 31
    :cond_12
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v3, p1, v3

    :goto_a
    return v3

    :cond_13
    add-int/lit8 v1, v3, 0x1

    if-ne v1, v4, :cond_19

    .line 32
    iget-object v0, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_15

    if-eqz p3, :cond_14

    goto :goto_b

    .line 33
    :cond_14
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v3, p1, v4

    :goto_b
    return v3

    .line 34
    :cond_15
    iget-object v0, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_17

    if-eqz p3, :cond_16

    goto :goto_c

    .line 35
    :cond_16
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v3, p1, v3

    :goto_c
    return v3

    :cond_17
    if-eqz p3, :cond_18

    goto :goto_d

    .line 36
    :cond_18
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int v4, p1, v4

    :goto_d
    return v4

    .line 37
    :cond_19
    invoke-virtual {p0, p1, p2, v3, v4}, Lnc1$b;->c(DII)Lqc1$c;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v3

    :goto_e
    if-ge v1, v4, :cond_1b

    .line 38
    iget-object v2, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {v2, v1}, Lsc1;->o(I)D

    move-result-wide v5

    cmpg-double v2, v5, p1

    if-gez v2, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    if-eqz p3, :cond_1c

    add-int/2addr v3, v0

    goto :goto_f

    .line 39
    :cond_1c
    iget-object p1, p0, Lnc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int v3, p1, v0

    :goto_f
    return v3

    .line 40
    :cond_1d
    invoke-virtual {p0, v1, v2}, Lnc1$b;->d(Lqc1$c;[Lqc1$c;)V

    .line 41
    invoke-virtual {p0, v1, p3}, Lnc1$b;->b(Lqc1$c;Z)I

    move-result p1

    return p1

    :cond_1e
    if-nez v7, :cond_1f

    .line 42
    invoke-virtual {p0, v4, p3}, Lnc1$b;->b(Lqc1$c;Z)I

    move-result p1

    return p1

    :cond_1f
    move-object v3, v4

    goto/16 :goto_0
.end method
