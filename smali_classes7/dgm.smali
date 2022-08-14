.class public Ldgm;
.super Ljava/lang/Object;
.source "XlsbrAutoFilter.java"


# instance fields
.field public a:Lk0n;

.field public b:Lp2m;

.field public c:Lu3n;

.field public d:Lzfm;


# direct methods
.method public constructor <init>(Lzfm;Lo2m;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgm;->d:Lzfm;

    .line 3
    iput-object p3, p0, Ldgm;->c:Lu3n;

    .line 4
    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p1

    iput-object p1, p0, Ldgm;->b:Lp2m;

    return-void
.end method


# virtual methods
.method public final a(La6m;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->o()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ldgm;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldgm;->d:Lzfm;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lzfm;->skip(J)J

    .line 4
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->p()D

    move-result-wide v7

    .line 5
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->p()D

    move-result-wide v5

    .line 6
    new-instance v2, Lk0n;

    invoke-direct {v2, p1}, Lk0n;-><init>(La6m;)V

    .line 7
    invoke-static {v0}, Ld6m$a;->valueOf(Ljava/lang/String;)Ld6m$a;

    move-result-object v4

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Lk0n;->a(ILd6m$a;DD)V

    .line 8
    iget-object p1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final b(La6m;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ldgm;->d:Lzfm;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lzfm;->w(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ldgm;->d:Lzfm;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lzfm;->w(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v2, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v2}, Lzfm;->p()D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    new-instance v3, Lk0n;

    invoke-direct {v3, p1}, Lk0n;-><init>(La6m;)V

    .line 6
    invoke-virtual {v3, p2, v1, v0, v2}, Lk0n;->f(IZZI)V

    .line 7
    iget-object p1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public c(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readInt()I

    move-result v1

    .line 4
    iget-object v2, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v2}, Lzfm;->readInt()I

    move-result v2

    .line 5
    iget-object v3, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v3}, Lzfm;->readInt()I

    move-result v3

    .line 6
    iget-object v4, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->i()V

    .line 7
    new-instance v4, Lvsm;

    invoke-direct {v4, v0, v1, v2, v3}, Lvsm;-><init>(IIII)V

    .line 8
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 11
    :cond_1
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v4, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Ldgm;->b:Lp2m;

    invoke-virtual {p1, v4}, Lp2m;->o0(Lvsm;)La6m;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_4

    .line 18
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 19
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->readInt()I

    move-result v0

    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_0

    :cond_4
    const/16 v2, 0xab

    if-ne v1, v2, :cond_5

    .line 21
    invoke-virtual {p0, p1, v0}, Ldgm;->a(La6m;I)V

    goto :goto_0

    :cond_5
    const/16 v2, 0xaa

    if-ne v1, v2, :cond_6

    .line 22
    invoke-virtual {p0, p1, v0}, Ldgm;->b(La6m;I)V

    goto :goto_0

    :cond_6
    const/16 v2, 0xa8

    if-ne v1, v2, :cond_7

    .line 23
    invoke-virtual {p0, p1, v0}, Ldgm;->d(La6m;I)V

    goto :goto_0

    :cond_7
    const/16 v2, 0xac

    if-ne v1, v2, :cond_8

    .line 24
    invoke-virtual {p0, p1, v0}, Ldgm;->e(La6m;I)V

    goto :goto_0

    :cond_8
    const/16 v2, 0xa5

    if-ne v1, v2, :cond_9

    .line 25
    invoke-virtual {p0, p1, v0}, Ldgm;->f(La6m;I)V

    goto :goto_0

    :cond_9
    const/16 v2, 0xa2

    if-ne v1, v2, :cond_a

    .line 26
    iget-object p1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 27
    iget-object p1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_1

    .line 28
    :cond_a
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 29
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public final d(La6m;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->o()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v2}, Lzfm;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ldgm;->c:Lu3n;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lu3n;->z(I)Ls3n;

    move-result-object v0

    invoke-virtual {v0}, Ls3n;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lu3n;->t(I)Lulm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lk0n;

    invoke-direct {v1, p1}, Lk0n;-><init>(La6m;)V

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, p2, v0}, Lk0n;->d(ILulm;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, p2, v0}, Lk0n;->b(ILulm;)V

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final e(La6m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 2
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lb6m$a;->B:Lb6m$a;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lb6m$a;->I:Lb6m$a;

    :goto_1
    move-object v8, v1

    .line 5
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    .line 6
    sget-object v1, Lf6m$c;->B:Lf6m$c;

    .line 7
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->f()Z

    .line 8
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->k()I

    move-result v4

    const-wide/16 v5, 0x8

    const/4 v7, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/16 v11, 0xae

    const/4 v12, 0x0

    if-ne v4, v11, :cond_6

    .line 9
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->h()V

    .line 10
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 11
    iget-object v13, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v13}, Lzfm;->readByte()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 12
    invoke-virtual {v0, v13}, Ldgm;->g(I)Lf6m$c;

    move-result-object v13

    if-ne v4, v10, :cond_2

    .line 13
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->p()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    if-ne v4, v9, :cond_4

    .line 14
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->readByte()B

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    .line 15
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4, v5, v6}, Lzfm;->skip(J)J

    .line 16
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-static {v4}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v12

    .line 17
    :goto_3
    iget-object v14, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v14}, Lzfm;->i()V

    move-object v14, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v14, v12

    .line 18
    :goto_4
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->f()Z

    .line 19
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->k()I

    move-result v4

    if-ne v4, v11, :cond_b

    .line 20
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 21
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 22
    iget-object v4, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v4}, Lzfm;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 23
    invoke-virtual {v0, v4}, Ldgm;->g(I)Lf6m$c;

    move-result-object v4

    if-ne v1, v10, :cond_7

    .line 24
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    if-ne v1, v9, :cond_9

    .line 25
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    if-ne v1, v7, :cond_a

    .line 26
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1, v5, v6}, Lzfm;->skip(J)J

    .line 27
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-static {v1}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v12

    .line 28
    :cond_a
    :goto_5
    iget-object v1, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    move-object v9, v4

    goto :goto_6

    .line 29
    :cond_b
    iget-object v2, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v2}, Lzfm;->k()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_c

    .line 30
    iget-object v2, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v2}, Lzfm;->h()V

    .line 31
    iget-object v2, v0, Ldgm;->d:Lzfm;

    invoke-virtual {v2}, Lzfm;->i()V

    :cond_c
    move-object v9, v1

    :goto_6
    move-object v10, v12

    .line 32
    new-instance v4, Lk0n;

    move-object/from16 v1, p1

    invoke-direct {v4, v1}, Lk0n;-><init>(La6m;)V

    iput-object v4, v0, Ldgm;->a:Lk0n;

    move/from16 v5, p2

    move-object v6, v13

    move-object v7, v14

    .line 33
    invoke-virtual/range {v4 .. v10}, Lk0n;->c(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V

    return-void
.end method

.method public final f(La6m;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v0}, Lzfm;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v3}, Lzfm;->i()V

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->k()I

    move-result v1

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 10
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-static {v1}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_1

    :cond_2
    const/16 v3, 0xaf

    if-ne v1, v3, :cond_3

    .line 12
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 13
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readShort()S

    move-result v5

    .line 14
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readShort()S

    move-result v6

    .line 15
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->o()J

    move-result-wide v3

    long-to-int v7, v3

    .line 16
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readShort()S

    move-result v8

    .line 17
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readShort()S

    move-result v9

    .line 18
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readShort()S

    move-result v10

    .line 19
    iget-object v1, p0, Ldgm;->d:Lzfm;

    const-wide/16 v3, 0x6

    invoke-virtual {v1, v3, v4}, Lzfm;->skip(J)J

    .line 20
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->readInt()I

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Ldgm;->h(I)Lc6m$b;

    move-result-object v4

    .line 22
    new-instance v1, Lc6m;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lc6m;-><init>(Lc6m$b;IIIIII)V

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    goto :goto_1

    :cond_3
    const/16 v3, 0xa6

    if-ne v1, v3, :cond_1

    .line 25
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->h()V

    .line 26
    iget-object v1, p0, Ldgm;->d:Lzfm;

    invoke-virtual {v1}, Lzfm;->i()V

    .line 27
    :cond_4
    new-instance v1, Lk0n;

    invoke-direct {v1, p1}, Lk0n;-><init>(La6m;)V

    iput-object v1, p0, Ldgm;->a:Lk0n;

    .line 28
    invoke-virtual {v1, p2, v0, v2}, Lk0n;->e(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g(I)Lf6m$c;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lf6m$c;->I:Lf6m$c;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lf6m$c;->S:Lf6m$c;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lf6m$c;->T:Lf6m$c;

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lf6m$c;->U:Lf6m$c;

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 5
    sget-object p1, Lf6m$c;->V:Lf6m$c;

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 6
    sget-object p1, Lf6m$c;->W:Lf6m$c;

    return-object p1

    .line 7
    :cond_5
    sget-object p1, Lf6m$c;->B:Lf6m$c;

    return-object p1
.end method

.method public final h(I)Lc6m$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc6m$b;->B:Lc6m$b;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lc6m$b;->I:Lc6m$b;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lc6m$b;->S:Lc6m$b;

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lc6m$b;->T:Lc6m$b;

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 5
    sget-object p1, Lc6m$b;->U:Lc6m$b;

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 6
    sget-object p1, Lc6m$b;->V:Lc6m$b;

    return-object p1

    .line 7
    :cond_5
    sget-object p1, Lc6m$b;->V:Lc6m$b;

    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "NULL"

    return-object p1

    :pswitch_0
    const-string p1, "M12"

    return-object p1

    :pswitch_1
    const-string p1, "M11"

    return-object p1

    :pswitch_2
    const-string p1, "M10"

    return-object p1

    :pswitch_3
    const-string p1, "M9"

    return-object p1

    :pswitch_4
    const-string p1, "M8"

    return-object p1

    :pswitch_5
    const-string p1, "M7"

    return-object p1

    :pswitch_6
    const-string p1, "M6"

    return-object p1

    :pswitch_7
    const-string p1, "M5"

    return-object p1

    :pswitch_8
    const-string p1, "M4"

    return-object p1

    :pswitch_9
    const-string p1, "M3"

    return-object p1

    :pswitch_a
    const-string p1, "M2"

    return-object p1

    :pswitch_b
    const-string p1, "M1"

    return-object p1

    :pswitch_c
    const-string p1, "Q4"

    return-object p1

    :pswitch_d
    const-string p1, "Q3"

    return-object p1

    :pswitch_e
    const-string p1, "Q2"

    return-object p1

    :pswitch_f
    const-string p1, "Q1"

    return-object p1

    :pswitch_10
    const-string p1, "yearToDate"

    return-object p1

    :pswitch_11
    const-string p1, "lastYear"

    return-object p1

    :pswitch_12
    const-string p1, "thisYear"

    return-object p1

    :pswitch_13
    const-string p1, "nextYear"

    return-object p1

    :pswitch_14
    const-string p1, "lastQuarter"

    return-object p1

    :pswitch_15
    const-string p1, "thisQuarter"

    return-object p1

    :pswitch_16
    const-string p1, "nextQuarter"

    return-object p1

    :pswitch_17
    const-string p1, "lastMonth"

    return-object p1

    :pswitch_18
    const-string p1, "thisMonth"

    return-object p1

    :pswitch_19
    const-string p1, "nextMonth"

    return-object p1

    :pswitch_1a
    const-string p1, "lastWeek"

    return-object p1

    :pswitch_1b
    const-string p1, "thisWeek"

    return-object p1

    :pswitch_1c
    const-string p1, "nextWeek"

    return-object p1

    :pswitch_1d
    const-string p1, "yesterday"

    return-object p1

    :pswitch_1e
    const-string p1, "today"

    return-object p1

    :pswitch_1f
    const-string p1, "tomorrow"

    return-object p1

    :cond_0
    const-string p1, "belowAverage"

    return-object p1

    :cond_1
    const-string p1, "aboveAverage"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
