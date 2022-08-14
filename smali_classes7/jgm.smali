.class public Ljgm;
.super Ljava/lang/Object;
.source "XlsbrStyle.java"


# instance fields
.field public a:Lk2m;

.field public b:Lf9m;

.field public c:Lu3n;

.field public d:Lj9m;

.field public e:Lq82;

.field public f:Lzfm;

.field public g:Lilm;

.field public h:Lulm;


# direct methods
.method public constructor <init>(Lk2m;Lq82;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgm;->a:Lk2m;

    .line 3
    iput-object p2, p0, Ljgm;->e:Lq82;

    .line 4
    iput-object p3, p0, Ljgm;->c:Lu3n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Ljgm;->d:Lj9m;

    iget-object v2, p0, Ljgm;->f:Lzfm;

    .line 4
    invoke-static {v2}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lj9m;->d(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v2, p0, Ljgm;->c:Lu3n;

    int-to-short v1, v1

    invoke-virtual {v2, v0, v1}, Lu3n;->j(SS)V

    .line 7
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

    iput-object v0, p0, Ljgm;->h:Lulm;

    .line 3
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->o()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    .line 4
    iget-object v1, p0, Ljgm;->h:Lulm;

    invoke-virtual {v1, v0}, Lulm;->k(I)V

    const/16 v1, 0x41

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ljgm;->h:Lulm;

    invoke-virtual {v0, v1}, Lulm;->l(I)V

    .line 6
    iget-object v0, p0, Ljgm;->c:Lu3n;

    iget-object v1, p0, Ljgm;->h:Lulm;

    invoke-virtual {v0, v1}, Lu3n;->o(Lulm;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x40

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Ljgm;->h:Lulm;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-static {v1, v3}, Lagm;->a(Lzfm;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lulm;->i(I)V

    .line 8
    iget-object v0, p0, Ljgm;->c:Lu3n;

    iget-object v1, p0, Ljgm;->h:Lulm;

    invoke-virtual {v0, v1}, Lu3n;->o(Lulm;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ljgm;->h:Lulm;

    iget-object v2, p0, Ljgm;->f:Lzfm;

    invoke-static {v2, v3}, Lagm;->a(Lzfm;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lulm;->i(I)V

    .line 10
    iget-object v0, p0, Ljgm;->h:Lulm;

    iget-object v2, p0, Ljgm;->f:Lzfm;

    invoke-static {v2, v1}, Lagm;->a(Lzfm;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lulm;->l(I)V

    .line 11
    iget-object v0, p0, Ljgm;->c:Lu3n;

    iget-object v1, p0, Ljgm;->h:Lulm;

    invoke-virtual {v0, v1}, Lu3n;->o(Lulm;)V

    .line 12
    :goto_0
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    new-instance v0, Lilm;

    invoke-direct {v0}, Lilm;-><init>()V

    iput-object v0, p0, Ljgm;->g:Lilm;

    .line 3
    iget-object v1, p0, Ljgm;->f:Lzfm;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lzfm;->w(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lilm;->A(Z)V

    .line 4
    iget-object v0, p0, Ljgm;->g:Lilm;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lilm;->z(Z)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Ljgm;->l(I)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Ljgm;->l(I)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Ljgm;->l(I)V

    .line 8
    invoke-virtual {p0, v2}, Ljgm;->l(I)V

    .line 9
    invoke-virtual {p0, v5}, Ljgm;->l(I)V

    .line 10
    iget-object v0, p0, Ljgm;->c:Lu3n;

    iget-object v1, p0, Ljgm;->g:Lilm;

    invoke-virtual {v0, v1}, Lu3n;->l(Lilm;)V

    .line 11
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    const/4 v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljgm;->k(Z)V

    const/4 v0, 0x0

    .line 6
    :cond_1
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x273

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 8
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    const/4 v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljgm;->k(Z)V

    const/4 v0, 0x0

    .line 6
    :cond_1
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x26a

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 8
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    .line 5
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 6
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->o()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Ljgm;->f:Lzfm;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lzfm;->w(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Ljgm;->f:Lzfm;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lzfm;->skip(J)J

    .line 9
    iget-object v4, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v4}, Lzfm;->readUByte()I

    move-result v4

    int-to-long v7, v4

    .line 10
    iget-object v4, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v4}, Lzfm;->readUByte()I

    move-result v4

    int-to-long v9, v4

    .line 11
    iget-object v4, p0, Ljgm;->f:Lzfm;

    invoke-static {v4}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v11, p0, Ljgm;->d:Lj9m;

    invoke-virtual {v11}, Lj9m;->p()Ljava/util/List;

    move-result-object v11

    if-eqz v2, :cond_5

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    if-ltz v2, :cond_4

    const-wide/16 v12, 0x7

    cmp-long v14, v7, v12

    if-gtz v14, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9m;

    .line 14
    invoke-virtual {v3}, Lh9m;->b()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x15

    add-long/2addr v0, v5

    long-to-int v1, v0

    int-to-short v0, v1

    .line 15
    invoke-virtual {v3, v0}, Lh9m;->f(S)V

    .line 16
    invoke-virtual {v3, v4}, Lh9m;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v2, Lh9m;

    long-to-int v1, v0

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x15

    long-to-int v0, v7

    long-to-int v3, v9

    invoke-direct {v2, v1, v0, v3}, Lh9m;-><init>(III)V

    .line 18
    invoke-virtual {v2, v4}, Lh9m;->g(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ljgm;->d:Lj9m;

    invoke-virtual {v0, v2}, Lj9m;->b(Lh9m;)I

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    iget-object v2, p0, Ljgm;->d:Lj9m;

    new-instance v5, Lh9m;

    long-to-int v1, v0

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v5, v1, v4}, Lh9m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Lj9m;->b(Lh9m;)I

    .line 22
    :cond_6
    :goto_2
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x26c

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 25
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    .line 3
    :goto_0
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Ljgm;->i(Lzfm;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x1fa

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 8
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 10
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    .line 3
    :goto_0
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x235

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 5
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x1db

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 8
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->readByte()B

    move-result v1

    .line 9
    iget-object v2, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v2}, Lzfm;->readByte()B

    move-result v2

    .line 10
    iget-object v3, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v3}, Lzfm;->readByte()B

    move-result v3

    .line 11
    iget-object v4, p0, Ljgm;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->u0()Lxbm;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    int-to-short v5, v5

    invoke-virtual {v4, v0, v1, v2, v3}, Lxbm;->l(SBBB)V

    .line 12
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    move v0, v5

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x236

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 15
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    .line 16
    :cond_1
    iget-object v0, p0, Ljgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxbm;->m(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Lzfm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzfm;->h()V

    const-wide/16 v2, 0x2

    .line 2
    invoke-virtual {v1, v2, v3}, Lzfm;->skip(J)J

    .line 3
    invoke-virtual {v1, v2, v3}, Lzfm;->skip(J)J

    .line 4
    new-instance v2, Ls3n;

    invoke-direct {v2}, Ls3n;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v3, :cond_25

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v10, :cond_23

    const/16 v13, 0x40

    if-eq v10, v12, :cond_21

    const/4 v14, 0x2

    if-eq v10, v14, :cond_1f

    const/16 v14, 0xd

    move-object v15, v5

    const-wide/16 v4, 0x1

    if-eq v10, v14, :cond_1c

    const/16 v14, 0xe

    if-eq v10, v14, :cond_19

    const/16 v4, 0x26

    if-eq v10, v4, :cond_17

    const/16 v4, 0x29

    if-eq v10, v4, :cond_16

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    add-int/lit8 v11, v11, -0x4

    int-to-long v4, v11

    .line 8
    invoke-virtual {v1, v4, v5}, Lzfm;->skip(J)J

    goto/16 :goto_13

    :pswitch_0
    if-nez v8, :cond_0

    .line 9
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 10
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 11
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v15

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzfm;->o()J

    move-result-wide v10

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lfqm;->u0(S)V

    goto/16 :goto_16

    :pswitch_1
    if-nez v8, :cond_1

    .line 13
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 14
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 15
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move-object v5, v15

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lzfm;->readByte()B

    move-result v4

    invoke-virtual {v5, v4}, Lfqm;->s0(B)V

    goto/16 :goto_16

    :pswitch_2
    if-nez v8, :cond_2

    .line 17
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 18
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 19
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    move-object v5, v15

    .line 20
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lzfm;->readByte()B

    move-result v4

    invoke-virtual {v5, v4}, Lfqm;->q0(B)V

    goto/16 :goto_16

    :pswitch_3
    if-nez v8, :cond_3

    .line 21
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 22
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 23
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move-object v5, v15

    .line 24
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzfm;->readByte()B

    move-result v4

    if-ne v4, v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v5, v12}, Lfqm;->A0(Z)V

    goto/16 :goto_16

    :pswitch_4
    if-nez v8, :cond_5

    .line 25
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 26
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 27
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    move-object v5, v15

    .line 28
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lzfm;->readByte()B

    move-result v4

    if-ne v4, v12, :cond_6

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5, v12}, Lfqm;->z0(Z)V

    goto/16 :goto_16

    :pswitch_5
    if-nez v8, :cond_7

    .line 29
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 30
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 31
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    move-object v5, v15

    .line 32
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lzfm;->readByte()B

    move-result v4

    if-ne v4, v12, :cond_8

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v5, v12}, Lfqm;->B0(Z)V

    goto/16 :goto_16

    :pswitch_6
    if-nez v8, :cond_9

    .line 33
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 34
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 35
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    move-object v5, v15

    .line 36
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lzfm;->readByte()B

    move-result v4

    if-ne v4, v12, :cond_a

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v5, v12}, Lfqm;->w0(Z)V

    goto/16 :goto_16

    :pswitch_7
    if-nez v8, :cond_b

    .line 37
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 38
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 39
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_c

    :cond_b
    move-object v5, v15

    .line 40
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lfqm;->E0(S)V

    goto/16 :goto_16

    :pswitch_8
    if-nez v8, :cond_c

    .line 41
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 42
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 43
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    move-object v5, v15

    .line 44
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Lfqm;->F0(B)V

    goto/16 :goto_16

    :pswitch_9
    if-nez v8, :cond_d

    .line 45
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 46
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 47
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_e

    :cond_d
    move-object v5, v15

    .line 48
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lfqm;->o0(S)V

    goto/16 :goto_16

    :pswitch_a
    if-nez v8, :cond_e

    .line 49
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 50
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 51
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_f

    :cond_e
    move-object v5, v15

    .line 52
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v4

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v4, :cond_f

    .line 54
    invoke-virtual/range {p1 .. p1}, Lzfm;->l()C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 55
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfqm;->v0(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_b
    if-nez v9, :cond_10

    .line 56
    new-instance v4, Lilm;

    invoke-direct {v4}, Lilm;-><init>()V

    iput-object v4, v0, Ljgm;->g:Lilm;

    .line 57
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->l(Lilm;)V

    .line 58
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->f()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->g(I)V

    const/4 v9, 0x1

    .line 59
    :cond_10
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-static {v1, v13}, Lagm;->a(Lzfm;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->t(I)V

    .line 60
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->s(I)V

    goto/16 :goto_13

    :pswitch_c
    if-nez v9, :cond_11

    .line 61
    new-instance v4, Lilm;

    invoke-direct {v4}, Lilm;-><init>()V

    iput-object v4, v0, Ljgm;->g:Lilm;

    .line 62
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->l(Lilm;)V

    .line 63
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->f()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->g(I)V

    const/4 v9, 0x1

    .line 64
    :cond_11
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-static {v1, v13}, Lagm;->a(Lzfm;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->x(I)V

    .line 65
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->p(I)V

    goto/16 :goto_13

    :pswitch_d
    if-nez v9, :cond_12

    .line 66
    new-instance v4, Lilm;

    invoke-direct {v4}, Lilm;-><init>()V

    iput-object v4, v0, Ljgm;->g:Lilm;

    .line 67
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->l(Lilm;)V

    .line 68
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->f()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->g(I)V

    const/4 v9, 0x1

    .line 69
    :cond_12
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-static {v1, v13}, Lagm;->a(Lzfm;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->w(I)V

    .line 70
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->o(I)V

    goto/16 :goto_13

    :pswitch_e
    if-nez v9, :cond_13

    .line 71
    new-instance v4, Lilm;

    invoke-direct {v4}, Lilm;-><init>()V

    iput-object v4, v0, Ljgm;->g:Lilm;

    .line 72
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->l(Lilm;)V

    .line 73
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->f()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->g(I)V

    const/4 v9, 0x1

    .line 74
    :cond_13
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-static {v1, v13}, Lagm;->a(Lzfm;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->v(I)V

    .line 75
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->r(I)V

    goto/16 :goto_13

    :pswitch_f
    if-nez v9, :cond_14

    .line 76
    new-instance v4, Lilm;

    invoke-direct {v4}, Lilm;-><init>()V

    iput-object v4, v0, Ljgm;->g:Lilm;

    .line 77
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->l(Lilm;)V

    .line 78
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->f()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->g(I)V

    const/4 v9, 0x1

    .line 79
    :cond_14
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-static {v1, v13}, Lagm;->a(Lzfm;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->u(I)V

    .line 80
    iget-object v4, v0, Ljgm;->g:Lilm;

    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lilm;->q(I)V

    goto :goto_13

    :pswitch_10
    if-nez v8, :cond_15

    .line 81
    new-instance v5, Lfqm;

    invoke-direct {v5}, Lfqm;-><init>()V

    .line 82
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4, v5}, Lu3n;->m(Lfqm;)V

    .line 83
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->b()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->f(I)V

    const/4 v8, 0x1

    goto :goto_11

    :cond_15
    move-object v5, v15

    :goto_11
    const/16 v4, 0x7fff

    .line 84
    invoke-static {v1, v4}, Lagm;->a(Lzfm;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lfqm;->r0(I)V

    goto/16 :goto_16

    .line 85
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    goto :goto_13

    .line 86
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lzfm;->readUShort()I

    move-result v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    if-lez v4, :cond_18

    .line 88
    invoke-virtual/range {p1 .. p1}, Lzfm;->l()C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    .line 89
    :cond_18
    iget-object v4, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj9m;->d(Ljava/lang/String;)I

    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Ls3n;->e(I)V

    :goto_13
    move-object v5, v15

    goto/16 :goto_16

    :cond_19
    if-nez v9, :cond_1a

    .line 91
    new-instance v9, Lilm;

    invoke-direct {v9}, Lilm;-><init>()V

    iput-object v9, v0, Ljgm;->g:Lilm;

    .line 92
    iget-object v10, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v10, v9}, Lu3n;->l(Lilm;)V

    .line 93
    iget-object v9, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v9}, Lu3n;->f()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v2, v9}, Ls3n;->g(I)V

    const/4 v9, 0x1

    .line 94
    :cond_1a
    iget-object v10, v0, Ljgm;->g:Lilm;

    invoke-virtual {v1, v12}, Lzfm;->w(I)I

    move-result v11

    if-ne v11, v12, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v10, v12}, Lilm;->A(Z)V

    .line 95
    invoke-virtual {v1, v4, v5}, Lzfm;->skip(J)J

    goto :goto_13

    :cond_1c
    if-nez v9, :cond_1d

    .line 96
    new-instance v9, Lilm;

    invoke-direct {v9}, Lilm;-><init>()V

    iput-object v9, v0, Ljgm;->g:Lilm;

    .line 97
    iget-object v10, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v10, v9}, Lu3n;->l(Lilm;)V

    .line 98
    iget-object v9, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v9}, Lu3n;->f()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v2, v9}, Ls3n;->g(I)V

    const/4 v9, 0x1

    .line 99
    :cond_1d
    iget-object v10, v0, Ljgm;->g:Lilm;

    invoke-virtual {v1, v12}, Lzfm;->w(I)I

    move-result v11

    if-ne v11, v12, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v10, v12}, Lilm;->z(Z)V

    .line 100
    invoke-virtual {v1, v4, v5}, Lzfm;->skip(J)J

    goto :goto_13

    :cond_1f
    move-object v15, v5

    if-nez v7, :cond_20

    .line 101
    new-instance v4, Lulm;

    invoke-direct {v4}, Lulm;-><init>()V

    iput-object v4, v0, Ljgm;->h:Lulm;

    .line 102
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->o(Lulm;)V

    .line 103
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->g()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->h(I)V

    const/4 v7, 0x1

    .line 104
    :cond_20
    iget-object v4, v0, Ljgm;->h:Lulm;

    .line 105
    invoke-static {v1, v13}, Lagm;->a(Lzfm;I)I

    move-result v5

    .line 106
    invoke-virtual {v4, v5}, Lulm;->l(I)V

    goto :goto_13

    :cond_21
    move-object v15, v5

    if-nez v7, :cond_22

    .line 107
    new-instance v4, Lulm;

    invoke-direct {v4}, Lulm;-><init>()V

    iput-object v4, v0, Ljgm;->h:Lulm;

    .line 108
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->o(Lulm;)V

    .line 109
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->g()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->h(I)V

    const/4 v7, 0x1

    .line 110
    :cond_22
    iget-object v4, v0, Ljgm;->h:Lulm;

    .line 111
    invoke-static {v1, v13}, Lagm;->a(Lzfm;I)I

    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Lulm;->i(I)V

    goto/16 :goto_13

    :cond_23
    move-object v15, v5

    if-nez v7, :cond_24

    .line 113
    new-instance v4, Lulm;

    invoke-direct {v4}, Lulm;-><init>()V

    iput-object v4, v0, Ljgm;->h:Lulm;

    .line 114
    iget-object v5, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v5, v4}, Lu3n;->o(Lulm;)V

    .line 115
    iget-object v4, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v4}, Lu3n;->g()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Ls3n;->h(I)V

    const/4 v7, 0x1

    .line 116
    :cond_24
    iget-object v4, v0, Ljgm;->h:Lulm;

    invoke-virtual/range {p1 .. p1}, Lzfm;->readByte()B

    move-result v5

    invoke-virtual {v4, v5}, Lulm;->k(I)V

    goto/16 :goto_13

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 117
    :cond_25
    iget-object v3, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v3, v2}, Lu3n;->a(Ls3n;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lzfm;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    new-instance v0, Lf9m;

    invoke-direct {v0}, Lf9m;-><init>()V

    iput-object v0, p0, Ljgm;->b:Lf9m;

    .line 3
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lf9m;->o3(S)V

    .line 4
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lzfm;->w(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf9m;->q3(Z)V

    .line 5
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lf9m;->t3(Z)V

    .line 6
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lf9m;->r3(Z)V

    .line 7
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lf9m;->s3(Z)V

    .line 8
    iget-object v0, p0, Ljgm;->f:Lzfm;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lzfm;->skip(J)J

    .line 9
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lf9m;->f3(S)V

    .line 10
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lf9m;->u3(S)V

    .line 11
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lf9m;->v3(B)V

    .line 12
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lf9m;->n3(B)V

    .line 13
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lf9m;->i3(B)V

    .line 14
    iget-object v0, p0, Ljgm;->f:Lzfm;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lzfm;->skip(J)J

    .line 15
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    const/16 v5, 0x7fff

    invoke-static {v1, v5}, Lagm;->a(Lzfm;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf9m;->m3(I)V

    .line 16
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0, v3, v4}, Lzfm;->skip(J)J

    .line 17
    iget-object v0, p0, Ljgm;->b:Lf9m;

    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-static {v1}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9m;->p3(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ljgm;->d:Lj9m;

    iget-object v1, p0, Ljgm;->b:Lf9m;

    invoke-virtual {v0, v1}, Lj9m;->a(Lf9m;)I

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Ljgm;->d:Lj9m;

    invoke-virtual {p1, v2}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    iget-object v0, p0, Ljgm;->b:Lf9m;

    invoke-virtual {p1, v0}, Lf9m;->C1(Lf9m;)V

    .line 20
    :cond_4
    iget-object p1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final k(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 2
    iget-object v2, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v2}, Lzfm;->h()V

    .line 3
    iget-object v2, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v2}, Lzfm;->readUShort()I

    move-result v2

    int-to-long v2, v2

    .line 4
    iget-object v4, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v4}, Lzfm;->readUShort()I

    move-result v4

    .line 5
    iget-object v5, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v5}, Lzfm;->readUShort()I

    move-result v5

    .line 6
    iget-object v6, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v6}, Lzfm;->readUShort()I

    move-result v6

    .line 7
    iget-object v7, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v7}, Lzfm;->readUShort()I

    move-result v7

    .line 8
    iget-object v8, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v8}, Lzfm;->readUByte()I

    move-result v8

    int-to-short v8, v8

    .line 9
    iget-object v9, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v9}, Lzfm;->readUByte()I

    move-result v9

    int-to-short v9, v9

    .line 10
    iget-object v10, v0, Ljgm;->f:Lzfm;

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v11}, Lzfm;->s(II)I

    move-result v10

    int-to-short v10, v10

    .line 11
    iget-object v12, v0, Ljgm;->f:Lzfm;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lzfm;->w(I)I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 12
    :goto_0
    iget-object v14, v0, Ljgm;->f:Lzfm;

    const/4 v13, 0x6

    invoke-virtual {v14, v13, v11}, Lzfm;->s(II)I

    move-result v13

    int-to-short v13, v13

    .line 13
    iget-object v14, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v14, v15}, Lzfm;->w(I)I

    move-result v14

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 14
    :goto_1
    iget-object v11, v0, Ljgm;->f:Lzfm;

    move-wide/from16 v17, v2

    const/4 v2, 0x7

    invoke-virtual {v11, v2}, Lzfm;->w(I)I

    move-result v2

    if-ne v2, v15, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_2
    iget-object v3, v0, Ljgm;->f:Lzfm;

    const/4 v11, 0x5

    const/4 v15, 0x2

    invoke-virtual {v3, v11, v15}, Lzfm;->s(II)I

    move-result v3

    int-to-short v3, v3

    .line 16
    iget-object v15, v0, Ljgm;->f:Lzfm;

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, Lzfm;->w(I)I

    move-result v11

    const/4 v15, 0x1

    move/from16 v19, v14

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_3
    iget-object v14, v0, Ljgm;->f:Lzfm;

    move/from16 v20, v11

    const/4 v11, 0x3

    invoke-virtual {v14, v11}, Lzfm;->w(I)I

    move-result v11

    if-ne v11, v15, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 18
    :goto_4
    iget-object v14, v0, Ljgm;->f:Lzfm;

    move/from16 v16, v11

    const/16 v11, 0x8

    invoke-virtual {v14, v11}, Lzfm;->w(I)I

    move-result v11

    if-ne v11, v15, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 19
    :goto_5
    iget-object v14, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v14, v15}, Lzfm;->w(I)I

    move-result v14

    if-nez v14, :cond_8

    .line 20
    iget-object v14, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v14, v7}, Lu3n;->u(I)Lilm;

    move-result-object v7

    iput-object v7, v0, Ljgm;->g:Lilm;

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {v7}, Lilm;->d()I

    move-result v7

    int-to-short v7, v7

    .line 22
    invoke-virtual {v1, v7}, Lprm;->z1(S)V

    .line 23
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->a()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Lprm;->A1(S)V

    .line 24
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->b()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Lprm;->C1(S)V

    .line 25
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->c()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Lprm;->D1(S)V

    .line 26
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->h()I

    move-result v7

    invoke-virtual {v1, v7}, Lprm;->j2(I)V

    .line 27
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->i()I

    move-result v7

    invoke-virtual {v1, v7}, Lprm;->F1(I)V

    .line 28
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->g()I

    move-result v7

    invoke-virtual {v1, v7}, Lprm;->f2(I)V

    .line 29
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->f()I

    move-result v7

    invoke-virtual {v1, v7}, Lprm;->X1(I)V

    .line 30
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->e()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Lprm;->r1(S)V

    .line 31
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->j()I

    move-result v7

    invoke-virtual {v1, v7}, Lprm;->q1(I)V

    .line 32
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    int-to-byte v14, v7

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 33
    :goto_6
    iget-object v7, v0, Ljgm;->g:Lilm;

    invoke-virtual {v7}, Lilm;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    .line 34
    :cond_7
    invoke-virtual {v1, v14}, Lprm;->G1(B)V

    .line 35
    :cond_8
    iget-object v7, v0, Ljgm;->f:Lzfm;

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lzfm;->w(I)I

    move-result v7

    if-nez v7, :cond_9

    .line 36
    iget-object v7, v0, Ljgm;->c:Lu3n;

    int-to-short v4, v4

    invoke-virtual {v7, v4}, Lu3n;->p(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Lprm;->P1(S)V

    .line 38
    :cond_9
    iget-object v4, v0, Ljgm;->f:Lzfm;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lzfm;->w(I)I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x5

    add-int/2addr v5, v4

    int-to-short v4, v5

    .line 39
    invoke-virtual {v1, v4}, Lprm;->O1(S)V

    .line 40
    :cond_a
    iget-object v4, v0, Ljgm;->f:Lzfm;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lzfm;->w(I)I

    move-result v4

    if-nez v4, :cond_b

    .line 41
    invoke-virtual {v1, v8}, Lprm;->g2(S)V

    .line 42
    invoke-virtual {v1, v9}, Lprm;->V1(S)V

    .line 43
    invoke-virtual {v1, v13}, Lprm;->w1(S)V

    .line 44
    invoke-virtual {v1, v10}, Lprm;->s2(S)V

    .line 45
    invoke-virtual {v1, v12}, Lprm;->t2(Z)V

    .line 46
    invoke-virtual {v1, v11}, Lprm;->i2(Z)V

    .line 47
    invoke-virtual {v1, v2}, Lprm;->Z1(Z)V

    .line 48
    invoke-virtual {v1, v3}, Lprm;->e2(S)V

    .line 49
    :cond_b
    iget-object v2, v0, Ljgm;->f:Lzfm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzfm;->w(I)I

    move-result v2

    if-nez v2, :cond_e

    .line 50
    iget-object v2, v0, Ljgm;->c:Lu3n;

    invoke-virtual {v2, v6}, Lu3n;->t(I)Lulm;

    move-result-object v2

    if-nez v2, :cond_c

    return-void

    .line 51
    :cond_c
    invoke-virtual {v2}, Lulm;->a()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Lprm;->u1(S)V

    .line 52
    invoke-virtual {v2}, Lulm;->a()I

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    invoke-virtual {v2}, Lulm;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lprm;->K1(I)V

    .line 54
    invoke-virtual {v2}, Lulm;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lprm;->L1(I)V

    goto :goto_7

    :cond_d
    const/16 v2, 0x41

    .line 55
    invoke-virtual {v1, v2}, Lprm;->K1(I)V

    const/16 v2, 0x40

    .line 56
    invoke-virtual {v1, v2}, Lprm;->L1(I)V

    :cond_e
    :goto_7
    move/from16 v15, v20

    .line 57
    invoke-virtual {v1, v15}, Lprm;->Y1(Z)V

    move/from16 v15, v16

    .line 58
    invoke-virtual {v1, v15}, Lprm;->R1(Z)V

    move/from16 v15, v19

    .line 59
    invoke-virtual {v1, v15}, Lprm;->p1(Z)V

    const-wide/32 v2, 0xffff

    cmp-long v4, v17, v2

    if-eqz v4, :cond_11

    if-nez p1, :cond_f

    .line 60
    iget-object v2, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v2}, Lj9m;->g()I

    move-result v2

    .line 61
    iget-object v3, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v3, v2}, Lj9m;->B(I)Li9m;

    move-result-object v2

    goto :goto_8

    .line 62
    :cond_f
    iget-object v2, v0, Ljgm;->d:Lj9m;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lj9m;->B(I)Li9m;

    move-result-object v2

    .line 63
    :goto_8
    invoke-virtual {v2, v1}, Li9m;->R1(Lprm;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Li9m;->I4(S)V

    const-wide/16 v3, 0x0

    cmp-long v1, v17, v3

    if-eqz v1, :cond_10

    const-wide/16 v3, 0x1

    sub-long v3, v17, v3

    const-wide/16 v5, 0x15

    add-long/2addr v3, v5

    long-to-int v1, v3

    int-to-short v1, v1

    .line 65
    invoke-virtual {v2, v1}, Li9m;->v4(S)V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1}, Li9m;->v4(S)V

    .line 67
    :goto_9
    iget-object v1, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v2}, Li9m;->x3()S

    move-result v3

    invoke-virtual {v1, v3}, Lj9m;->w(I)Lg9m;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lg9m;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Li9m;->u4(Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v2}, Li9m;->w3()S

    move-result v3

    invoke-virtual {v1, v3}, Lj9m;->u(I)Lf9m;

    move-result-object v1

    invoke-virtual {v2, v1}, Li9m;->n4(Lf9m;)V

    goto :goto_b

    :cond_11
    if-nez p1, :cond_12

    .line 71
    iget-object v2, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v2}, Lj9m;->g()I

    move-result v2

    .line 72
    iget-object v3, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v3, v2}, Lj9m;->B(I)Li9m;

    move-result-object v2

    .line 73
    iget-object v3, v0, Ljgm;->c:Lu3n;

    new-instance v4, Lprm;

    invoke-direct {v4}, Lprm;-><init>()V

    invoke-virtual {v3, v4}, Lu3n;->n(Lprm;)V

    goto :goto_a

    .line 74
    :cond_12
    iget-object v2, v0, Ljgm;->d:Lj9m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj9m;->B(I)Li9m;

    move-result-object v2

    .line 75
    :goto_a
    invoke-virtual {v2, v1}, Li9m;->R1(Lprm;)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v2, v1}, Li9m;->I4(S)V

    .line 77
    iget-object v1, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v2}, Li9m;->x3()S

    move-result v3

    invoke-virtual {v1, v3}, Lj9m;->w(I)Lg9m;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lg9m;->b()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Li9m;->u4(Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Ljgm;->d:Lj9m;

    invoke-virtual {v2}, Li9m;->w3()S

    move-result v3

    invoke-virtual {v1, v3}, Lj9m;->u(I)Lf9m;

    move-result-object v1

    invoke-virtual {v2, v1}, Li9m;->n4(Lf9m;)V

    .line 81
    :goto_b
    iget-object v1, v0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->readByte()B

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Ljgm;->f:Lzfm;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lzfm;->skip(J)J

    const/16 v2, 0x40

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Ljgm;->g:Lilm;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lilm;->s(I)V

    .line 4
    iget-object p1, p0, Ljgm;->g:Lilm;

    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-static {v0, v2}, Lagm;->a(Lzfm;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lilm;->t(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Ljgm;->g:Lilm;

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {p1, v0}, Lilm;->p(I)V

    .line 6
    iget-object p1, p0, Ljgm;->g:Lilm;

    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-static {v0, v2}, Lagm;->a(Lzfm;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lilm;->x(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Ljgm;->g:Lilm;

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {p1, v0}, Lilm;->o(I)V

    .line 8
    iget-object p1, p0, Ljgm;->g:Lilm;

    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-static {v0, v2}, Lagm;->a(Lzfm;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lilm;->w(I)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Ljgm;->g:Lilm;

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {p1, v0}, Lilm;->r(I)V

    .line 10
    iget-object p1, p0, Ljgm;->g:Lilm;

    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-static {v0, v2}, Lagm;->a(Lzfm;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lilm;->v(I)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Ljgm;->g:Lilm;

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {p1, v0}, Lilm;->q(I)V

    .line 12
    iget-object p1, p0, Ljgm;->g:Lilm;

    iget-object v0, p0, Ljgm;->f:Lzfm;

    invoke-static {v0, v2}, Lagm;->a(Lzfm;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lilm;->u(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljgm;->e:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lzfm;

    invoke-direct {v1, v0}, Lzfm;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Ljgm;->f:Lzfm;

    .line 4
    iget-object v0, p0, Ljgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    iput-object v0, p0, Ljgm;->d:Lj9m;

    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljgm;->a()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Ljgm;->j(Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Ljgm;->b()V

    goto :goto_0

    :cond_4
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Ljgm;->c()V

    goto :goto_0

    :cond_5
    const/16 v2, 0x272

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual {p0}, Ljgm;->d()V

    goto :goto_0

    :cond_6
    const/16 v2, 0x269

    if-ne v1, v2, :cond_7

    .line 12
    invoke-virtual {p0}, Ljgm;->e()V

    goto :goto_0

    :cond_7
    const/16 v2, 0x26b

    if-ne v1, v2, :cond_8

    .line 13
    invoke-virtual {p0}, Ljgm;->f()V

    goto :goto_0

    :cond_8
    const/16 v2, 0x1f9

    if-ne v1, v2, :cond_9

    .line 14
    invoke-virtual {p0}, Ljgm;->g()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x1d9

    if-ne v1, v2, :cond_a

    .line 15
    invoke-virtual {p0}, Ljgm;->h()V

    goto :goto_0

    .line 16
    :cond_a
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 17
    iget-object v1, p0, Ljgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_0

    .line 18
    :cond_b
    iget-object v0, p0, Ljgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    invoke-virtual {v0}, Lxbm;->h()Lelm;

    move-result-object v0

    sput-object v0, Lwsm;->o:Lelm;

    return-void
.end method
