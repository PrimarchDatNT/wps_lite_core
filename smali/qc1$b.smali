.class public Lqc1$b;
.super Ljava/lang/Object;
.source "RankCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc1;
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
    iput-object v0, p0, Lqc1$b;->a:Lsc1;

    const/4 v0, 0x1

    new-array v0, v0, [Lqc1$c;

    .line 3
    iput-object v0, p0, Lqc1$b;->b:[Lqc1$c;

    return-void
.end method

.method public synthetic constructor <init>(Lqc1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lqc1$b;-><init>()V

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
.method public b(DZI)F
    .locals 11

    .line 1
    iget-object v0, p0, Lqc1$b;->b:[Lqc1$c;

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
    iget-object v4, p0, Lqc1$b;->b:[Lqc1$c;

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
    iget-object v5, p0, Lqc1$b;->a:Lsc1;

    iget v6, v4, Lqc1$c;->a:I

    invoke-virtual {v5, v6}, Lsc1;->o(I)D

    move-result-wide v5

    cmpl-double v7, v5, p1

    if-lez v7, :cond_13

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
    iget-object v3, p0, Lqc1$b;->b:[Lqc1$c;

    aget-object v4, v3, v0

    if-nez v4, :cond_3

    iget-object v3, p0, Lqc1$b;->a:Lsc1;

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

    iget-object v4, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {v4}, Lsc1;->q()I

    move-result v4

    goto :goto_4

    :cond_5
    aget-object v4, v2, v0

    iget-object v4, v4, Lqc1$c;->c:[Lqc1$c;

    aget-object v4, v4, v0

    iget v4, v4, Lqc1$c;->a:I

    :goto_4
    const/high16 v5, -0x40800000    # -1.0f

    if-ne v3, v4, :cond_6

    return v5

    :cond_6
    add-int/lit8 v6, v3, 0x1

    const/4 v7, -0x1

    if-ne v6, v4, :cond_9

    .line 11
    iget-object p4, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {p4, v3}, Lsc1;->o(I)D

    move-result-wide v0

    cmpl-double p4, v0, p1

    if-nez p4, :cond_8

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int/2addr p1, v3

    add-int/lit8 v3, p1, -0x1

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    :goto_5
    int-to-float p1, v3

    return p1

    .line 12
    :cond_9
    iget-object v6, p0, Lqc1$b;->a:Lsc1;

    sget-object v8, Lmk1;->a:Ljava/security/SecureRandom;

    sub-int v9, v4, v3

    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v8}, Lsc1;->o(I)D

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v3, v4}, Lqc1$b;->d(DII)Lqc1$c;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v6, v2}, Lqc1$b;->e(Lqc1$c;[Lqc1$c;)V

    .line 14
    iget-object v8, p0, Lqc1$b;->a:Lsc1;

    iget v9, v6, Lqc1$c;->a:I

    invoke-virtual {v8, v9}, Lsc1;->o(I)D

    move-result-wide v8

    cmpg-double v10, p1, v8

    if-gez v10, :cond_a

    .line 15
    iget v4, v6, Lqc1$c;->a:I

    .line 16
    iget-object v6, p0, Lqc1$b;->b:[Lqc1$c;

    array-length v8, v6

    if-le v8, v1, :cond_d

    .line 17
    array-length v6, v6

    new-array v6, v6, [Lqc1$c;

    .line 18
    invoke-static {v2, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    goto :goto_6

    .line 19
    :cond_a
    iget-object v3, p0, Lqc1$b;->a:Lsc1;

    iget v8, v6, Lqc1$c;->a:I

    invoke-virtual {v3, v8}, Lsc1;->o(I)D

    move-result-wide v8

    cmpl-double v3, p1, v8

    if-nez v3, :cond_b

    .line 20
    invoke-virtual {p0, v6, p3, p4}, Lqc1$b;->c(Lqc1$c;ZI)F

    move-result p1

    return p1

    .line 21
    :cond_b
    iget v3, v6, Lqc1$c;->a:I

    iget v8, v6, Lqc1$c;->b:I

    add-int/2addr v3, v8

    .line 22
    iget-object v8, p0, Lqc1$b;->b:[Lqc1$c;

    array-length v9, v8

    if-le v9, v1, :cond_c

    .line 23
    array-length v0, v8

    new-array v2, v0, [Lqc1$c;

    .line 24
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 25
    :cond_c
    iget-object v1, v6, Lqc1$c;->c:[Lqc1$c;

    array-length v1, v1

    invoke-static {v2, v0, v1, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_d
    :goto_6
    if-ne v3, v4, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_11

    .line 26
    iget-object p4, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {p4, v3}, Lsc1;->o(I)D

    move-result-wide v0

    cmpl-double p4, v0, p1

    if-nez p4, :cond_10

    if-eqz p3, :cond_f

    move v7, v3

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    sub-int/2addr p1, v3

    add-int/lit8 v7, p1, -0x1

    :cond_10
    :goto_7
    int-to-float p1, v7

    return p1

    .line 27
    :cond_11
    invoke-virtual {p0, p1, p2, v3, v4}, Lqc1$b;->d(DII)Lqc1$c;

    move-result-object p1

    if-nez p1, :cond_12

    return v5

    .line 28
    :cond_12
    invoke-virtual {p0, p1, v2}, Lqc1$b;->e(Lqc1$c;[Lqc1$c;)V

    .line 29
    invoke-virtual {p0, p1, p3, p4}, Lqc1$b;->c(Lqc1$c;ZI)F

    move-result p1

    return p1

    :cond_13
    if-nez v7, :cond_14

    .line 30
    invoke-virtual {p0, v4, p3, p4}, Lqc1$b;->c(Lqc1$c;ZI)F

    move-result p1

    return p1

    :cond_14
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final c(Lqc1$c;ZI)F
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget p2, p1, Lqc1$c;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {p2}, Lsc1;->q()I

    move-result p2

    iget v0, p1, Lqc1$c;->a:I

    sub-int/2addr p2, v0

    iget v0, p1, Lqc1$c;->b:I

    sub-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p1, Lqc1$c;->b:I

    if-ge p3, v1, :cond_1

    add-int v1, p2, p3

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    int-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    return p1

    :cond_2
    int-to-float p1, p2

    return p1
.end method

.method public final d(DII)Lqc1$c;
    .locals 10

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p4, :cond_2

    .line 1
    iget-object v3, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {v3, v2}, Lsc1;->o(I)D

    move-result-wide v3

    add-int v5, p3, v1

    add-int v6, v5, v0

    cmpg-double v7, v3, p1

    if-gez v7, :cond_0

    .line 2
    iget-object v7, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {v7, v6}, Lsc1;->o(I)D

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Lsc1;->n(ID)V

    .line 3
    iget-object v7, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {v7, v5}, Lsc1;->o(I)D

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lsc1;->n(ID)V

    .line 4
    iget-object v6, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {v6, v5, v3, v4}, Lsc1;->n(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v5, v3, p1

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Lqc1$b;->a:Lsc1;

    invoke-virtual {v5, v6}, Lsc1;->o(I)D

    move-result-wide v7

    invoke-virtual {v5, v2, v7, v8}, Lsc1;->n(ID)V

    .line 6
    iget-object v5, p0, Lqc1$b;->a:Lsc1;

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

.method public final e(Lqc1$c;[Lqc1$c;)V
    .locals 6

    .line 1
    invoke-static {}, Lqc1$b;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lqc1$b;->b:[Lqc1$c;

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 3
    new-array v3, v1, [Lqc1$c;

    .line 4
    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lqc1$b;->b:[Lqc1$c;

    array-length v2, v2

    invoke-static {v3, v2, v1, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput-object v3, p0, Lqc1$b;->b:[Lqc1$c;

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
    iget-object v2, p0, Lqc1$b;->b:[Lqc1$c;

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

.method public f(Ldd1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc1$b;->a:Lsc1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    .line 3
    sget-object v2, Lfk1;->a:Lfk1;

    sget-object v3, Lgk1;->a:Lgk1;

    sget-object v4, Lik1;->a:Lik1;

    sget-object v5, Lhk1;->b:Lhk1;

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 4
    iput-object v0, p0, Lqc1$b;->a:Lsc1;

    return-void
.end method
