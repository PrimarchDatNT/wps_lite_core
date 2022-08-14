.class public Lsii;
.super Ljava/lang/Object;
.source "KTableManager.java"


# instance fields
.field public a:Luuh;


# direct methods
.method private constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsii;->a:Luuh;

    return-void
.end method

.method public static a(Luuh;Lxci$a;II)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xe0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v2

    const/16 v3, 0xe2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v3, v4}, Lire;->a0(IZ)Z

    move-result v5

    const/16 v6, 0xed

    .line 4
    invoke-virtual {p1, v6}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {p1, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    .line 6
    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v2}, Lire;->h0(II)I

    move-result v2

    .line 8
    invoke-virtual {p1, v3, v5}, Lire;->a0(IZ)Z

    move-result v5

    :cond_0
    if-eq v2, p3, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object p0

    invoke-interface {p0, p2}, Lfm0;->charAt(I)C

    move-result p0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_3

    const/16 p1, 0xd

    if-ne p0, p1, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static c(Luuh;)Lsii;
    .locals 1

    .line 1
    new-instance v0, Lsii;

    invoke-direct {v0, p0}, Lsii;-><init>(Luuh;)V

    return-object v0
.end method


# virtual methods
.method public final b(IIZ)Laji;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v4

    invoke-virtual {v4}, Ltii;->d()Laji;

    move-result-object v4

    invoke-virtual {v4, v1}, Laji;->b0(I)Laji;

    .line 2
    iget-object v5, v0, Lsii;->a:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lyci$a;->isEnd()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v4

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v5}, Lsii;->m(Lxci$a;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v4

    .line 5
    :cond_1
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v6

    const/16 v7, 0xdf

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6, v7, v8}, Lire;->a0(IZ)Z

    move-result v9

    const/16 v10, 0xe0

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v6, v10, v11}, Lire;->h0(II)I

    move-result v12

    const/16 v13, 0xe1

    .line 8
    invoke-virtual {v6, v13, v8}, Lire;->a0(IZ)Z

    move-result v14

    const/16 v15, 0xed

    .line 9
    invoke-virtual {v6, v15}, Lire;->w(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 10
    invoke-virtual {v6, v15}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    .line 11
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v7, v9}, Lire;->a0(IZ)Z

    move-result v9

    .line 13
    invoke-virtual {v6, v10, v12}, Lire;->h0(II)I

    move-result v12

    .line 14
    invoke-virtual {v6, v13, v14}, Lire;->a0(IZ)Z

    move-result v14

    .line 15
    :cond_2
    invoke-static {v9}, Lmo;->r(Z)V

    if-eqz v14, :cond_3

    if-ne v12, v2, :cond_3

    .line 16
    invoke-virtual {v4}, Laji;->recycle()V

    const/4 v1, 0x0

    return-object v1

    .line 17
    :cond_3
    :goto_0
    iget-object v6, v0, Lsii;->a:Luuh;

    invoke-interface {v5}, Lyci$a;->d2()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-static {v6, v5, v9, v2}, Lsii;->a(Luuh;Lxci$a;II)Z

    move-result v6

    if-nez v6, :cond_7

    if-le v12, v2, :cond_5

    .line 18
    invoke-interface {v5}, Lyci$a;->O()I

    move-result v6

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v6, v9, v3}, Lsii;->e(IIZ)Lcji;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcji;->f0()Z

    move-result v9

    if-nez v9, :cond_4

    .line 20
    invoke-virtual {v6}, Lcji;->recycle()V

    return-object v4

    .line 21
    :cond_4
    invoke-interface {v5}, Lyci$a;->O()I

    move-result v5

    invoke-virtual {v4, v5, v6}, Lbji;->K(ILbji;)V

    .line 22
    iget-object v5, v0, Lsii;->a:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-virtual {v6}, Lbji;->getEnd()I

    move-result v6

    invoke-interface {v5, v6}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v5}, Lxci$a;->getNext()Lxci$a;

    move-result-object v5

    :goto_1
    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v0, v5}, Lsii;->m(Lxci$a;)Z

    move-result v6

    if-nez v6, :cond_6

    return-object v4

    .line 25
    :cond_6
    invoke-interface {v5}, Lxci$a;->k()Lire;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v7, v8}, Lire;->a0(IZ)Z

    move-result v9

    .line 27
    invoke-virtual {v6, v10, v11}, Lire;->h0(II)I

    move-result v12

    .line 28
    invoke-virtual {v6, v13, v8}, Lire;->a0(IZ)Z

    move-result v14

    .line 29
    invoke-virtual {v6, v15}, Lire;->w(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 30
    invoke-virtual {v6, v15}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    .line 31
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v7, v9}, Lire;->a0(IZ)Z

    .line 33
    invoke-virtual {v6, v10, v12}, Lire;->h0(II)I

    move-result v12

    .line 34
    invoke-virtual {v6, v13, v14}, Lire;->a0(IZ)Z

    move-result v14

    goto :goto_0

    .line 35
    :cond_7
    invoke-interface {v5}, Lyci$a;->d2()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v4, Lbji;->W:I

    if-le v2, v11, :cond_8

    if-eqz v14, :cond_8

    sub-int/2addr v2, v11

    .line 36
    iput v2, v4, Lbji;->W:I

    .line 37
    :cond_8
    iget-object v1, v0, Lsii;->a:Luuh;

    iput-object v1, v4, Lbji;->S:Luuh;

    .line 38
    iput-boolean v11, v4, Lbji;->T:Z

    return-object v4
