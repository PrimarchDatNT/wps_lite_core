.class public final Lxd1;
.super Ljava/lang/Object;
.source "WorkbookEvaluator.java"


# instance fields
.field public final a:Ldo1;


# direct methods
.method public constructor <init>(Ldo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd1;->a:Ldo1;

    return-void
.end method

.method public static d(Lyn1;Ldo1;)Lhd1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqd1;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lzc1;->B:Lzc1;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ldo1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ldo1;->q()Lnn1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Lyn1;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0}, Lyn1;->b()I

    move-result v1

    invoke-interface {p0}, Lyn1;->getRowIndex()I

    move-result v2

    invoke-interface {p0}, Lyn1;->a()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v2, v3, v0}, Ldo1;->b(IIIZ)Lhd1;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Lyn1;->h()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 7
    invoke-interface {p0}, Lyn1;->f()B

    move-result p0

    invoke-static {p0}, Lbd1;->r(I)Lbd1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected cell final type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    invoke-interface {p0}, Lyn1;->e()Z

    move-result p0

    invoke-static {p0}, Lad1;->j(Z)Lad1;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    sget-object p0, Lzc1;->B:Lzc1;

    return-object p0

    .line 11
    :cond_6
    new-instance p1, Lnd1;

    invoke-interface {p0}, Lyn1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_7
    new-instance p1, Luc1;

    invoke-interface {p0}, Lyn1;->c()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1
.end method

