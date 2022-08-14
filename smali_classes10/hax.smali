.class public Lhax;
.super Lb6x$a;
.source "SecT571R1Point.java"


# direct methods
.method public constructor <init>(Ly5x;Lz5x;Lz5x;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lz5x;Lz5x;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb6x$a;-><init>(Ly5x;Lz5x;Lz5x;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lb6x;->e:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lb6x$a;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;)V

    .line 6
    iput-boolean p5, p0, Lb6x;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb6x;)Lb6x;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb6x;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb6x;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb6x;->h()Ly5x;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lb6x;->b:Lz5x;

    check-cast v2, Ldax;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb6x;->l()Lz5x;

    move-result-object v3

    check-cast v3, Ldax;

    .line 6
    invoke-virtual {v2}, Ldax;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3}, Ldax;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v4}, Ly5x;->q()Lb6x;

    move-result-object v1

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lb6x;->a(Lb6x;)Lb6x;

    move-result-object v1

    return-object v1

    .line 10
    :cond_3
    iget-object v5, v0, Lb6x;->c:Lz5x;

    check-cast v5, Ldax;

    iget-object v6, v0, Lb6x;->d:[Lz5x;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ldax;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lb6x;->m()Lz5x;

    move-result-object v8

    check-cast v8, Ldax;

    invoke-virtual {v1, v7}, Lb6x;->p(I)Lz5x;

    move-result-object v1

    check-cast v1, Ldax;

    .line 12
    invoke-static {}, Ldbx;->a()[J

    move-result-object v9

    .line 13
    invoke-static {}, Ldbx;->a()[J

    move-result-object v10

    .line 14
    invoke-static {}, Ldbx;->a()[J

    move-result-object v11

    .line 15
    invoke-static {}, Ldbx;->a()[J

    move-result-object v12

    .line 16
    invoke-virtual {v6}, Ldax;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Ldax;->d:[J

    invoke-static {v13}, Lcax;->o([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    .line 17
    iget-object v15, v3, Ldax;->d:[J

    .line 18
    iget-object v14, v8, Ldax;->d:[J

    goto :goto_1

    .line 19
    :cond_5
    iget-object v14, v3, Ldax;->d:[J

    invoke-static {v14, v13, v10}, Lcax;->n([J[J[J)V

    .line 20
    iget-object v14, v8, Ldax;->d:[J

    invoke-static {v14, v13, v12}, Lcax;->n([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    .line 21
    :goto_1
    invoke-virtual {v1}, Ldax;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ldax;->d:[J

    invoke-static {v1}, Lcax;->o([J)[J

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    .line 22
    iget-object v2, v2, Ldax;->d:[J

    .line 23
    iget-object v7, v5, Ldax;->d:[J

    goto :goto_3

    .line 24
    :cond_7
    iget-object v2, v2, Ldax;->d:[J

    invoke-static {v2, v1, v9}, Lcax;->n([J[J[J)V

    .line 25
    iget-object v2, v5, Ldax;->d:[J

    invoke-static {v2, v1, v11}, Lcax;->n([J[J[J)V

    move-object v2, v9

    move-object v7, v11

    .line 26
    :goto_3
    invoke-static {v7, v14, v11}, Lcax;->b([J[J[J)V

    .line 27
    invoke-static {v2, v15, v12}, Lcax;->b([J[J[J)V

    .line 28
    invoke-static {v12}, Ldbx;->f([J)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-static {v11}, Ldbx;->f([J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lhax;->y()Lb6x;

    move-result-object v1

    return-object v1

    .line 31
    :cond_8
    invoke-virtual {v4}, Ly5x;->q()Lb6x;

    move-result-object v1

    return-object v1

    .line 32
    :cond_9
    invoke-virtual {v3}, Ldax;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb6x;->u()Lb6x;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lb6x;->n()Lz5x;

    move-result-object v2

    check-cast v2, Ldax;

    .line 35
    invoke-virtual {v1}, Lb6x;->o()Lz5x;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v8}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5x;->d(Lz5x;)Lz5x;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lz5x;->o()Lz5x;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v5

    invoke-virtual {v5}, Lz5x;->b()Lz5x;

    move-result-object v5

    check-cast v5, Ldax;

    .line 38
    invoke-virtual {v5}, Ldax;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    new-instance v1, Lhax;

    sget-object v2, Lgax;->k:Ldax;

    iget-boolean v3, v0, Lb6x;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v1

    .line 40
    :cond_a
    invoke-virtual {v2, v5}, Ldax;->a(Lz5x;)Lz5x;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v5}, Lz5x;->d(Lz5x;)Lz5x;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v1

    check-cast v1, Ldax;

    .line 42
    sget-object v2, Lx5x;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v2

    check-cast v2, Ldax;

    move-object v6, v1

    goto :goto_4

    .line 43
    :cond_b
    invoke-static {v12, v12}, Lcax;->s([J[J)V

    .line 44
    invoke-static {v11}, Lcax;->o([J)[J

    move-result-object v3

    .line 45
    invoke-static {v2, v3, v9}, Lcax;->n([J[J[J)V

    .line 46
    invoke-static {v15, v3, v10}, Lcax;->n([J[J[J)V

    .line 47
    new-instance v2, Ldax;

    invoke-direct {v2, v9}, Ldax;-><init>([J)V

    .line 48
    iget-object v7, v2, Ldax;->d:[J

    invoke-static {v9, v10, v7}, Lcax;->l([J[J[J)V

    .line 49
    invoke-virtual {v2}, Ldax;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 50
    new-instance v1, Lhax;

    sget-object v3, Lgax;->k:Ldax;

    iget-boolean v5, v0, Lb6x;->e:Z

    invoke-direct {v1, v4, v2, v3, v5}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v1

    .line 51
    :cond_c
    new-instance v7, Ldax;

    invoke-direct {v7, v11}, Ldax;-><init>([J)V

    .line 52
    iget-object v8, v7, Ldax;->d:[J

    invoke-static {v12, v3, v8}, Lcax;->n([J[J[J)V

    if-eqz v1, :cond_d

    .line 53
    iget-object v3, v7, Ldax;->d:[J

    invoke-static {v3, v1, v3}, Lcax;->n([J[J[J)V

    .line 54
    :cond_d
    invoke-static {}, Ldbx;->b()[J

    move-result-object v1

    .line 55
    invoke-static {v10, v12, v12}, Lcax;->b([J[J[J)V

    .line 56
    invoke-static {v12, v1}, Lcax;->t([J[J)V

    .line 57
    iget-object v3, v5, Ldax;->d:[J

    iget-object v5, v6, Ldax;->d:[J

    invoke-static {v3, v5, v12}, Lcax;->b([J[J[J)V

    .line 58
    iget-object v3, v7, Ldax;->d:[J

    invoke-static {v12, v3, v1}, Lcax;->m([J[J[J)V

    .line 59
    new-instance v3, Ldax;

    invoke-direct {v3, v12}, Ldax;-><init>([J)V

    .line 60
    iget-object v5, v3, Ldax;->d:[J

    invoke-static {v1, v5}, Lcax;->p([J[J)V

    if-eqz v13, :cond_e

    .line 61
    iget-object v1, v7, Ldax;->d:[J

    invoke-static {v1, v13, v1}, Lcax;->n([J[J[J)V

    :cond_e
    move-object v5, v2

    move-object v6, v3

    move-object v2, v7

    .line 62
    :goto_4
    new-instance v1, Lhax;

    const/4 v3, 0x1

    new-array v7, v3, [Lz5x;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    iget-boolean v8, v0, Lb6x;->e:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v1
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6x;->l()Lz5x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lz5x;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb6x;->m()Lz5x;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lz5x;->r()Z

    move-result v1

    invoke-virtual {v0}, Lz5x;->r()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public o()Lz5x;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6x;->b:Lz5x;

    iget-object v1, p0, Lb6x;->c:Lz5x;

    .line 2
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lz5x;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb6x;->d:[Lz5x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Lz5x;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lz5x;->d(Lz5x;)Lz5x;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public t()Lb6x;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v3, p0, Lb6x;->b:Lz5x;

    .line 3
    invoke-virtual {v3}, Lz5x;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lb6x;->c:Lz5x;

    iget-object v1, p0, Lb6x;->d:[Lz5x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    new-instance v7, Lhax;

    iget-object v4, p0, Lb6x;->a:Ly5x;

    invoke-virtual {v0, v1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lz5x;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lb6x;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v7
.end method

.method public y()Lb6x;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6x;->h()Ly5x;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lb6x;->b:Lz5x;

    check-cast v0, Ldax;

    .line 4
    invoke-virtual {v0}, Ldax;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ly5x;->q()Lb6x;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lb6x;->c:Lz5x;

    check-cast v1, Ldax;

    iget-object v3, p0, Lb6x;->d:[Lz5x;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ldax;

    .line 7
    invoke-static {}, Ldbx;->a()[J

    move-result-object v5

    .line 8
    invoke-static {}, Ldbx;->a()[J

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Ldax;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v3, Ldax;->d:[J

    invoke-static {v7}, Lcax;->o([J)[J

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    .line 10
    iget-object v8, v1, Ldax;->d:[J

    .line 11
    iget-object v3, v3, Ldax;->d:[J

    goto :goto_1

    .line 12
    :cond_3
    iget-object v8, v1, Ldax;->d:[J

    invoke-static {v8, v7, v5}, Lcax;->n([J[J[J)V

    .line 13
    iget-object v3, v3, Ldax;->d:[J

    invoke-static {v3, v6}, Lcax;->s([J[J)V

    move-object v8, v5

    move-object v3, v6

    .line 14
    :goto_1
    invoke-static {}, Ldbx;->a()[J

    move-result-object v9

    .line 15
    iget-object v1, v1, Ldax;->d:[J

    invoke-static {v1, v9}, Lcax;->s([J[J)V

    .line 16
    invoke-static {v8, v3, v9}, Lcax;->d([J[J[J)V

    .line 17
    invoke-static {v9}, Ldbx;->f([J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v0, Lhax;

    new-instance v1, Ldax;

    invoke-direct {v1, v9}, Ldax;-><init>([J)V

    sget-object v3, Lgax;->k:Ldax;

    iget-boolean v4, p0, Lb6x;->e:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0

    .line 19
    :cond_4
    invoke-static {}, Ldbx;->b()[J

    move-result-object v1

    .line 20
    invoke-static {v9, v8, v1}, Lcax;->m([J[J[J)V

    .line 21
    new-instance v8, Ldax;

    invoke-direct {v8, v5}, Ldax;-><init>([J)V

    .line 22
    iget-object v5, v8, Ldax;->d:[J

    invoke-static {v9, v5}, Lcax;->s([J[J)V

    .line 23
    new-instance v5, Ldax;

    invoke-direct {v5, v9}, Ldax;-><init>([J)V

    if-eqz v7, :cond_5

    .line 24
    iget-object v9, v5, Ldax;->d:[J

    invoke-static {v9, v3, v9}, Lcax;->l([J[J[J)V

    :cond_5
    if-nez v7, :cond_6

    .line 25
    iget-object v0, v0, Ldax;->d:[J

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, v0, Ldax;->d:[J

    invoke-static {v0, v7, v6}, Lcax;->n([J[J[J)V

    move-object v0, v6

    .line 27
    :goto_2
    invoke-static {v0, v1}, Lcax;->t([J[J)V

    .line 28
    invoke-static {v1, v6}, Lcax;->p([J[J)V

    .line 29
    iget-object v0, v8, Ldax;->d:[J

    iget-object v1, v5, Ldax;->d:[J

    invoke-static {v0, v1, v6}, Lcax;->d([J[J[J)V

    .line 30
    new-instance v0, Ldax;

    invoke-direct {v0, v6}, Ldax;-><init>([J)V

    .line 31
    new-instance v7, Lhax;

    const/4 v1, 0x1

    new-array v6, v1, [Lz5x;

    aput-object v5, v6, v4

    iget-boolean v9, p0, Lb6x;->e:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lhax;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v7
.end method
