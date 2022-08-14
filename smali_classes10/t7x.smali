.class public Lt7x;
.super Lb6x$b;
.source "SecP256K1Point.java"


# direct methods
.method public constructor <init>(Ly5x;Lz5x;Lz5x;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lt7x;-><init>(Ly5x;Lz5x;Lz5x;Z)V

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
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb6x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lt7x;->y()Lb6x;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lb6x;->h()Ly5x;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lb6x;->b:Lz5x;

    check-cast v0, Ls7x;

    iget-object v2, p0, Lb6x;->c:Lz5x;

    check-cast v2, Ls7x;

    .line 6
    invoke-virtual {p1}, Lb6x;->n()Lz5x;

    move-result-object v3

    check-cast v3, Ls7x;

    invoke-virtual {p1}, Lb6x;->o()Lz5x;

    move-result-object v4

    check-cast v4, Ls7x;

    .line 7
    iget-object v5, p0, Lb6x;->d:[Lz5x;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ls7x;

    .line 8
    invoke-virtual {p1, v6}, Lb6x;->p(I)Lz5x;

    move-result-object p1

    check-cast p1, Ls7x;

    .line 9
    invoke-static {}, Lyax;->h()[I

    move-result-object v7

    .line 10
    invoke-static {}, Lyax;->f()[I

    move-result-object v8

    .line 11
    invoke-static {}, Lyax;->f()[I

    move-result-object v9

    .line 12
    invoke-static {}, Lyax;->f()[I

    move-result-object v10

    .line 13
    invoke-virtual {v5}, Ls7x;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    iget-object v3, v3, Ls7x;->d:[I

    .line 15
    iget-object v4, v4, Ls7x;->d:[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v12, v5, Ls7x;->d:[I

    invoke-static {v12, v9}, Lr7x;->i([I[I)V

    .line 17
    iget-object v3, v3, Ls7x;->d:[I

    invoke-static {v9, v3, v8}, Lr7x;->d([I[I[I)V

    .line 18
    iget-object v3, v5, Ls7x;->d:[I

    invoke-static {v9, v3, v9}, Lr7x;->d([I[I[I)V

    .line 19
    iget-object v3, v4, Ls7x;->d:[I

    invoke-static {v9, v3, v9}, Lr7x;->d([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    .line 20
    :goto_0
    invoke-virtual {p1}, Ls7x;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    iget-object v0, v0, Ls7x;->d:[I

    .line 22
    iget-object v2, v2, Ls7x;->d:[I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v13, p1, Ls7x;->d:[I

    invoke-static {v13, v10}, Lr7x;->i([I[I)V

    .line 24
    iget-object v0, v0, Ls7x;->d:[I

    invoke-static {v10, v0, v7}, Lr7x;->d([I[I[I)V

    .line 25
    iget-object v0, p1, Ls7x;->d:[I

    invoke-static {v10, v0, v10}, Lr7x;->d([I[I[I)V

    .line 26
    iget-object v0, v2, Ls7x;->d:[I

    invoke-static {v10, v0, v10}, Lr7x;->d([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 27
    :goto_1
    invoke-static {}, Lyax;->f()[I

    move-result-object v13

    .line 28
    invoke-static {v0, v3, v13}, Lr7x;->k([I[I[I)V

    .line 29
    invoke-static {v2, v4, v8}, Lr7x;->k([I[I[I)V

    .line 30
    invoke-static {v13}, Lyax;->t([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-static {v8}, Lyax;->t([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Lt7x;->y()Lb6x;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    invoke-virtual {v1}, Ly5x;->q()Lb6x;

    move-result-object p1

    return-object p1

    .line 34
    :cond_6
    invoke-static {v13, v9}, Lr7x;->i([I[I)V

    .line 35
    invoke-static {}, Lyax;->f()[I

    move-result-object v3

    .line 36
    invoke-static {v9, v13, v3}, Lr7x;->d([I[I[I)V

    .line 37
    invoke-static {v9, v0, v9}, Lr7x;->d([I[I[I)V

    .line 38
    invoke-static {v3, v3}, Lr7x;->f([I[I)V

    .line 39
    invoke-static {v2, v3, v7}, Lyax;->w([I[I[I)V

    .line 40
    invoke-static {v9, v9, v3}, Lyax;->b([I[I[I)I

    move-result v0

    .line 41
    invoke-static {v0, v3}, Lr7x;->h(I[I)V

    .line 42
    new-instance v2, Ls7x;

    invoke-direct {v2, v10}, Ls7x;-><init>([I)V

    .line 43
    iget-object v0, v2, Ls7x;->d:[I

    invoke-static {v8, v0}, Lr7x;->i([I[I)V

    .line 44
    iget-object v0, v2, Ls7x;->d:[I

    invoke-static {v0, v3, v0}, Lr7x;->k([I[I[I)V

    .line 45
    new-instance v4, Ls7x;

    invoke-direct {v4, v3}, Ls7x;-><init>([I)V

    .line 46
    iget-object v0, v2, Ls7x;->d:[I

    iget-object v3, v4, Ls7x;->d:[I

    invoke-static {v9, v0, v3}, Lr7x;->k([I[I[I)V

    .line 47
    iget-object v0, v4, Ls7x;->d:[I

    invoke-static {v0, v8, v7}, Lr7x;->e([I[I[I)V

    .line 48
    iget-object v0, v4, Ls7x;->d:[I

    invoke-static {v7, v0}, Lr7x;->g([I[I)V

    .line 49
    new-instance v0, Ls7x;

    invoke-direct {v0, v13}, Ls7x;-><init>([I)V

    if-nez v11, :cond_7

    .line 50
    iget-object v3, v0, Ls7x;->d:[I

    iget-object v5, v5, Ls7x;->d:[I

    invoke-static {v3, v5, v3}, Lr7x;->d([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    .line 51
    iget-object v3, v0, Ls7x;->d:[I

    iget-object p1, p1, Ls7x;->d:[I

    invoke-static {v3, p1, v3}, Lr7x;->d([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lz5x;

    aput-object v0, p1, v6

    .line 52
    new-instance v6, Lt7x;

    iget-boolean v5, p0, Lb6x;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lt7x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v6
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
    new-instance v0, Lt7x;

    iget-object v2, p0, Lb6x;->a:Ly5x;

    iget-object v3, p0, Lb6x;->b:Lz5x;

    iget-object v1, p0, Lb6x;->c:Lz5x;

    invoke-virtual {v1}, Lz5x;->m()Lz5x;

    move-result-object v4

    iget-object v5, p0, Lb6x;->d:[Lz5x;

    iget-boolean v6, p0, Lb6x;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt7x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v0
.end method

.method public y()Lb6x;
    .locals 11

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

    check-cast v0, Ls7x;

    .line 4
    invoke-virtual {v0}, Ls7x;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ly5x;->q()Lb6x;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lb6x;->b:Lz5x;

    check-cast v1, Ls7x;

    iget-object v3, p0, Lb6x;->d:[Lz5x;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ls7x;

    .line 7
    invoke-static {}, Lyax;->f()[I

    move-result-object v5

    .line 8
    iget-object v6, v0, Ls7x;->d:[I

    invoke-static {v6, v5}, Lr7x;->i([I[I)V

    .line 9
    invoke-static {}, Lyax;->f()[I

    move-result-object v6

    .line 10
    invoke-static {v5, v6}, Lr7x;->i([I[I)V

    .line 11
    invoke-static {}, Lyax;->f()[I

    move-result-object v7

    .line 12
    iget-object v8, v1, Ls7x;->d:[I

    invoke-static {v8, v7}, Lr7x;->i([I[I)V

    .line 13
    invoke-static {v7, v7, v7}, Lyax;->b([I[I[I)I

    move-result v8

    .line 14
    invoke-static {v8, v7}, Lr7x;->h(I[I)V

    .line 15
    iget-object v1, v1, Ls7x;->d:[I

    invoke-static {v5, v1, v5}, Lr7x;->d([I[I[I)V

    const/4 v1, 0x2

    const/16 v8, 0x8

    .line 16
    invoke-static {v8, v5, v1, v4}, Lebx;->F(I[III)I

    move-result v1

    .line 17
    invoke-static {v1, v5}, Lr7x;->h(I[I)V

    .line 18
    invoke-static {}, Lyax;->f()[I

    move-result-object v1

    const/4 v9, 0x3

    .line 19
    invoke-static {v8, v6, v9, v4, v1}, Lebx;->G(I[III[I)I

    move-result v8

    .line 20
    invoke-static {v8, v1}, Lr7x;->h(I[I)V

    .line 21
    new-instance v8, Ls7x;

    invoke-direct {v8, v6}, Ls7x;-><init>([I)V

    .line 22
    iget-object v6, v8, Ls7x;->d:[I

    invoke-static {v7, v6}, Lr7x;->i([I[I)V

    .line 23
    iget-object v6, v8, Ls7x;->d:[I

    invoke-static {v6, v5, v6}, Lr7x;->k([I[I[I)V

    .line 24
    iget-object v6, v8, Ls7x;->d:[I

    invoke-static {v6, v5, v6}, Lr7x;->k([I[I[I)V

    .line 25
    new-instance v6, Ls7x;

    invoke-direct {v6, v5}, Ls7x;-><init>([I)V

    .line 26
    iget-object v9, v8, Ls7x;->d:[I

    iget-object v10, v6, Ls7x;->d:[I

    invoke-static {v5, v9, v10}, Lr7x;->k([I[I[I)V

    .line 27
    iget-object v5, v6, Ls7x;->d:[I

    invoke-static {v5, v7, v5}, Lr7x;->d([I[I[I)V

    .line 28
    iget-object v5, v6, Ls7x;->d:[I

    invoke-static {v5, v1, v5}, Lr7x;->k([I[I[I)V

    .line 29
    new-instance v1, Ls7x;

    invoke-direct {v1, v7}, Ls7x;-><init>([I)V

    .line 30
    iget-object v0, v0, Ls7x;->d:[I

    iget-object v5, v1, Ls7x;->d:[I

    invoke-static {v0, v5}, Lr7x;->l([I[I)V

    .line 31
    invoke-virtual {v3}, Ls7x;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, v1, Ls7x;->d:[I

    iget-object v3, v3, Ls7x;->d:[I

    invoke-static {v0, v3, v0}, Lr7x;->d([I[I[I)V

    .line 33
    :cond_2
    new-instance v0, Lt7x;

    const/4 v3, 0x1

    new-array v5, v3, [Lz5x;

    aput-object v1, v5, v4

    iget-boolean v7, p0, Lb6x;->e:Z

    move-object v1, v0

    move-object v3, v8

    move-object v4, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lt7x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v0
.end method
