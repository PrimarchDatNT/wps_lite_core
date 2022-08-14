.class public Lakj;
.super Ljava/lang/Object;
.source "RunWriterTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p4, :cond_1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    :goto_0
    const/16 v4, 0x2e

    .line 2
    invoke-virtual {v0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 3
    check-cast v4, Lfli;

    .line 4
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Lfli;->g()Liki;

    move-result-object v4

    if-eqz v7, :cond_2

    const/16 v8, 0x4804

    .line 6
    invoke-static {v1, v7}, Lgkj;->i(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v7, v6, v3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 7
    new-instance v15, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v4}, Liki;->i()I

    move-result v9

    invoke-virtual {v4}, Liki;->g()I

    move-result v10

    .line 8
    invoke-virtual {v4}, Liki;->d()I

    move-result v11

    invoke-virtual {v4}, Liki;->k()I

    move-result v12

    invoke-virtual {v4}, Liki;->m()I

    move-result v8

    invoke-static {v8}, Lwkh;->a(I)I

    move-result v13

    .line 9
    invoke-virtual {v4}, Liki;->l()I

    move-result v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>(IIIIII)V

    new-array v4, v5, [B

    .line 10
    invoke-virtual {v15, v4, v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    const/16 v8, 0x6805

    .line 11
    invoke-static {v4}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v4

    invoke-static {v8, v4, v6, v3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    const/16 v4, 0x2d

    .line 12
    invoke-virtual {v0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    check-cast v4, Lfli;

    .line 14
    invoke-virtual {v4}, Lfli;->d()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v4}, Lfli;->g()Liki;

    move-result-object v4

    if-eqz v8, :cond_5

    const/16 v9, 0x4863

    .line 16
    invoke-static {v1, v8}, Lgkj;->i(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8, v6, v3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v8

    add-int/2addr v7, v8

    :cond_5
    if-eqz v4, :cond_6

    .line 17
    new-instance v15, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v4}, Liki;->i()I

    move-result v9

    invoke-virtual {v4}, Liki;->g()I

    move-result v10

    .line 18
    invoke-virtual {v4}, Liki;->d()I

    move-result v11

    invoke-virtual {v4}, Liki;->k()I

    move-result v12

    invoke-virtual {v4}, Liki;->m()I

    move-result v8

    invoke-static {v8}, Lwkh;->a(I)I

    move-result v13

    .line 19
    invoke-virtual {v4}, Liki;->l()I

    move-result v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>(IIIIII)V

    new-array v4, v5, [B

    .line 20
    invoke-virtual {v15, v4, v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    const/16 v5, 0x6864

    .line 21
    invoke-static {v4}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v4

    invoke-static {v5, v4, v6, v3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v7, v4

    :cond_6
    const/16 v4, 0x30

    .line 22
    invoke-virtual {v0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    check-cast v0, Lfli;

    const/16 v4, 0x2a83

    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v5, v6, v3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v7, v4

    const/4 v4, 0x7

    new-array v4, v4, [B

    .line 25
    invoke-static {v0, v1}, Lgkj;->h(Lfli;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/PropRMark;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->serialize([BI)V

    const/16 v5, -0x3577

    .line 26
    invoke-static {v5, v2, v4, v3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v2

    add-int/2addr v7, v2

    .line 27
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static {v0, v2, v4, v1, v3}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_7
    return v7
.end method

.method public static b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgki;",
            "S",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)",
            "Lorg/apache/poi/hwpf/usermodel/CNFOperand;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgki;->a()Lire;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p3, p2, v1, v0}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p2, p0, [Lorg/apache/poi/hwpf/sprm/SprmOperation;

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    new-instance v2, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>()V

    aput-object v2, p2, v1

    .line 6
    aget-object v2, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2, v3, p3}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->init([BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->setcnfc(S)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->setgrpprl([Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    return-object p0
.end method

.method public static c(Loki;)[B
    .locals 5

    const-string v0, "coreAsianLayout should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/UFEL;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/UFEL;-><init>()V

    .line 3
    invoke-virtual {p0}, Loki;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Lorg/apache/poi/hwpf/usermodel/UFEL;->setCombinable(Z)V

    .line 5
    invoke-virtual {p0}, Loki;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/UFEL;->setCombineBracket(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Loki;->c()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Lorg/apache/poi/hwpf/usermodel/UFEL;->setHorzVert(Z)V

    .line 8
    invoke-virtual {p0}, Loki;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/UFEL;->setHorzVertCompressed(Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/UFEL;->toShort()S

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    invoke-virtual {p0}, Loki;->b()I

    move-result p0

    invoke-static {v0, v3, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public static d(Lqki;)[B
    .locals 3

    const-string v0, "fitText should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lqki;->b()F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    invoke-virtual {p0}, Lqki;->a()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2b

    return p0

    :pswitch_1
    const/16 p0, 0x1b

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0x1a

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x19

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x37

    return p0

    :pswitch_8
    const/16 p0, 0x27

    return p0

    :pswitch_9
    const/16 p0, 0x17

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/16 p0, 0x14

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-nez p4, :cond_1

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    :goto_0
    const/16 v6, 0x36

    .line 2
    invoke-virtual {v0, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x800

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 3
    invoke-static {v6}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v6, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x37

    .line 4
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    const/16 v10, 0x801

    .line 5
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_3
    const/16 v9, 0x3a

    .line 6
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/16 v10, 0x802

    .line 7
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_4
    const/16 v9, 0x1f

    .line 8
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v10, 0x806

    .line 9
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_5
    const/16 v9, 0x3b

    .line 10
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v10, 0x4807

    .line 11
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_6
    const/16 v9, 0x14

    .line 12
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x13

    .line 13
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Times New Roman"

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    new-array v14, v13, [B

    .line 14
    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10, v11}, Lgkj;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v14, v4, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 15
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-short v9, v9

    invoke-static {v14, v12, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v9, 0x6a09

    .line 16
    invoke-static {v14}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v10

    invoke-static {v9, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_7
    const/16 v9, 0x1e

    .line 17
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    const/16 v10, 0x80a

    .line 18
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_8
    const/16 v9, 0xf

    .line 19
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    const/16 v10, 0x2a0c

    .line 20
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_9
    const/16 v9, 0x3c

    .line 21
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    const/16 v10, 0x811

    .line 22
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_a
    const/16 v9, 0x33

    .line 23
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    const/16 v10, 0x6815

    .line 24
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_b
    const/16 v9, 0x32

    .line 25
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    const/16 v10, 0x6816

    .line 26
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_c
    const/16 v9, 0x31

    .line 27
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    const/16 v10, 0x6817

    .line 28
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_d
    const/16 v9, 0x3d

    .line 29
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    const/16 v10, 0x818

    .line 30
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_e
    const/16 v9, 0x3e

    .line 31
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    new-array v10, v12, [B

    .line 32
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-short v9, v9

    invoke-static {v10, v4, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v9, -0x37e6

    .line 33
    invoke-static {v9, v4, v10, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    .line 34
    :cond_f
    invoke-virtual {v0, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 35
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfff

    if-eq v9, v10, :cond_10

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_10

    const/16 v10, 0x4a30

    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_10
    const/16 v9, 0xc

    .line 38
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    const/16 v10, 0x2a34

    .line 39
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_11
    const/4 v9, 0x5

    .line 40
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    const/16 v10, 0x835

    .line 41
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_12
    const/4 v9, 0x6

    .line 42
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    const/16 v10, 0x836

    .line 43
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_13
    const/4 v9, 0x7

    .line 44
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_15

    .line 45
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_14

    const/16 v9, 0x837

    .line 46
    invoke-static {v9, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    :goto_2
    add-int/2addr v6, v9

    goto :goto_3

    :cond_14
    if-ne v9, v12, :cond_15

    const/16 v9, 0x2a53

    .line 47
    invoke-static {v9, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    goto :goto_2

    :cond_15
    :goto_3
    const/16 v9, 0x15

    .line 48
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    const/16 v14, 0x838

    .line 49
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v14, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_16
    const/16 v9, 0x3f

    .line 50
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    const/16 v14, 0x839

    .line 51
    invoke-static {v9}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v14, v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_17
    const/16 v9, 0x10

    .line 52
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_18

    const/16 v15, 0x83a

    .line 53
    invoke-static {v14}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v15, v14, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v14

    add-int/2addr v6, v14

    :cond_18
    const/16 v14, 0x11

    .line 54
    invoke-virtual {v0, v14}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_19

    const/16 v15, 0x83b

    .line 55
    invoke-static {v14}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v15, v14, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v14

    add-int/2addr v6, v14

    :cond_19
    const/16 v14, 0x12

    .line 56
    invoke-virtual {v0, v14}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/16 v15, 0x83c

    .line 57
    invoke-static {v14}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v15, v14, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v14

    add-int/2addr v6, v14

    :cond_1a
    const/16 v14, 0x8

    .line 58
    invoke-virtual {v0, v14}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1b

    const/16 v7, 0x2a3e

    .line 59
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lakj;->e(I)I

    move-result v15

    invoke-static {v7, v15, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1b
    const/16 v7, 0x9

    .line 60
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 61
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lgkj;->l(I)I

    move-result v7

    const/16 v15, 0x6877

    .line 62
    invoke-static {v15, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1c
    const/16 v7, 0x18

    .line 63
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    const/16 v15, -0x77c0

    .line 64
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1d
    const/16 v7, 0xb

    .line 65
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1e

    const/16 v9, 0x2a42

    .line 66
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lhij;->f(I)I

    move-result v15

    invoke-static {v9, v15, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_1e
    const/16 v9, 0xa

    .line 67
    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1f

    const/16 v10, 0x4a43

    .line 68
    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v15}, Lwkh;->j(F)I

    move-result v15

    invoke-static {v10, v15, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_1f
    const/16 v10, 0x19

    .line 69
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_20

    const/16 v15, 0x4845

    .line 70
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Lwkh;->j(F)I

    move-result v10

    invoke-static {v15, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_20
    const/16 v10, 0xd

    .line 71
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_21

    const/16 v15, 0x2a48

    .line 72
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v15, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_21
    const/16 v10, 0x1a

    .line 73
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_22

    const/16 v15, 0x484b

    .line 74
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Lwkh;->j(F)I

    move-result v10

    invoke-static {v15, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_22
    const/16 v10, 0x40

    .line 75
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_23

    .line 76
    check-cast v15, Luki;

    .line 77
    invoke-virtual {v15}, Luki;->b()I

    move-result v16

    invoke-virtual {v15}, Luki;->a()I

    move-result v15

    shl-int/2addr v15, v14

    add-int v15, v16, v15

    const/16 v10, 0x484e

    .line 78
    invoke-static {v10, v15, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_23
    const/16 v10, 0x41

    .line 79
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_24

    const/16 v15, 0x854

    .line 80
    invoke-static {v10}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v15, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_24
    const/16 v10, 0x1c

    .line 81
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_25

    const/16 v15, 0x855

    .line 82
    invoke-static {v10}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v15, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_25
    const/16 v10, 0x42

    .line 83
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_26

    const/16 v15, 0x858

    .line 84
    invoke-static {v10}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v15, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_26
    const/16 v10, 0x29

    .line 85
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_27

    const/16 v15, 0x486d

    .line 86
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v15, v12, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v12

    add-int/2addr v6, v12

    const/16 v12, 0x4873

    .line 87
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_27
    const/16 v10, 0x2a

    .line 88
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_28

    const/16 v12, 0x486e

    .line 89
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v12, v15, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v12

    add-int/2addr v6, v12

    const/16 v12, 0x4874

    .line 90
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_28
    const/16 v10, 0x2b

    .line 91
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_29

    const/16 v12, 0x485f

    .line 92
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_29
    const/4 v10, 0x3

    .line 93
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2a

    const/16 v12, 0x4a4f

    .line 94
    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10, v11}, Lgkj;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    .line 95
    :cond_2a
    invoke-virtual {v0, v13}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2b

    const/16 v12, 0x4a50

    .line 96
    check-cast v10, Ljava/lang/String;

    const-string v15, "\u5b8b\u4f53"

    invoke-static {v1, v10, v15}, Lgkj;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2b
    const/16 v10, 0x23

    .line 97
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2c

    const/16 v12, 0x4a51

    .line 98
    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10, v11}, Lgkj;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2c
    const/16 v10, 0x17

    .line 99
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2d

    const/16 v12, 0x4852

    .line 100
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Lwkh;->f(F)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2d
    const/16 v10, 0x1d

    .line 101
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2e

    const/16 v12, 0x856

    .line 102
    invoke-static {v10}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2e
    const/16 v10, 0x43

    .line 103
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2f

    const/16 v12, 0x2859

    .line 104
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2f
    const/16 v10, 0x39

    .line 105
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_30

    const/16 v12, 0x85a

    .line 106
    check-cast v10, Lvli;

    invoke-static {v10}, Lgkj;->k(Lvli;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_30
    const/16 v10, 0x26

    .line 107
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_31

    const/16 v12, 0x85c

    .line 108
    invoke-static {v10}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_31
    const/16 v10, 0x27

    .line 109
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_32

    const/16 v12, 0x85d    # 3.0E-42f

    .line 110
    invoke-static {v10}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_32
    const/16 v10, 0x24

    .line 111
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_33

    const/16 v12, 0x4a5e

    .line 112
    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10, v11}, Lgkj;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v12, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_33
    const/16 v10, 0x2c

    .line 113
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_34

    const/16 v11, 0x4a60

    .line 114
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lhij;->f(I)I

    move-result v10

    invoke-static {v11, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_34
    const/16 v10, 0x25

    .line 115
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_35

    const/16 v11, 0x4a61

    .line 116
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Lwkh;->j(F)I

    move-result v10

    invoke-static {v11, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_35
    const/16 v10, 0x44

    .line 117
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_36

    .line 118
    check-cast v10, Lzji;

    invoke-static {v10}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v11

    const/16 v12, 0x6865

    .line 119
    invoke-virtual {v11}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v11

    invoke-static {v12, v11, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v11

    add-int/2addr v6, v11

    new-array v11, v14, [B

    .line 120
    invoke-static {v10}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v10

    .line 121
    invoke-virtual {v10, v11, v4}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v10, -0x358e

    .line 122
    invoke-static {v10, v4, v11, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_36
    const/16 v10, 0x1b

    .line 123
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_37

    const/16 v11, 0x868

    .line 124
    invoke-static {v10}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v11, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_37
    const/16 v10, 0x28

    .line 125
    invoke-virtual {v0, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_38

    const/16 v11, 0x286f

    .line 126
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v11, v10, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v10

    add-int/2addr v6, v10

    .line 127
    :cond_38
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 128
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lgkj;->l(I)I

    move-result v7

    const/16 v10, 0x6870

    const/high16 v11, -0x1000000

    if-ne v7, v11, :cond_39

    .line 129
    invoke-static {v10, v11, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    goto :goto_4

    .line 130
    :cond_39
    invoke-static {v10, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    :goto_4
    add-int/2addr v6, v7

    :cond_3a
    const/16 v7, 0xe

    .line 131
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 132
    check-cast v7, Lw16;

    new-array v9, v9, [B

    .line 133
    invoke-virtual {v7}, Lw16;->e()I

    move-result v10

    .line 134
    invoke-virtual {v7}, Lw16;->d()I

    move-result v11

    invoke-static {v11}, Lgkj;->c(I)[B

    move-result-object v11

    invoke-static {v11, v4, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    invoke-virtual {v7}, Lw16;->c()I

    move-result v7

    invoke-static {v7}, Lgkj;->c(I)[B

    move-result-object v7

    invoke-static {v7, v4, v9, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v7, 0xffff

    if-ne v10, v7, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    int-to-short v7, v10

    .line 136
    invoke-static {v7}, Lgkj;->j(S)[B

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v7, v4, v9, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, -0x358f

    .line 137
    invoke-static {v7, v4, v9, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_3c
    const/16 v7, 0x45

    .line 138
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3d

    const/16 v9, 0x875

    .line 139
    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_3d
    const/16 v7, 0x46

    .line 140
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    const/16 v9, -0x358a

    .line 141
    check-cast v7, Lqki;

    invoke-static {v7}, Lakj;->d(Lqki;)[B

    move-result-object v7

    invoke-static {v9, v4, v7, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_3e
    const/16 v7, 0x47

    .line 142
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3f

    const/16 v9, -0x3588

    .line 143
    check-cast v7, Loki;

    invoke-static {v7}, Lakj;->c(Loki;)[B

    move-result-object v7

    invoke-static {v9, v4, v7, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_3f
    const/16 v7, 0x16

    .line 144
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_40

    const/16 v9, 0x2879

    .line 145
    check-cast v7, Lvki;

    invoke-virtual {v7}, Lvki;->b()I

    move-result v7

    invoke-static {v9, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_40
    const/16 v7, 0x48

    .line 146
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_41

    const/16 v9, 0x882

    .line 147
    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_41
    const/16 v7, 0x49

    .line 148
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_42

    const/16 v9, 0x2a86

    .line 149
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v9, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_42
    const/16 v7, 0x21

    .line 150
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_43

    const/16 v9, 0x6887

    .line 151
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v9, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_43
    const/16 v7, 0x22

    .line 152
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_44

    const/16 v9, 0x4888

    .line 153
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v9, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_44
    const/16 v7, 0x4a

    .line 154
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_45

    const/16 v9, 0x2a90

    .line 155
    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_45
    const/16 v7, 0x58

    .line 156
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, -0x399a

    if-eqz v8, :cond_46

    .line 157
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/4 v8, 0x1

    .line 158
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v10

    add-int/2addr v10, v8

    new-array v10, v10, [B

    .line 160
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v10, v4

    .line 161
    invoke-virtual {v7, v10, v8}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 162
    invoke-static {v9, v10, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_46
    const/16 v7, 0x59

    .line 163
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 164
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/4 v8, 0x2

    .line 165
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 167
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 168
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 169
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_47
    const/16 v7, 0x5a

    .line 170
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 171
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x40

    .line 172
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 174
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 175
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 176
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_48
    const/16 v7, 0x5b

    .line 177
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 178
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x80

    .line 179
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 181
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 182
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 183
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_49
    const/16 v7, 0x5c

    .line 184
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4a

    .line 185
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    .line 186
    invoke-static {v7, v13, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 188
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 189
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 190
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_4a
    const/16 v7, 0x5d

    .line 191
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4b

    .line 192
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    .line 193
    invoke-static {v7, v14, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 195
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 196
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 197
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_4b
    const/16 v7, 0x5e

    .line 198
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 199
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x10

    .line 200
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 202
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 203
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 204
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_4c
    const/16 v7, 0x5f

    .line 205
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4d

    const/16 v7, 0x5f

    .line 206
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x20

    .line 207
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 209
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 210
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 211
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_4d
    const/16 v7, 0x60

    .line 212
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4e

    const/16 v7, 0x60

    .line 213
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x100

    .line 214
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 216
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 217
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 218
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_4e
    const/16 v7, 0x61

    .line 219
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4f

    const/16 v7, 0x61

    .line 220
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x200

    .line 221
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 223
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 224
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 225
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_4f
    const/16 v7, 0x62

    .line 226
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_50

    const/16 v7, 0x62

    .line 227
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x400

    .line 228
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 230
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 231
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 232
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_50
    const/16 v7, 0x63

    .line 233
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_51

    const/16 v7, 0x63

    .line 234
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgki;

    const/16 v8, 0x800

    .line 235
    invoke-static {v7, v8, v2, v1}, Lakj;->b(Lgki;SLjava/util/Map;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 237
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v8, v4

    .line 238
    invoke-virtual {v7, v8, v10}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 239
    invoke-static {v9, v8, v5}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v6, v4

    :cond_51
    if-eqz v3, :cond_52

    .line 240
    invoke-static {v0, v1, v2, v3, v5}, Lakj;->a(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_52
    return v6
.end method