.end method

.method public d(II)Lcji;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsii;->e(IIZ)Lcji;

    move-result-object p1

    return-object p1
.end method

.method public e(IIZ)Lcji;
    .locals 10

    .line 1
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v1

    invoke-virtual {v1}, Ltii;->e()Lcji;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcji;->d0(I)Lcji;

    .line 3
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lsii;->m(Lxci$a;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    invoke-static {v2, p1}, Lmo;->a(II)V

    .line 6
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v2, 0xdf

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lire;->a0(IZ)Z

    move-result v4

    const/16 v5, 0xe0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v5, v6}, Lire;->h0(II)I

    move-result v7

    const/16 v8, 0xed

    .line 9
    invoke-virtual {v0, v8}, Lire;->w(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v0, v8}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 11
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v4}, Lire;->a0(IZ)Z

    move-result v4

    .line 13
    invoke-virtual {v0, v5, v7}, Lire;->h0(II)I

    move-result v7

    :cond_2
    if-eqz v4, :cond_3

    if-lt v7, p2, :cond_3

    const/4 v3, 0x1

    .line 14
    :cond_3
    invoke-static {v3}, Lmo;->r(Z)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lsii;->b(IIZ)Laji;

    move-result-object v0

    move v2, p1

    :goto_0
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Laji;->d0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {v0}, Laji;->recycle()V

    return-object v1

    .line 18
    :cond_4
    invoke-virtual {v1, v2, v0}, Lbji;->K(ILbji;)V

    .line 19
    iget v0, v0, Lbji;->W:I

    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Lsii;->b(IIZ)Laji;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_5
    iget-object p2, p0, Lsii;->a:Luuh;

    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, v1, Lbji;->W:I

    .line 22
    iget-object p1, p0, Lsii;->a:Luuh;

    iput-object p1, v1, Lbji;->S:Luuh;

    .line 23
    iput-boolean v6, v1, Lbji;->T:Z

    return-object v1
.end method

