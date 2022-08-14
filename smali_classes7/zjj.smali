.class public Lzjj;
.super Ljava/lang/Object;
.source "ParagraphWriterTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;Lire;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lire;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newPAP should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprmList should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xea

    .line 4
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x260a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v1, p2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xeb

    .line 6
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object p0

    const-string v3, "numTable should not be null!"

    .line 8
    invoke-static {v3, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lxei;->b()Ldfi;

    move-result-object p0

    const-string v3, "lfoTable should not be null!"

    .line 10
    invoke-static {v3, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldfi;->R1(I)I

    move-result v3

    const/4 p0, 0x1

    if-lt v3, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p0, "lfoToWrite should be started from 1."

    .line 14
    invoke-static {p0, v2}, Lno;->q(Ljava/lang/String;Z)V

    :cond_2
    const/16 p0, 0x460b

    .line 15
    invoke-static {p0, v3, v1, p2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static b(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ltwh;",
            "Lire;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lire;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v6, p5

    const/16 p5, 0xed

    .line 3
    invoke-virtual {p2, p5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    check-cast p2, Lfli;

    .line 5
    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p5

    const/16 v1, 0x2664

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x7

    new-array v2, v2, [B

    .line 7
    invoke-static {p2, p3}, Lgkj;->h(Lfli;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/PropRMark;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->serialize([BI)V

    const/16 v4, -0x3991

    .line 8
    invoke-static {v4, v0, v2, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xbf

    .line 9
    invoke-virtual {p5, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_2

    const/16 v0, 0x4600

    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {v0, p5, v3, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p5

    add-int/2addr v1, p5

    :cond_2
    move p5, v1

    .line 12
    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lzjj;->e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result p0

    add-int v0, p5, p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lhki;",
            "S",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/apache/poi/hwpf/usermodel/CNFOperand;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhki;->a()Lire;

    move-result-object v2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lzjj;->e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p3, p0, [Lorg/apache/poi/hwpf/sprm/SprmOperation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    new-instance v2, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>()V

    aput-object v2, p3, v1

    .line 6
    aget-object v2, p3, v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->init([BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;-><init>()V

    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->setcnfc(S)V

    .line 9
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->setgrpprl([Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    return-object p0
.end method

.method public static d(Lmki;)S
    .locals 2

    const-string v0, "dropCap should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>()V

    .line 3
    invoke-virtual {p0}, Lmki;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->setType(I)V

    .line 4
    invoke-virtual {p0}, Lmki;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->setLines(I)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->toShort()S

    move-result p0

    return p0
.end method

.method public static e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ltwh;",
            "Lire;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_5a

    .line 1
    invoke-virtual/range {p2 .. p2}, Lire;->r0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_16

    :cond_0
    if-nez p5, :cond_1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p5

    :goto_0
    const/16 v5, 0xfb

    .line 3
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xc1

    .line 4
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/16 v9, 0x2403

    if-eqz v6, :cond_2

    .line 5
    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6
    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljij;->d(I)I

    move-result v10

    .line 8
    invoke-static {v9, v10, v8, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_1

    .line 9
    :cond_2
    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljij;->c(I)I

    move-result v10

    .line 11
    invoke-static {v9, v10, v8, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v9, v3

    :goto_1
    const/16 v10, 0x2461

    .line 12
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v10, v7, v8, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const/16 v7, 0xc7

    .line 13
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    const/16 v10, 0x2405

    .line 14
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v10, v7, v8, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_4
    const/16 v7, 0xc6

    .line 15
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v10, 0x2406

    .line 16
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v10, v7, v8, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_5
    const/16 v7, 0xc8

    .line 17
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v10, 0x2407

    .line 18
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v10, v7, v8, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_6
    const/16 v7, 0xfd

    .line 19
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    const/16 v10, 0x240c

    .line 20
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v10, v7, v8, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    .line 21
    :cond_7
    invoke-static {v0, v1, v4}, Lzjj;->a(Luuh;Lire;Ljava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    const/16 v7, 0xec

    .line 22
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    .line 23
    check-cast v7, Lwli;

    .line 24
    iget-object v12, v7, Lwli;->b:[I

    .line 25
    iget-object v13, v7, Lwli;->e:[I

    .line 26
    array-length v14, v12

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v10

    array-length v15, v13

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    iget v15, v7, Lwli;->d:I

    add-int/2addr v14, v15

    new-array v14, v14, [B

    .line 27
    array-length v15, v12

    int-to-byte v15, v15

    aput-byte v15, v14, v3

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 28
    :goto_3
    array-length v8, v12

    if-ge v15, v8, :cond_8

    .line 29
    aget v8, v12, v15

    int-to-short v8, v8

    invoke-static {v14, v5, v8}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 30
    :cond_8
    array-length v8, v13

    int-to-byte v8, v8

    aput-byte v8, v14, v5

    add-int/2addr v5, v11

    const/4 v8, 0x0

    .line 31
    :goto_4
    array-length v12, v13

    if-ge v8, v12, :cond_9

    .line 32
    aget v12, v13, v8

    int-to-short v12, v12

    invoke-static {v14, v5, v12}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 33
    :goto_5
    iget v12, v7, Lwli;->d:I

    if-ge v8, v12, :cond_b

    .line 34
    iget-object v12, v7, Lwli;->f:[Lhli;

    aget-object v13, v12, v8

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    add-int v13, v8, v5

    .line 35
    aget-object v15, v12, v8

    iget v15, v15, Lhli;->b:I

    and-int/lit8 v15, v15, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-object v12, v12, v8

    iget v12, v12, Lhli;->a:I

    and-int/lit8 v12, v12, 0x7

    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const/16 v5, -0x39f3

    .line 36
    invoke-static {v5, v3, v14, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_c
    const/16 v5, 0xdc

    .line 37
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xf0

    const/4 v8, 0x4

    if-eqz v5, :cond_10

    .line 38
    check-cast v5, Lxki;

    .line 39
    invoke-virtual {v5}, Lxki;->a()I

    move-result v12

    if-nez v12, :cond_d

    .line 40
    invoke-virtual {v5}, Lxki;->b()F

    move-result v5

    const/high16 v13, 0x43700000    # 240.0f

    mul-float v5, v5, v13

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {v5}, Lxki;->b()F

    move-result v5

    :goto_7
    float-to-int v5, v5

    new-array v13, v8, [B

    if-nez v12, :cond_f

    if-nez v5, :cond_e

    const/16 v5, 0xf0

    :cond_e
    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    int-to-short v5, v5

    .line 42
    invoke-static {v13, v3, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 43
    invoke-static {v13, v10, v12}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v5, 0x6412

    .line 44
    invoke-static {v13}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v5, v12, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    const/16 v5, 0xd9

    .line 45
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    const/16 v12, -0x5bed

    .line 46
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v12, v5, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_11
    const/16 v5, 0xd6

    .line 47
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    const/16 v12, -0x5bec

    .line 48
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v12, v5, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_12
    const/16 v5, 0xf1

    .line 49
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    const/16 v12, -0x7be8

    .line 50
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v12, v5, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_13
    const/16 v5, 0xf2

    .line 51
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    const/16 v12, -0x7be7

    .line 52
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v12, v5, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_14
    const/16 v5, 0xf4

    .line 53
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v12, -0x7be6

    .line 54
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v12, v5, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    .line 55
    :cond_15
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 56
    check-cast v5, Lcli;

    .line 57
    invoke-virtual {v5}, Lcli;->b()B

    move-result v7

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v3

    invoke-virtual {v5}, Lcli;->c()B

    move-result v5

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x261b

    const/4 v12, 0x0

    .line 58
    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    const/16 v5, 0xf3

    .line 59
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    const/16 v7, 0x2423

    .line 60
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_17
    const/16 v5, 0xfe

    .line 61
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v7, 0x242a

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_18
    const/16 v5, 0xf5

    .line 63
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    const/16 v7, 0x442b

    .line 64
    check-cast v5, Lxli;

    invoke-virtual {v5}, Lxli;->b()I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_19
    const/16 v5, 0x100

    .line 65
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    const/16 v13, 0x442c

    .line 66
    check-cast v7, Lmki;

    invoke-static {v7}, Lzjj;->d(Lmki;)S

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_1a
    const/16 v7, 0xf8

    .line 67
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/16 v13, -0x7bd2

    .line 68
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_1b
    const/16 v7, 0xf7

    .line 69
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    const/16 v13, -0x7bd1

    .line 70
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_1c
    const/16 v7, 0xfa

    .line 71
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    const/16 v13, 0x2430

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_1d
    const/16 v7, 0xc5

    .line 73
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    const/16 v13, 0x2431

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_1e
    const/16 v7, 0xc9

    .line 75
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    const/16 v13, 0x2433

    .line 76
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_1f
    const/16 v7, 0xca

    .line 77
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    const/16 v13, 0x2434

    .line 78
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_20
    const/16 v7, 0xcb

    .line 79
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    const/16 v13, 0x2435

    .line 80
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_21
    const/16 v7, 0xcc

    .line 81
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    const/16 v13, 0x2436

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_22
    const/16 v7, 0xcd

    .line 83
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_23

    const/16 v13, 0x2437

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_23
    const/16 v7, 0xce

    .line 85
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    const/16 v13, 0x2438

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_24
    const/16 v7, 0xcf

    .line 87
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    const/16 v13, 0x4439

    .line 88
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_25
    const/16 v7, 0xf6

    .line 89
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_26

    const/16 v13, 0x443a

    .line 90
    check-cast v7, Lski;

    invoke-virtual {v7}, Lski;->b()I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_26
    const/16 v7, 0xc2

    .line 91
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_27

    const/16 v13, 0x2640

    .line 92
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_27
    const/16 v7, 0xfb

    .line 93
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_28

    const/16 v13, 0x2441

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_28
    const/16 v7, 0xc4

    .line 95
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    const/16 v13, 0x2447

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v7, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_29
    const/16 v7, 0xd4

    .line 97
    invoke-virtual {v1, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v12, -0x7bf1

    const/16 v13, -0x7bf2

    if-eqz v7, :cond_2b

    if-eqz v6, :cond_2a

    .line 98
    move-object v14, v6

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 99
    move-object v14, v7

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v14

    add-int/2addr v9, v14

    const/4 v14, 0x1

    const/16 v16, 0x0

    goto :goto_b

    :cond_2a
    const/4 v15, 0x0

    .line 100
    move-object v14, v7

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v13, v14, v15, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v14

    add-int/2addr v9, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_b
    const/16 v5, -0x7ba3

    .line 101
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7, v15, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_c

    :cond_2b
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_c
    const/16 v5, 0xd2

    .line 102
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f

    if-eqz v6, :cond_2d

    .line 103
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    if-nez v16, :cond_2c

    .line 104
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v13, v6, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v6

    goto :goto_d

    :cond_2c
    const/4 v7, 0x0

    goto :goto_e

    :cond_2d
    const/4 v7, 0x0

    if-nez v14, :cond_2e

    .line 105
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v12, v6, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v6

    :goto_d
    add-int/2addr v9, v6

    :cond_2e
    :goto_e
    const/16 v6, -0x7ba2

    .line 106
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_f

    :cond_2f
    const/4 v7, 0x0

    :goto_f
    const/16 v5, 0xd0

    .line 107
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_30

    const/16 v6, -0x7bef

    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v6, v12, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v6

    add-int/2addr v9, v6

    const/16 v6, -0x7ba0

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_30
    const/16 v5, 0xd5

    .line 110
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    const/16 v6, 0x4455

    .line 111
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_31
    const/16 v5, 0xd3

    .line 112
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    const/16 v6, 0x4456

    .line 113
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_32
    const/16 v5, 0xd1

    .line 114
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    const/16 v6, 0x4457

    .line 115
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_33
    const/16 v5, 0xda

    .line 116
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_34

    const/16 v6, 0x4458

    .line 117
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_34
    const/16 v5, 0xdb

    .line 118
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_35

    const/16 v6, 0x245b

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_10

    :cond_35
    const/4 v7, 0x0

    :goto_10
    const/16 v5, 0xd7

    .line 120
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    const/16 v6, 0x4459

    .line 121
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_36
    const/16 v5, 0xd8

    .line 122
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_37

    const/16 v6, 0x245c

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_37
    const/16 v5, 0xdf

    .line 124
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_38

    const/16 v6, 0x2416

    .line 125
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_38
    const/16 v5, 0xe1

    .line 126
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xe0

    if-eqz v5, :cond_3b

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 128
    invoke-virtual {v1, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 129
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11

    :cond_39
    const/4 v7, 0x0

    :goto_11
    if-gt v7, v11, :cond_3a

    const/16 v7, 0x2417

    .line 130
    invoke-static {v5}, Lgkj;->f(Z)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    goto :goto_12

    :cond_3a
    const/4 v12, 0x0

    const/16 v7, 0x244c

    .line 131
    invoke-static {v5}, Lgkj;->f(Z)I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    :goto_12
    add-int/2addr v9, v5

    goto :goto_13

    :cond_3b
    const/4 v12, 0x0

    :goto_13
    const/16 v5, 0xc3

    .line 132
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/16 v7, 0x2448

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    .line 134
    :cond_3c
    invoke-virtual {v1, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3d

    const/16 v6, 0x6649

    .line 135
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_3d
    const/16 v5, 0x103

    .line 136
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3e

    const/16 v6, 0x664a

    .line 137
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_3e
    const/16 v5, 0xe2

    .line 138
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    const/16 v6, 0x244b

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_3f
    const/16 v5, 0xe4

    .line 140
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_41

    .line 141
    check-cast v5, Lw16;

    const/16 v7, 0xa

    new-array v7, v7, [B

    .line 142
    invoke-virtual {v5}, Lw16;->e()I

    move-result v12

    .line 143
    invoke-virtual {v5}, Lw16;->d()I

    move-result v13

    invoke-static {v13}, Lgkj;->c(I)[B

    move-result-object v13

    invoke-static {v13, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    invoke-virtual {v5}, Lw16;->c()I

    move-result v5

    invoke-static {v5}, Lgkj;->c(I)[B

    move-result-object v5

    invoke-static {v5, v3, v7, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v5, 0xffff

    if-ne v12, v5, :cond_40

    const/4 v12, 0x0

    :cond_40
    int-to-short v5, v12

    .line 145
    invoke-static {v5}, Lgkj;->j(S)[B

    move-result-object v5

    invoke-static {v5, v3, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, -0x39b3

    .line 146
    invoke-static {v5, v3, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_41
    const/16 v5, 0xe5

    .line 147
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 148
    check-cast v5, Lzji;

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/16 v12, 0x6424

    .line 149
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    new-array v7, v6, [B

    .line 150
    invoke-static {v5}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v5

    .line 151
    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v5, -0x39b2

    .line 152
    invoke-static {v5, v3, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_42
    const/16 v5, 0xe6

    .line 153
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 154
    check-cast v5, Lzji;

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/16 v12, 0x6425

    .line 155
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    new-array v7, v6, [B

    .line 156
    invoke-static {v5}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v5

    .line 157
    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v5, -0x39b1

    .line 158
    invoke-static {v5, v3, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_43
    const/16 v5, 0xe7

    .line 159
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_44

    .line 160
    check-cast v5, Lzji;

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/16 v12, 0x6426

    .line 161
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    new-array v7, v6, [B

    .line 162
    invoke-static {v5}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v5

    .line 163
    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v5, -0x39b0

    .line 164
    invoke-static {v5, v3, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_44
    const/16 v5, 0xe8

    .line 165
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 166
    check-cast v5, Lzji;

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/16 v12, 0x6427

    .line 167
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    new-array v7, v6, [B

    .line 168
    invoke-static {v5}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v5

    .line 169
    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v5, -0x39af

    .line 170
    invoke-static {v5, v3, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_45
    const/16 v5, 0xe9

    .line 171
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 172
    check-cast v5, Lzji;

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/16 v12, 0x6428

    .line 173
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    new-array v7, v6, [B

    .line 174
    invoke-static {v5}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v5

    .line 175
    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v5, -0x39ae

    .line 176
    invoke-static {v5, v3, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_46
    const/16 v5, 0xff

    .line 177
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_47

    .line 178
    check-cast v5, Lzji;

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/16 v12, 0x6429

    .line 179
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    new-array v7, v6, [B

    .line 180
    invoke-static {v5}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v5

    .line 181
    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v5, -0x39ad

    .line 182
    invoke-static {v5, v3, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_47
    const/16 v5, 0x104

    .line 183
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_48

    const/16 v7, 0x245a

    .line 184
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_14

    :cond_48
    const/4 v12, 0x0

    :goto_14
    const/16 v5, 0xf9

    .line 185
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_49

    const/16 v7, 0x2462

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_49
    const/16 v5, 0xef

    .line 187
    invoke-virtual {v1, v5}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/16 v7, 0x6467

    .line 188
    invoke-virtual {v1, v5}, Lire;->g0(I)I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_4a
    const/16 v5, 0xfc

    .line 189
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4b

    const/16 v7, 0x246d

    .line 190
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_15

    :cond_4b
    const/4 v12, 0x0

    :goto_15
    const/16 v5, 0x106

    .line 191
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    const/16 v7, 0x2470

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_4c
    const/16 v5, 0x107

    .line 193
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4d

    const/16 v7, 0x2471

    .line 194
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5, v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_4d
    const/16 v5, 0x109

    .line 195
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v12, -0x399a

    if-eqz v7, :cond_4e

    .line 196
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    .line 197
    invoke-static {v0, v5, v11, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    add-int/2addr v7, v11

    new-array v7, v7, [B

    .line 199
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v7, v3

    .line 200
    invoke-virtual {v5, v7, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 201
    invoke-static {v12, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_4e
    const/16 v5, 0x10a

    .line 202
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4f

    .line 203
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    .line 204
    invoke-static {v0, v5, v10, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    add-int/2addr v7, v11

    new-array v7, v7, [B

    .line 206
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v7, v3

    .line 207
    invoke-virtual {v5, v7, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 208
    invoke-static {v12, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_4f
    const/16 v5, 0x10b

    .line 209
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_50

    .line 210
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    const/16 v7, 0x40

    .line 211
    invoke-static {v0, v5, v7, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    add-int/2addr v7, v11

    new-array v7, v7, [B

    .line 213
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v7, v3

    .line 214
    invoke-virtual {v5, v7, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 215
    invoke-static {v12, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_50
    const/16 v5, 0x10c

    .line 216
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 217
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    const/16 v7, 0x80

    .line 218
    invoke-static {v0, v5, v7, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    add-int/2addr v7, v11

    new-array v7, v7, [B

    .line 220
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v7, v3

    .line 221
    invoke-virtual {v5, v7, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 222
    invoke-static {v12, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_51
    const/16 v5, 0x10d

    .line 223
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_52

    .line 224
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    .line 225
    invoke-static {v0, v5, v8, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    add-int/2addr v7, v11

    new-array v7, v7, [B

    .line 227
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    .line 228
    invoke-virtual {v5, v7, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 229
    invoke-static {v12, v7, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_52
    const/16 v5, 0x10e

    .line 230
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_53

    .line 231
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    .line 232
    invoke-static {v0, v5, v6, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v6

    add-int/2addr v6, v11

    new-array v6, v6, [B

    .line 234
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 235
    invoke-virtual {v5, v6, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 236
    invoke-static {v12, v6, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_53
    const/16 v5, 0x10f

    .line 237
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_54

    const/16 v5, 0x10f

    .line 238
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    const/16 v6, 0x10

    .line 239
    invoke-static {v0, v5, v6, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v6

    add-int/2addr v6, v11

    new-array v6, v6, [B

    .line 241
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 242
    invoke-virtual {v5, v6, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 243
    invoke-static {v12, v6, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_54
    const/16 v5, 0x110

    .line 244
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_55

    const/16 v5, 0x110

    .line 245
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    const/16 v6, 0x20

    .line 246
    invoke-static {v0, v5, v6, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v6

    add-int/2addr v6, v11

    new-array v6, v6, [B

    .line 248
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 249
    invoke-virtual {v5, v6, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 250
    invoke-static {v12, v6, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_55
    const/16 v5, 0x111

    .line 251
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_56

    const/16 v5, 0x111

    .line 252
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    const/16 v6, 0x100

    .line 253
    invoke-static {v0, v5, v6, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v6

    add-int/2addr v6, v11

    new-array v6, v6, [B

    .line 255
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 256
    invoke-virtual {v5, v6, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 257
    invoke-static {v12, v6, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_56
    const/16 v5, 0x112

    .line 258
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_57

    const/16 v5, 0x112

    .line 259
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    const/16 v6, 0x200

    .line 260
    invoke-static {v0, v5, v6, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v6

    add-int/2addr v6, v11

    new-array v6, v6, [B

    .line 262
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 263
    invoke-virtual {v5, v6, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 264
    invoke-static {v12, v6, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_57
    const/16 v5, 0x113

    .line 265
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_58

    const/16 v5, 0x113

    .line 266
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    const/16 v6, 0x400

    .line 267
    invoke-static {v0, v5, v6, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v6

    add-int/2addr v6, v11

    new-array v6, v6, [B

    .line 269
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 270
    invoke-virtual {v5, v6, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 271
    invoke-static {v12, v6, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v9, v5

    :cond_58
    const/16 v5, 0x114

    .line 272
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_59

    const/16 v5, 0x114

    .line 273
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhki;

    const/16 v5, 0x800

    .line 274
    invoke-static {v0, v1, v5, v2}, Lzjj;->c(Luuh;Lhki;SLjava/util/Map;)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    add-int/2addr v1, v11

    new-array v1, v1, [B

    .line 276
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 277
    invoke-virtual {v0, v1, v11}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 278
    invoke-static {v12, v1, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_59
    return v9

    :cond_5a
    :goto_16
    return v3
.end method

.method public static f(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ltwh;",
            "Lire;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lire;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lzjj;->e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-static/range {v1 .. v7}, Lekj;->G(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result p3

    add-int/2addr v0, p3

    if-eqz p4, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-static/range {v1 .. v6}, Lzjj;->b(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method
