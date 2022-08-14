.class public Lb8x;
.super Lb6x$b;
.source "SecP384R1Point.java"


# direct methods
.method public constructor <init>(Ly5x;Lz5x;Lz5x;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb8x;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lz5x;Lz5x;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb6x$b;-><init>(Ly5x;Lz5x;Lz5x;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lb6x$b;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;)V

    .line 6
    iput-boolean p5, p0, Lb6x;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb6x;)Lb6x;
    .locals 16

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

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb8x;->y()Lb6x;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb6x;->h()Ly5x;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lb6x;->b:Lz5x;

    check-cast v2, La8x;

    iget-object v4, v0, Lb6x;->c:Lz5x;

    check-cast v4, La8x;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb6x;->n()Lz5x;

    move-result-object v5

    check-cast v5, La8x;

    invoke-virtual/range {p1 .. p1}, Lb6x;->o()Lz5x;

    move-result-object v6

    check-cast v6, La8x;

    .line 7
    iget-object v7, v0, Lb6x;->d:[Lz5x;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, La8x;

    .line 8
    invoke-virtual {v1, v8}, Lb6x;->p(I)Lz5x;

    move-result-object v1

    check-cast v1, La8x;

    const/16 v9, 0x18

    .line 9
    invoke-static {v9}, Lebx;->i(I)[I

    move-result-object v10

    .line 10
    invoke-static {v9}, Lebx;->i(I)[I

    move-result-object v9

    const/16 v11, 0xc

    .line 11
    invoke-static {v11}, Lebx;->i(I)[I

    move-result-object v12

    .line 12
    invoke-static {v11}, Lebx;->i(I)[I

    move-result-object v13

    .line 13
    invoke-virtual {v7}, La8x;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    iget-object v5, v5, La8x;->d:[I

    .line 15
    iget-object v6, v6, La8x;->d:[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v15, v7, La8x;->d:[I

    invoke-static {v15, v12}, Lz7x;->j([I[I)V

    .line 17
    iget-object v5, v5, La8x;->d:[I

    invoke-static {v12, v5, v9}, Lz7x;->f([I[I[I)V

    .line 18
    iget-object v5, v7, La8x;->d:[I

    invoke-static {v12, v5, v12}, Lz7x;->f([I[I[I)V

    .line 19
    iget-object v5, v6, La8x;->d:[I

    invoke-static {v12, v5, v12}, Lz7x;->f([I[I[I)V

    move-object v5, v9

    move-object v6, v12

    .line 20
    :goto_0
    invoke-virtual {v1}, La8x;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 21
    iget-object v2, v2, La8x;->d:[I

    .line 22
    iget-object v4, v4, La8x;->d:[I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v8, v1, La8x;->d:[I

    invoke-static {v8, v13}, Lz7x;->j([I[I)V

    .line 24
    iget-object v2, v2, La8x;->d:[I

    invoke-static {v13, v2, v10}, Lz7x;->f([I[I[I)V

    .line 25
    iget-object v2, v1, La8x;->d:[I

    invoke-static {v13, v2, v13}, Lz7x;->f([I[I[I)V

    .line 26
    iget-object v2, v4, La8x;->d:[I

    invoke-static {v13, v2, v13}, Lz7x;->f([I[I[I)V

    move-object v2, v10

    move-object v4, v13

    .line 27
    :goto_1
    invoke-static {v11}, Lebx;->i(I)[I

    move-result-object v8

    .line 28
    invoke-static {v2, v5, v8}, Lz7x;->m([I[I[I)V

    .line 29
    invoke-static {v11}, Lebx;->i(I)[I

    move-result-object v5

    .line 30
    invoke-static {v4, v6, v5}, Lz7x;->m([I[I[I)V

    .line 31
    invoke-static {v11, v8}, Lebx;->v(I[I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    invoke-static {v11, v5}, Lebx;->v(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb8x;->y()Lb6x;

    move-result-object v1

    return-object v1

    .line 34
    :cond_5
    invoke-virtual {v3}, Ly5x;->q()Lb6x;

    move-result-object v1

    return-object v1

    .line 35
    :cond_6
    invoke-static {v8, v12}, Lz7x;->j([I[I)V

    .line 36
    invoke-static {v11}, Lebx;->i(I)[I

    move-result-object v6

    .line 37
    invoke-static {v12, v8, v6}, Lz7x;->f([I[I[I)V

    .line 38
    invoke-static {v12, v2, v12}, Lz7x;->f([I[I[I)V

    .line 39
    invoke-static {v6, v6}, Lz7x;->g([I[I)V

    .line 40
    invoke-static {v4, v6, v10}, Labx;->a([I[I[I)V

    .line 41
    invoke-static {v11, v12, v12, v6}, Lebx;->c(I[I[I[I)I

    move-result v2

    .line 42
    invoke-static {v2, v6}, Lz7x;->i(I[I)V

    .line 43
    new-instance v4, La8x;

    invoke-direct {v4, v13}, La8x;-><init>([I)V

    .line 44
    iget-object v2, v4, La8x;->d:[I

    invoke-static {v5, v2}, Lz7x;->j([I[I)V

    .line 45
    iget-object v2, v4, La8x;->d:[I

    invoke-static {v2, v6, v2}, Lz7x;->m([I[I[I)V

    .line 46
    new-instance v11, La8x;

    invoke-direct {v11, v6}, La8x;-><init>([I)V

    .line 47
    iget-object v2, v4, La8x;->d:[I

    iget-object v6, v11, La8x;->d:[I

    invoke-static {v12, v2, v6}, Lz7x;->m([I[I[I)V

    .line 48
    iget-object v2, v11, La8x;->d:[I

    invoke-static {v2, v5, v9}, Labx;->a([I[I[I)V

    .line 49
    invoke-static {v10, v9, v10}, Lz7x;->b([I[I[I)V

    .line 50
    iget-object v2, v11, La8x;->d:[I

    invoke-static {v10, v2}, Lz7x;->h([I[I)V

    .line 51
    new-instance v2, La8x;

    invoke-direct {v2, v8}, La8x;-><init>([I)V

    if-nez v14, :cond_7

    .line 52
    iget-object v5, v2, La8x;->d:[I

    iget-object v6, v7, La8x;->d:[I

    invoke-static {v5, v6, v5}, Lz7x;->f([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    .line 53
    iget-object v5, v2, La8x;->d:[I

    iget-object v1, v1, La8x;->d:[I

    invoke-static {v5, v1, v5}, Lz7x;->f([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v6, v1, [Lz5x;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    .line 54
    new-instance v1, Lb8x;

    iget-boolean v7, v0, Lb6x;->e:Z

    move-object v2, v1

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lb8x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v1
.end method

.method public t()Lb6x;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lb8x;

    iget-object v2, p0, Lb6x;->a:Ly5x;

    iget-object v3, p0, Lb6x;->b:Lz5x;

    iget-object v1, p0, Lb6x;->c:Lz5x;

    invoke-virtual {v1}, Lz5x;->m()Lz5x;

    move-result-object v4

    iget-object v5, p0, Lb6x;->d:[Lz5x;

    iget-boolean v6, p0, Lb6x;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb8x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v0
.end method

.method public y()Lb6x;
    .locals 13

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
    iget-object v0, p0, Lb6x;->c:Lz5x;

    check-cast v0, La8x;

    .line 4
    invoke-virtual {v0}, La8x;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ly5x;->q()Lb6x;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lb6x;->b:Lz5x;

    check-cast v1, La8x;

    iget-object v3, p0, Lb6x;->d:[Lz5x;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, La8x;

    const/16 v5, 0xc

    .line 7
    invoke-static {v5}, Lebx;->i(I)[I

    move-result-object v6

    .line 8
    invoke-static {v5}, Lebx;->i(I)[I

    move-result-object v7

    .line 9
    invoke-static {v5}, Lebx;->i(I)[I

    move-result-object v8

    .line 10
    iget-object v9, v0, La8x;->d:[I

    invoke-static {v9, v8}, Lz7x;->j([I[I)V

    .line 11
    invoke-static {v5}, Lebx;->i(I)[I

    move-result-object v9

    .line 12
    invoke-static {v8, v9}, Lz7x;->j([I[I)V

    .line 13
    invoke-virtual {v3}, La8x;->h()Z

    move-result v10

    .line 14
    iget-object v11, v3, La8x;->d:[I

    if-nez v10, :cond_2

    .line 15
    invoke-static {v11, v7}, Lz7x;->j([I[I)V

    move-object v11, v7

    .line 16
    :cond_2
    iget-object v12, v1, La8x;->d:[I

    invoke-static {v12, v11, v6}, Lz7x;->m([I[I[I)V

    .line 17
    iget-object v12, v1, La8x;->d:[I

    invoke-static {v12, v11, v7}, Lz7x;->a([I[I[I)V

    .line 18
    invoke-static {v7, v6, v7}, Lz7x;->f([I[I[I)V

    .line 19
    invoke-static {v5, v7, v7, v7}, Lebx;->c(I[I[I[I)I

    move-result v11

    .line 20
    invoke-static {v11, v7}, Lz7x;->i(I[I)V

    .line 21
    iget-object v1, v1, La8x;->d:[I

    invoke-static {v8, v1, v8}, Lz7x;->f([I[I[I)V

    const/4 v1, 0x2

    .line 22
    invoke-static {v5, v8, v1, v4}, Lebx;->F(I[III)I

    move-result v1

    .line 23
    invoke-static {v1, v8}, Lz7x;->i(I[I)V

    const/4 v1, 0x3

    .line 24
    invoke-static {v5, v9, v1, v4, v6}, Lebx;->G(I[III[I)I

    move-result v1

    .line 25
    invoke-static {v1, v6}, Lz7x;->i(I[I)V

    .line 26
    new-instance v5, La8x;

    invoke-direct {v5, v9}, La8x;-><init>([I)V

    .line 27
    iget-object v1, v5, La8x;->d:[I

    invoke-static {v7, v1}, Lz7x;->j([I[I)V

    .line 28
    iget-object v1, v5, La8x;->d:[I

    invoke-static {v1, v8, v1}, Lz7x;->m([I[I[I)V

    .line 29
    iget-object v1, v5, La8x;->d:[I

    invoke-static {v1, v8, v1}, Lz7x;->m([I[I[I)V

    .line 30
    new-instance v9, La8x;

    invoke-direct {v9, v8}, La8x;-><init>([I)V

    .line 31
    iget-object v1, v5, La8x;->d:[I

    iget-object v11, v9, La8x;->d:[I

    invoke-static {v8, v1, v11}, Lz7x;->m([I[I[I)V

    .line 32
    iget-object v1, v9, La8x;->d:[I

    invoke-static {v1, v7, v1}, Lz7x;->f([I[I[I)V

    .line 33
    iget-object v1, v9, La8x;->d:[I

    invoke-static {v1, v6, v1}, Lz7x;->m([I[I[I)V

    .line 34
    new-instance v1, La8x;

    invoke-direct {v1, v7}, La8x;-><init>([I)V

    .line 35
    iget-object v0, v0, La8x;->d:[I

    iget-object v6, v1, La8x;->d:[I

    invoke-static {v0, v6}, Lz7x;->n([I[I)V

    if-nez v10, :cond_3

    .line 36
    iget-object v0, v1, La8x;->d:[I

    iget-object v3, v3, La8x;->d:[I

    invoke-static {v0, v3, v0}, Lz7x;->f([I[I[I)V

    .line 37
    :cond_3
    new-instance v0, Lb8x;

    const/4 v3, 0x1

    new-array v6, v3, [Lz5x;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Lb6x;->e:Z

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lb8x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v0
.end method
