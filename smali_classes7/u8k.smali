.class public Lu8k;
.super Ljava/lang/Object;
.source "PaginationTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILush;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Leth;->f1(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Leth;->k1(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Leth;->h1(ILush;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(ILz0k;Lush;Lx0k;ZZ)I
    .locals 8

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    .line 2
    invoke-static {v1, p2}, Lcsh;->T(ILush;)I

    move-result v2

    if-lt p0, v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, v1, p2}, Lcsh;->v(IILush;)I

    move-result v2

    .line 4
    invoke-static {v2, p2}, Lu8k;->a(ILush;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, Lz0k;->T:Ld1k;

    iget-object v5, v4, Ld1k;->m:Le1k;

    if-nez v5, :cond_3

    .line 6
    iget-object v5, v4, Ld1k;->l:Le1k;

    :cond_3
    if-eqz v5, :cond_4

    .line 7
    iget-object v3, v5, Le1k;->l:Lire;

    .line 8
    :cond_4
    invoke-static {v2, p2}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    .line 9
    invoke-static {v2, p2}, Leth;->K0(ILush;)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {v2, p2}, Lnsh;->t0(ILush;)I

    move-result v2

    :goto_0
    if-eqz v5, :cond_6

    .line 10
    iget v4, v5, Le1k;->n:I

    if-lt v2, v4, :cond_6

    iget v4, v5, Le1k;->o:I

    .line 11
    :cond_6
    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12
    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4}, Lxci;->a()Lxci$a;

    move-result-object v4

    if-eq v2, v4, :cond_7

    .line 13
    invoke-interface {p3, v2, p4}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v3

    :cond_7
    :goto_1
    const/4 v2, 0x0

    if-ltz p0, :cond_11

    .line 14
    invoke-static {p0, v1, p2}, Lcsh;->v(IILush;)I

    move-result v4

    .line 15
    invoke-static {v4, p2}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v6, v5, :cond_8

    goto/16 :goto_4

    .line 16
    :cond_8
    invoke-static {v4, p2}, Leth;->j1(ILush;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xc6

    .line 17
    invoke-virtual {v3, v5, v2}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 18
    invoke-static {v1, p2}, Lcsh;->T(ILush;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p0, v5, :cond_a

    .line 19
    iget v5, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v7

    if-lt v5, v7, :cond_9

    goto/16 :goto_4

    .line 20
    :cond_9
    invoke-static {v4, p2}, Lu8k;->a(ILush;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_4

    .line 21
    :cond_a
    invoke-static {v4, p2}, Leth;->c1(ILush;)Z

    move-result v4

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    if-eqz v4, :cond_7

    .line 22
    invoke-static {p0, v1, p2}, Lcsh;->v(IILush;)I

    move-result v4

    .line 23
    invoke-static {v4, p2}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v6, v5, :cond_b

    goto/16 :goto_4

    .line 24
    :cond_b
    invoke-static {v4, p2}, Leth;->K0(ILush;)I

    move-result v2

    .line 25
    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4}, Lxci;->a()Lxci$a;

    move-result-object v4

    if-eq v2, v4, :cond_7

    .line 27
    invoke-interface {p3, v2, p4}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v2

    :goto_2
    move-object v3, v2

    goto :goto_1

    .line 28
    :cond_c
    invoke-static {v4, p2}, Leth;->c1(ILush;)Z

    move-result v4

    const/16 v5, 0xc5

    const/16 v7, 0xc7

    if-eqz v4, :cond_f

    .line 29
    invoke-virtual {v3, v7, v2}, Lire;->a0(IZ)Z

    move-result v4

    if-nez v4, :cond_d

    .line 30
    invoke-virtual {v3, v5, v2}, Lire;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_d
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    .line 31
    invoke-static {p0, v1, p2}, Lcsh;->v(IILush;)I

    move-result v4

    .line 32
    invoke-static {v4, p2}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v6, v5, :cond_e

    goto :goto_4

    .line 33
    :cond_e
    invoke-static {v4, p2}, Leth;->K0(ILush;)I

    move-result v2

    .line 34
    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4}, Lxci;->a()Lxci$a;

    move-result-object v4

    if-eq v2, v4, :cond_7

    .line 36
    invoke-interface {p3, v2, p4}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v2

    goto :goto_2

    .line 37
    :cond_f
    invoke-virtual {v3, v7, v2}, Lire;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_3
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_1

    .line 38
    :cond_10
    invoke-virtual {v3, v5, v2}, Lire;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 39
    invoke-static {v1, p2}, Lcsh;->T(ILush;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq p0, v4, :cond_11

    add-int/lit8 v4, p0, 0x1

    .line 40
    invoke-static {v4, v1, p2}, Lcsh;->v(IILush;)I

    move-result v4

    .line 41
    invoke-static {v4, p2}, Leth;->j1(ILush;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    :goto_4
    if-ltz p0, :cond_13

    add-int/lit8 p0, p0, 0x1

    .line 42
    invoke-static {v1, p2}, Lcsh;->T(ILush;)I

    move-result p1

    if-lt p0, p1, :cond_12

    return v0

    :cond_12
    return p0

    :cond_13
    if-eqz p5, :cond_14

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    return v0
.end method