.method public static f([Lom1;II)I
    .locals 3

    move v0, p1

    :goto_0
    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x8

    goto :goto_1

    .line 2
    :cond_0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, -0x7

    goto :goto_1

    .line 3
    :cond_1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lom1;->u0()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_3

    .line 4
    array-length v1, p0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Skip distance too far (ran out of formula tokens)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bad skip distance (wrong token size calculation)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sub-int/2addr v0, p1

    return v0
.end method

.method public static g([Lom1;I)[Lom1;
    .locals 8

    .line 1
    aget-object v0, p0, p1

    check-cast v0, Lil1;

    .line 2
    invoke-virtual {v0}, Lil1;->i1()S

    move-result v0

    .line 3
    invoke-static {p0, p1, v0}, Lxd1;->f([Lom1;II)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    aget-object v1, p0, v0

    check-cast v1, Lil1;

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Lom1;->s0()B

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x22

    if-ne v4, v7, :cond_0

    check-cast v3, Ltl1;

    .line 7
    invoke-virtual {v3}, Lzk1;->R0()S

    move-result v3

    if-ne v3, v6, :cond_0

    .line 8
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    new-array v1, v1, [Lom1;

    .line 9
    invoke-static {p0, v5, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x1

    sub-int v4, v0, p1

    sub-int/2addr v4, v6

    .line 10
    invoke-static {p0, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v0, -0x1

    .line 11
    array-length v3, p0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    invoke-static {p0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 12
    :cond_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    new-array v3, v3, [Lom1;

    .line 13
    invoke-virtual {v1}, Lil1;->i1()S

    move-result v1

    add-int/2addr v1, v6

    invoke-static {p0, v0, v1}, Lxd1;->f([Lom1;II)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v6

    .line 14
    invoke-static {p0, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v0, p1

    sub-int/2addr v5, v6

    .line 15
    invoke-static {p0, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v0, -0x1

    sub-int v0, v1, v0

    sub-int/2addr v0, v6

    .line 16
    invoke-static {p0, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 v0, v1, -0x2

    .line 17
    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    invoke-static {p0, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static h([Lom1;I)[Lom1;
    .locals 9

    .line 1
    aget-object v0, p0, p1

    check-cast v0, Lil1;

    .line 2
    invoke-virtual {v0}, Lil1;->b1()[I

    move-result-object v1

    .line 3
    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 5
    aget v6, v1, v5

    .line 6
    array-length v7, v1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    .line 7
    invoke-static {p0, p1, v6}, Lxd1;->f([Lom1;II)I

    move-result v6

    add-int/2addr v6, p1

    aput v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lil1;->e1()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 9
    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/lit8 v5, v2, -0x1

    .line 10
    invoke-static {p0, p1, v0}, Lxd1;->f([Lom1;II)I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v4

    aput v0, v3, v5

    .line 11
    array-length v0, p0

    array-length v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    new-array v0, v0, [Lom1;

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, p1, 0x1

    .line 13
    aget v1, v3, v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    invoke-static {p0, v6, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v2, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 14
    aget v6, v3, v1

    add-int/2addr v6, v4

    aget v7, v3, v1

    sub-int/2addr v7, p1

    aget v8, v3, p1

    aget v1, v3, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v4

    invoke-static {p0, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    aget p1, v3, v5

    add-int/2addr p1, v4

    aget v1, v3, v5

    sub-int/2addr v1, v2

    array-length v2, p0

    aget v3, v3, v5

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static i(Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    instance-of v0, p0, Lvc1;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Lvc1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvc1;->s(I)Ldd1;

    move-result-object p0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lpd1;->a()Lbd1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    sget-object p1, Lzc1;->B:Lzc1;

    if-eq p0, p1, :cond_3

    instance-of p1, p0, Lkd1;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p0, Lxc1;

    if-eqz p1, :cond_2

    .line 7
    sget-object p0, Lbd1;->T:Lbd1;

    :cond_2
    return-object p0

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Luc1;->S:Luc1;

    return-object p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lpd1;->a()Lbd1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ldo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd1;->a:Ldo1;

    return-object v0
.end method

.method public b(Lsd1;[Lom1;)Lhd1;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_16

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v4

    const/16 v5, 0x19

    const/4 v6, 0x1

    if-ne v4, v5, :cond_a

    .line 5
    move-object v4, v2

    check-cast v4, Lil1;

    .line 6
    invoke-virtual {v4}, Lil1;->V0()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    sget-object v2, Ltl1;->W:Lkm1;

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {v4}, Lil1;->U0()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd1;

    .line 10
    instance-of v3, v2, Lwc1;

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lsd1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Ldd1;

    if-eqz v3, :cond_1

    goto :goto_4

    .line 11
    :cond_1
    invoke-virtual {v4}, Lil1;->b1()[I

    move-result-object v3

    .line 12
    array-length v5, v3

    .line 13
    :try_start_0
    invoke-static {v2, p1}, Lpi1;->d(Lhd1;Lsd1;)I

    move-result v2

    if-lt v2, v6, :cond_3

    if-le v2, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 14
    aget v2, v3, v2

    goto :goto_3

    .line 15
    :cond_3
    :goto_1
    sget-object v2, Lbd1;->T:Lbd1;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Lil1;->e1()I

    move-result v2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Lpd1;->a()Lbd1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Lil1;->e1()I

    move-result v2

    :goto_2
    add-int/2addr v2, v8

    :goto_3
    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    .line 19
    invoke-static {p2, v1, v2}, Lxd1;->f([Lom1;II)I

    move-result v2

    goto/16 :goto_5

    .line 20
    :cond_4
    :goto_4
    invoke-static {p2, v1}, Lxd1;->h([Lom1;I)[Lom1;

    move-result-object p2

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 22
    :cond_5
    invoke-virtual {v4}, Lil1;->T0()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd1;

    .line 24
    instance-of v3, v2, Lwc1;

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lsd1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v2, Ldd1;

    if-eqz v3, :cond_6

    goto :goto_6

    .line 25
    :cond_6
    :try_start_1
    invoke-static {v2, p1}, Lbj1;->d(Lhd1;Lsd1;)Z

    move-result v2
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_7

    goto/16 :goto_b

    .line 26
    :cond_7
    invoke-virtual {v4}, Lil1;->i1()S

    move-result v2

    .line 27
    invoke-static {p2, v1, v2}, Lxd1;->f([Lom1;II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 28
    array-length v3, p2

    if-ge v2, v3, :cond_15

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lom1;->s0()B

    move-result v3

    if-ne v3, v5, :cond_15

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_15

    .line 29
    aget-object v3, p2, v1

    check-cast v3, Lil1;

    .line 30
    aget-object v4, p2, v2

    check-cast v4, Ltl1;

    .line 31
    invoke-virtual {v3}, Lil1;->W0()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lil1;->i1()S

    move-result v3

    add-int/2addr v3, v6

    if-ne v3, v8, :cond_15

    .line 32
    invoke-virtual {v4}, Lzk1;->R0()S

    move-result v3

    if-ne v3, v6, :cond_15

    .line 33
    sget-object v1, Lad1;->I:Lad1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_b

    :catch_1
    move-exception v2

    .line 34
    invoke-virtual {v2}, Lpd1;->a()Lbd1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Lil1;->i1()S

    move-result v2

    .line 36
    invoke-static {p2, v1, v2}, Lxd1;->f([Lom1;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    aget-object v2, p2, v1

    check-cast v2, Lil1;

    .line 38
    invoke-virtual {v2}, Lil1;->i1()S

    move-result v2

    add-int/2addr v2, v6

    .line 39
    invoke-static {p2, v1, v2}, Lxd1;->f([Lom1;II)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    goto/16 :goto_b

    .line 40
    :cond_8
    :goto_6
    invoke-static {p2, v1}, Lxd1;->g([Lom1;I)[Lom1;

    move-result-object p2

    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 42
    :cond_9
    invoke-virtual {v4}, Lil1;->W0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v4}, Lil1;->i1()S

    move-result v2

    add-int/2addr v2, v6

    .line 44
    invoke-static {p2, v1, v2}, Lxd1;->f([Lom1;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkd1;->B:Lkd1;

    if-ne v2, v3, :cond_15

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 47
    sget-object v2, Lzc1;->B:Lzc1;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 48
    :cond_a
    :goto_7
    instance-of v4, v2, Lll1;

    if-eqz v4, :cond_b

    goto/16 :goto_b

    .line 49
    :cond_b
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_15

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_c

    goto/16 :goto_b

    .line 50
    :cond_c
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_d

    goto/16 :goto_b

    .line 51
    :cond_d
    instance-of v4, v2, Lkm1;

    if-eqz v4, :cond_12

    .line 52
    move-object v4, v2

    check-cast v4, Lkm1;

    .line 53
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v7, 0x10

    if-ne v5, v7, :cond_e

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd1;

    .line 55
    new-instance v3, Lxc1;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    invoke-direct {v3, v4, v2}, Lxc1;-><init>(Lhd1;Lhd1;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_b

    .line 56
    :cond_e
    invoke-virtual {v4}, Lkm1;->O0()I

    move-result v5

    .line 57
    new-array v7, v5, [Lhd1;

    sub-int/2addr v5, v6

    :goto_8
    if-ltz v5, :cond_f

    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd1;

    .line 59
    aput-object v8, v7, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 60
    :cond_f
    array-length v5, p2

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_11

    .line 61
    sget-object v5, Lal1;->S:Len1;

    if-ne v4, v5, :cond_10

    .line 62
    sget-object v3, Lge1;->c:Lue1;

    invoke-virtual {v2}, Lom1;->q0()B

    move-result v2

    invoke-interface {v3, v2, v7, p1}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v3

    goto :goto_9

    .line 63
    :cond_10
    sget-object v5, Lym1;->S:Len1;

    if-ne v4, v5, :cond_11

    .line 64
    sget-object v3, Lge1;->e:Lue1;

    invoke-virtual {v2}, Lom1;->q0()B

    move-result v2

    invoke-interface {v3, v2, v7, p1}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v3

    :cond_11
    :goto_9
    if-nez v3, :cond_13

    .line 65
    invoke-static {v4, v7, p1}, Lud1;->b(Lkm1;[Lhd1;Lsd1;)Lhd1;

    move-result-object v3

    goto :goto_a

    .line 66
    :cond_12
    invoke-virtual {p0, v2, p1}, Lxd1;->c(Lom1;Lsd1;)Lhd1;

    move-result-object v3

    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_b

    .line 68
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Evaluation result must not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_b
    add-int/2addr v1, v6

    goto/16 :goto_0

    .line 69
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhd1;

    .line 70
    :cond_17
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    return-object v3

    .line 71
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "evaluation stack not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lom1;Lsd1;)Lhd1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lom1;->s0()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x16

    if-eq v0, v1, :cond_5

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 2
    instance-of p2, p1, Ldn1;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UnknownPtg not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptg class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :pswitch_0
    check-cast p1, Lcl1;

    .line 6
    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcl1;->r1()I

    move-result v5

    invoke-virtual {p1}, Lom1;->q0()B

    move-result v6

    move-object v0, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lsd1;->j(IIIIIB)Lhd1;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    check-cast p1, Lrm1;

    .line 10
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v0

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result v1

    invoke-virtual {p1}, Lrm1;->g1()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lsd1;->C(III)Lhd1;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lgm1;

    .line 12
    invoke-virtual {v0}, Lgm1;->P0()I

    move-result v1

    invoke-virtual {v0}, Lgm1;->R0()I

    move-result v0

    invoke-virtual {p1}, Lom1;->q0()B

    move-result p1

    invoke-virtual {p2, v1, v0, p1}, Lsd1;->h(IIB)Lhd1;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lfl1;

    .line 14
    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lom1;->q0()B

    move-result v5

    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsd1;->i(IIIIB)Lhd1;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    check-cast p1, Lum1;

    .line 18
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v0

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lsd1;->o(II)Lhd1;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lfm1;

    .line 20
    iget-object v1, p0, Lxd1;->a:Ldo1;

    invoke-virtual {v0}, Lfm1;->getIndex()I

    move-result v0

    invoke-interface {v1, v0}, Ldo1;->d(I)Lvn1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lvn1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance p1, Lod1;

    invoke-interface {v0}, Lwn1;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lod1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lvn1;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Lvn1;->a()[Lom1;

    move-result-object v0

    invoke-virtual {p1}, Lom1;->q0()B

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lxd1;->e([Lom1;BLsd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lbd1;->V:Lbd1;

    return-object p1

    .line 26
    :pswitch_6
    new-instance p2, Lwc1;

    check-cast p1, Lhl1;

    invoke-direct {p2, p1}, Lwc1;-><init>(Lhl1;)V

    return-object p2

    .line 27
    :pswitch_7
    new-instance p2, Luc1;

    check-cast p1, Lim1;

    invoke-virtual {p1}, Lim1;->O0()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2

    .line 28
    :pswitch_8
    new-instance p2, Luc1;

    check-cast p1, Lwl1;

    invoke-virtual {p1}, Lwl1;->O0()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2

    .line 29
    :pswitch_9
    check-cast p1, Ljl1;

    invoke-virtual {p1}, Ljl1;->R0()Z

    move-result p1

    invoke-static {p1}, Lad1;->j(Z)Lad1;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_a
    check-cast p1, Lql1;

    invoke-virtual {p1}, Lql1;->P0()I

    move-result p1

    invoke-static {p1}, Lbd1;->r(I)Lbd1;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    :pswitch_b
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 32
    :cond_4
    new-instance p2, Lnd1;

    check-cast p1, Lxm1;

    invoke-virtual {p1}, Lxm1;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 33
    :cond_5
    sget-object p1, Lkd1;->B:Lkd1;

    return-object p1

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExpPtg currently not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public e([Lom1;BLsd1;)Lhd1;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lsd1;->x()I

    move-result v0

    invoke-virtual {p3}, Lsd1;->v()I

    move-result v1

    iget-object v2, p0, Lxd1;->a:Ldo1;

    .line 2
    invoke-interface {v2}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result v1

    .line 5
    invoke-virtual {p3, p2}, Lsd1;->r(Z)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lxd1;->b(Lsd1;[Lom1;)Lhd1;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 7
    instance-of p2, p1, Ldd1;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Ldd1;

    invoke-interface {p2, v0}, Ldd1;->p(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-virtual {p3, v1}, Lsd1;->r(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3, v1}, Lsd1;->r(Z)V

    .line 10
    throw p1
.end method
