.class public Lo3i;
.super Lq3i;
.source "MultilevelWholeListApplier.java"


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3i;-><init>(Liwh;)V

    return-void
.end method


# virtual methods
.method public d([Lxci$a;Lj3i;)Lb3i;
    .locals 13

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len of paragraphs > 0 should be true."

    .line 3
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2}, Lj3i;->d0()Z

    move-result v3

    .line 5
    invoke-virtual {p2, v2}, Lj3i;->k(Z)Lb3i;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lz2i;->e:Ll3i;

    invoke-virtual {v4}, Ll3i;->O1()Lb3i;

    move-result-object v4

    const-string v5, "list should not be null."

    .line 7
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lz2i;->d:Lk3i;

    invoke-virtual {v5, p2}, Lk3i;->O1(Lj3i;)V

    .line 9
    invoke-virtual {v4, p2}, Lb3i;->l(Lj3i;)V

    .line 10
    invoke-virtual {v4}, Lb3i;->d()Z

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v0, :cond_5

    .line 11
    aget-object v7, p1, v12

    const-string v6, "para should not be null."

    .line 12
    invoke-static {v6, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v7, p2, v3}, Lz2i;->b(Lxci$a;Lj3i;Z)I

    move-result v9

    const/16 v6, 0x9

    if-lt v9, v2, :cond_3

    if-gt v9, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v10, "level should be in [1, 9]"

    .line 14
    invoke-static {v10, v8}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt v9, v2, :cond_4

    if-gt v9, v6, :cond_4

    .line 15
    iget-object v6, p0, Lz2i;->g:Lm3i;

    const/4 v10, 0x1

    move-object v8, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public j([Lxci$a;Lj3i;I)Lb3i;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Not supported now: len != 1"

    .line 2
    invoke-static {v7, v6}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    aget-object v9, v1, v4

    const-string v6, "firstPara should not be null."

    .line 4
    invoke-static {v6, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v9}, Lyci$a;->P0()J

    move-result-wide v6

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "firstParaRange should not be null."

    invoke-static {v10, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v8, v0, Lz2i;->b:Luuh;

    invoke-static {v8, v6, v7}, Liwh;->T4(Luuh;J)Liwh;

    move-result-object v8

    const-string v10, "firstParaKRange should not be null."

    .line 8
    invoke-static {v10, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, Liwh;->U3()Lc3i;

    move-result-object v8

    const-string v10, "firstParaListFormat should not be null."

    .line 10
    invoke-static {v10, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v8}, Lc3i;->getListLevelNumber()I

    move-result v11

    const/16 v8, 0x9

    if-lt v11, v5, :cond_1

    if-gt v11, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v12, "firstParaLevel should be in [1, 9]"

    .line 12
    invoke-static {v12, v10}, Lmo;->q(Ljava/lang/String;Z)V

    sub-int/2addr v3, v5

    .line 13
    aget-object v1, v1, v3

    const-string v3, "lastPara should not be null."

    .line 14
    invoke-static {v3, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lz2i;->b:Luuh;

    .line 16
    invoke-interface {v9}, Lyci$a;->O()I

    move-result v10

    .line 17
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v1

    .line 18
    invoke-static {v3, v10, v1}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v1

    const-string v3, "parasKRange should not be null."

    .line 19
    invoke-static {v3, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Liwh;->U3()Lc3i;

    move-result-object v1

    const-string v3, "listFormat should not be null."

    .line 21
    invoke-static {v3, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v4}, Lj3i;->k(Z)Lb3i;

    move-result-object v3

    if-nez v3, :cond_2

    .line 23
    invoke-virtual {v1}, Lc3i;->r()Lb3i;

    move-result-object v3

    const-string v10, "list should not be null."

    .line 24
    invoke-static {v10, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Lb3i;->f()Z

    move-result v10

    .line 26
    iget-object v12, v0, Lz2i;->d:Lk3i;

    invoke-virtual {v3}, Lb3i;->getLsid()I

    move-result v13

    invoke-virtual {v12, v13}, Lk3i;->R1(I)Lj3i;

    move-result-object v12

    const-string v13, "templateBeRemoved should not be null."

    .line 27
    invoke-static {v13, v12}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v12}, Lj3i;->J()I

    move-result v12

    .line 29
    invoke-virtual {v2, v12}, Lj3i;->m0(I)V

    .line 30
    iget-object v13, v0, Lz2i;->d:Lk3i;

    invoke-virtual {v13, v12}, Lk3i;->Y1(I)Lj3i;

    .line 31
    iget-object v13, v0, Lz2i;->d:Lk3i;

    invoke-virtual {v13, v2, v12}, Lk3i;->P1(Lj3i;I)V

    .line 32
    invoke-virtual {v3}, Lb3i;->d()Z

    move-result v12

    move/from16 v18, v12

    move/from16 v20, v10

    move-object v10, v3

    move/from16 v3, v20

    goto :goto_2

    :cond_2
    move-object v10, v3

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 33
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lj3i;->d0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lc3i;->r()Lb3i;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v1}, Lc3i;->r()Lb3i;

    move-result-object v1

    invoke-virtual {v1}, Lb3i;->b()Lw0i;

    move-result-object v1

    const-string v2, "listParas should not be null."

    .line 35
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Lpuh;->d()I

    move-result v2

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_5

    .line 37
    invoke-interface {v1, v15}, Lpuh;->item(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxci$a;

    const-string v14, "para should not be null."

    .line 38
    invoke-static {v14, v13}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-interface {v13}, Lyci$a;->P0()J

    move-result-wide v16

    .line 40
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v4, "rg should not be null."

    invoke-static {v4, v14}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 41
    iget-object v4, v0, Lz2i;->b:Luuh;

    invoke-interface {v4}, Luuh;->getType()I

    move-result v4

    invoke-interface {v1}, Lw0i;->getDocument()Luuh;

    move-result-object v14

    invoke-interface {v14}, Luuh;->getType()I

    move-result v14

    if-ne v4, v14, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move v4, v12

    .line 42
    :goto_4
    invoke-interface {v1}, Lw0i;->getDocument()Luuh;

    move-result-object v12

    .line 43
    invoke-static/range {v16 .. v17}, Liei;->f(J)I

    move-result v14

    invoke-static/range {v16 .. v17}, Liei;->b(J)I

    move-result v8

    .line 44
    invoke-static {v12, v14, v8}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v8

    const-string v12, "paraKRange should not be null."

    .line 45
    invoke-static {v12, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v8}, Liwh;->U3()Lc3i;

    move-result-object v8

    const-string v12, "paraListFormat should not be null."

    .line 47
    invoke-static {v12, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v8}, Lc3i;->getListLevelNumber()I

    move-result v14

    const/16 v12, 0x9

    if-lt v14, v5, :cond_4

    if-gt v14, v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    const-string v12, "level should be in [1, 9]"

    .line 49
    invoke-static {v12, v5}, Lmo;->q(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v8}, Lc3i;->u()Lm3i;

    move-result-object v12

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v8, 0x9

    move/from16 v16, v14

    move-object v14, v10

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    add-int/lit8 v15, v19, 0x1

    move v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v4, v12

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    .line 51
    iget-object v8, v0, Lz2i;->g:Lm3i;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    :cond_7
    if-nez v3, :cond_8

    if-nez v18, :cond_8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lz2i;->f()V

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