.method public f(III)I
    .locals 7

    .line 1
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xe0

    .line 4
    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0xdf

    .line 5
    invoke-virtual {v0, v4, v3}, Lire;->a0(IZ)Z

    move-result v3

    const/16 v5, 0xed

    .line 6
    invoke-virtual {v0, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 8
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v3}, Lire;->a0(IZ)Z

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v1

    :cond_0
    if-eqz v3, :cond_1

    if-lt v1, p3, :cond_1

    .line 11
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public g(I)Lxci$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xdf

    .line 4
    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xed

    .line 5
    invoke-virtual {v0, v3}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 7
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public h(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    const v2, 0x7fffffff

    if-nez v1, :cond_0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 4
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    :cond_0
    :goto_0
    if-eq p1, v0, :cond_4

    .line 5
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p2

    const/16 v1, 0xdf

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v1, v3}, Lire;->a0(IZ)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xe0

    .line 7
    invoke-virtual {p2, v6, v5}, Lire;->h0(II)I

    move-result v5

    const/16 v7, 0xed

    .line 8
    invoke-virtual {p2, v7}, Lire;->w(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {p2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    .line 10
    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, v4}, Lire;->a0(IZ)Z

    move-result v4

    .line 12
    invoke-virtual {p2, v6, v5}, Lire;->h0(II)I

    move-result v5

    :cond_1
    if-nez v4, :cond_2

    return v3

    :cond_2
    if-ge v5, v2, :cond_3

    move v2, v5

    .line 13
    :cond_3
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public i(II)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lsii;->l(II)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xe0

    .line 5
    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0xe1

    .line 6
    invoke-virtual {v0, v4, v3}, Lire;->a0(IZ)Z

    move-result v3

    const/16 v5, 0xed

    .line 7
    invoke-virtual {v0, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 9
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v1

    .line 11
    invoke-virtual {v0, v4, v3}, Lire;->a0(IZ)Z

    move-result v3

    :cond_1
    if-ne v1, p2, :cond_2

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lsii;->a:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    return p1
.end method

.method public j(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0xe0

    .line 4
    invoke-virtual {v0, v3, v2}, Lire;->h0(II)I

    move-result v2

    const/16 v4, 0xdf

    .line 5
    invoke-virtual {v0, v4, v1}, Lire;->a0(IZ)Z

    move-result v5

    const/16 v6, 0xe1

    .line 6
    invoke-virtual {v0, v6, v1}, Lire;->a0(IZ)Z

    move-result v1

    const/16 v7, 0xed

    .line 7
    invoke-virtual {v0, v7}, Lire;->w(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 9
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v5}, Lire;->a0(IZ)Z

    move-result v5

    .line 11
    invoke-virtual {v0, v3, v2}, Lire;->h0(II)I

    move-result v2

    .line 12
    invoke-virtual {v0, v6, v1}, Lire;->a0(IZ)Z

    move-result v1

    :cond_0
    if-eqz v5, :cond_2

    if-lt v2, p2, :cond_2

    if-ne v2, p2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public k(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    const v2, 0x7fffffff

    if-nez v1, :cond_0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 4
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    .line 5
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v3

    const/16 v4, 0xdf

    .line 6
    invoke-virtual {v3, v4, v1}, Lire;->a0(IZ)Z

    move-result v5

    const/16 v6, 0xe0

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v3, v6, v7}, Lire;->h0(II)I

    move-result v8

    const/16 v9, 0xed

    .line 8
    invoke-virtual {v3, v9}, Lire;->w(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v3, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    .line 10
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4, v5}, Lire;->a0(IZ)Z

    move-result v5

    .line 12
    invoke-virtual {v3, v6, v8}, Lire;->h0(II)I

    move-result v8

    :cond_1
    if-nez v5, :cond_2

    return v1

    :cond_2
    if-eq v8, p2, :cond_4

    if-eq p2, v2, :cond_3

    return v1

    :cond_3
    move p2, v8

    .line 13
    :cond_4
    iget-object v3, p0, Lsii;->a:Luuh;

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v3, p1, v4, p2}, Lsii;->a(Luuh;Lxci$a;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    if-eq v3, v0, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-ne p2, v2, :cond_7

    const/4 p2, 0x0

    :cond_7
    return p2
.end method

.method public l(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xe0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Lire;->h0(II)I

    move-result v3

    const/16 v4, 0xdf

    .line 6
    invoke-virtual {p1, v4, v1}, Lire;->a0(IZ)Z

    move-result v5

    const/16 v6, 0xed

    .line 7
    invoke-virtual {p1, v6}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {p1, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    .line 9
    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4, v5}, Lire;->a0(IZ)Z

    move-result v5

    .line 11
    invoke-virtual {p1, v0, v3}, Lire;->h0(II)I

    move-result v3

    :cond_1
    if-eqz v5, :cond_2

    if-lt v3, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public m(Lxci$a;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 4
    iget-object v0, p0, Lsii;->a:Luuh;

    invoke-interface {v0}, Luuh;->h0()Lozi;

    move-result-object v0

    invoke-virtual {v0}, Lozi;->f()Lj0j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj0j;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj0j;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
