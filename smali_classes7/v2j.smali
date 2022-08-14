.class public Lv2j;
.super Ljava/lang/Object;
.source "RunReaderTool.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lorg/apache/poi/hwpf/sprm/SprmIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>()V

    sput-object v0, Lv2j;->b:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;
    .locals 11

    .line 1
    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    .line 2
    new-instance v7, Lfre;

    invoke-direct {v7}, Lfre;-><init>()V

    .line 3
    new-instance v8, Lpr;

    invoke-direct {v8}, Lpr;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->getgrpprl()[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p0

    .line 5
    array-length v9, p0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    .line 6
    aget-object v3, p0, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lv2j;->c(Lfre;Lpr;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object p0

    :goto_1
    invoke-static {p0, v7, v8}, Lv2j;->k(Lire;Lfre;Lpr;)V

    .line 8
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgki;->b(Lire;)V

    return-object v0
.end method

.method public static b([BI)Lqki;
    .locals 1

    const-string v0, "grpprl should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    .line 4
    new-instance p1, Lqki;

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-direct {p1, p0, v0}, Lqki;-><init>(IF)V

    return-object p1
.end method

.method public static c(Lfre;Lpr;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSprmStart()S

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x2a

    const/16 v7, 0x29

    const/16 v8, 0x40

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v12, 0x4

    const/16 v15, 0xe

    const/16 v13, 0x44

    const/16 v11, 0xb

    const/16 v14, 0x8

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v0, "It should not reach here!"

    .line 2
    invoke-static {v0}, Lno;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x4a

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lu2j;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-static {v0, v2, v4}, Lv2j;->n(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x22

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0x21

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x49

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v1, p5

    .line 8
    invoke-static {v0, v2, v3, v1}, Lv2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)V

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x2f

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lu2j;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x48

    .line 10
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 11
    iget v0, v1, Lpr;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lvki;->a(I)Lvki;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x47

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    .line 14
    invoke-static {v3, v2}, Lv2j;->l([BI)Loki;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x9

    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lv2j;->u(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0x46

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-static {v3, v2}, Lv2j;->b([BI)Lqki;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x45

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 18
    iget v0, v1, Lpr;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    .line 19
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 20
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 21
    :pswitch_10
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 22
    invoke-static {v1}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :pswitch_11
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;-><init>([BI)V

    .line 24
    invoke-static {v1}, Lu2j;->i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    invoke-static {v1}, Lv2j;->u(I)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_13
    const/16 v1, 0x28

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 27
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 28
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_16
    const/16 v1, 0x1b

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lu2j;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 30
    :pswitch_17
    invoke-virtual {v0, v15}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>([BI)V

    .line 32
    invoke-static {v1}, Lu2j;->h(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)Lw16;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :pswitch_18
    invoke-virtual {v0, v13}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 35
    invoke-static {v1}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :pswitch_19
    invoke-static {v0, v2}, Lv2j;->t(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_0

    .line 37
    :pswitch_1a
    invoke-static {v0, v2, v4}, Lv2j;->r(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto/16 :goto_0

    :pswitch_1b
    const/16 v1, 0x25

    .line 38
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lwkh;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->h0(IF)V

    goto/16 :goto_0

    :pswitch_1c
    const/16 v1, 0x2c

    .line 39
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lhij;->b(B)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_1d
    const/16 v1, 0x2b

    .line 40
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_1e
    const/16 v1, 0x24

    .line 41
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    const/16 v3, 0x27

    .line 42
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 43
    iget v0, v1, Lpr;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_20
    const/16 v3, 0x26

    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 45
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_21
    const/16 v1, 0x39

    .line 46
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lu2j;->j(I)Lvli;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    const/16 v1, 0x43

    .line 47
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_23
    const/16 v3, 0x42

    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 49
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    .line 50
    :pswitch_24
    invoke-static {v0, v2, v4}, Lv2j;->g(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto/16 :goto_0

    :pswitch_25
    const/16 v1, 0x1d

    .line 51
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lu2j;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_26
    const/16 v1, 0x1c

    .line 52
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lu2j;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_27
    const/16 v3, 0x41

    .line 53
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 54
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_28
    const/16 v3, 0x35

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 56
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_29
    const/16 v1, 0x17

    .line 57
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lwkh;->l(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->h0(IF)V

    goto/16 :goto_0

    :pswitch_2a
    if-eqz v3, :cond_0

    const/16 v1, 0x23

    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    if-eqz v3, :cond_0

    const/4 v1, 0x3

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    .line 62
    new-instance v2, Luki;

    and-int/lit16 v3, v1, 0xff

    shr-int/2addr v1, v14

    and-int/lit16 v1, v1, 0xff

    invoke-direct {v2, v3, v1}, Luki;-><init>(II)V

    invoke-virtual {v0, v8, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x1a

    .line 63
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lwkh;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->h0(IF)V

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0xd

    .line 64
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x19

    .line 65
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Lwkh;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->h0(IF)V

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0xa

    .line 66
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lwkh;->g(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->h0(IF)V

    goto/16 :goto_0

    .line 67
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lhij;->b(B)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x18

    .line 68
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 69
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    invoke-static {v1}, Lv2j;->q(I)I

    move-result v1

    invoke-virtual {v0, v14, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_35
    const/16 v3, 0x12

    .line 70
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 71
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_36
    const/16 v3, 0x11

    .line 72
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 73
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    .line 74
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Lfre;->l0(II)V

    .line 75
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0x3f

    .line 76
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lu2j;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_39
    const/16 v3, 0x15

    .line 77
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 78
    iget v0, v1, Lpr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_3a
    const/16 v3, 0x34

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 80
    iget v0, v1, Lpr;->a:I

    or-int/2addr v0, v8

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    .line 81
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Lfre;->l0(II)V

    .line 82
    iget v0, v1, Lpr;->a:I

    const/16 v2, 0x20

    or-int/2addr v0, v2

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    .line 83
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 84
    iget v0, v1, Lpr;->a:I

    or-int/2addr v0, v9

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0xc

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_3e
    return-void

    :pswitch_3f
    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 86
    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 87
    invoke-virtual {v0, v10, v2}, Lfre;->l0(II)V

    .line 88
    invoke-virtual {v0, v14, v2}, Lfre;->l0(II)V

    .line 89
    invoke-virtual {v0, v11, v2}, Lfre;->l0(II)V

    .line 90
    iget v0, v1, Lpr;->a:I

    or-int/lit8 v0, v0, 0x30

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    .line 91
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/16 v2, 0x3e

    .line 93
    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_42
    const/16 v3, 0x3d

    .line 94
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 95
    iget v0, v1, Lpr;->a:I

    or-int/2addr v0, v14

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_43
    const/16 v1, 0x31

    .line 96
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_44
    const/16 v1, 0x32

    .line 97
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_45
    const/16 v1, 0x33

    .line 98
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_46
    const/16 v3, 0x3c

    .line 99
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 100
    iget v0, v1, Lpr;->a:I

    or-int/2addr v0, v12

    iput v0, v1, Lpr;->a:I

    goto/16 :goto_0

    :pswitch_47
    const/16 v1, 0xf

    .line 101
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto :goto_0

    :pswitch_48
    const/16 v1, 0x1e

    .line 102
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-static {v2}, Lu2j;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 103
    :pswitch_49
    invoke-static {v0, v2, v3}, Lv2j;->e(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;)V

    goto :goto_0

    :pswitch_4a
    const/16 v1, 0x3b

    .line 104
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto :goto_0

    :pswitch_4b
    const/16 v3, 0x1f

    .line 105
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 106
    iget v0, v1, Lpr;->a:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    iput v0, v1, Lpr;->a:I

    goto :goto_0

    .line 107
    :pswitch_4c
    invoke-static {v0, v2}, Lv2j;->s(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto :goto_0

    .line 108
    :pswitch_4d
    invoke-static {v0, v2, v4}, Lv2j;->o(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto :goto_0

    .line 109
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    :pswitch_4f
    const/16 v3, 0x3a

    .line 110
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lfre;->l0(II)V

    .line 111
    iget v0, v1, Lpr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lpr;->a:I

    goto :goto_0

    :pswitch_50
    const/16 v1, 0x37

    .line 112
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    goto :goto_0

    :pswitch_51
    const/16 v1, 0x36

    .line 113
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    :cond_0
    :goto_0
    :pswitch_52
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_52
        :pswitch_49
        :pswitch_48
        :pswitch_52
        :pswitch_47
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_52
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_52
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_52
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_52
        :pswitch_32
        :pswitch_31
        :pswitch_52
        :pswitch_30
        :pswitch_0
        :pswitch_52
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_52
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_52
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_52
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lfre;Lfre;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lfre;->e0(I)V

    return-void
.end method

.method public static e(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;)V
    .locals 2

    const-string v0, "newCHP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    const/16 v1, 0x13

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lfre;->n0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Times New Roman"

    .line 5
    invoke-virtual {p0, v1, p2}, Lfre;->n0(ILjava/lang/String;)V

    :goto_0
    const/16 p2, 0x14

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeOperand()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->getcnfc()S

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8

    if-eq p1, v1, :cond_8

    const/16 v1, 0x10

    if-eq p1, v1, :cond_7

    const/16 v1, 0x20

    if-eq p1, v1, :cond_6

    const/16 v1, 0x40

    if-eq p1, v1, :cond_5

    const/16 v1, 0x80

    if-eq p1, v1, :cond_4

    const/16 v1, 0x100

    if-eq p1, v1, :cond_3

    const/16 v1, 0x200

    if-eq p1, v1, :cond_2

    const/16 v1, 0x400

    if-eq p1, v1, :cond_1

    const/16 v1, 0x800

    if-eq p1, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x63

    .line 4
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x62

    .line 5
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x61

    .line 6
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x60

    .line 7
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x5b

    .line 8
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x5a

    .line 9
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x5f

    .line 10
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x5e

    .line 11
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/16 p1, 0x5d

    .line 12
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    const/16 p1, 0x5c

    .line 13
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    const/16 p1, 0x59

    .line 14
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    const/16 p1, 0x58

    .line 15
    invoke-static {v0, p2, p3}, Lv2j;->a(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lorg/apache/poi/hwpf/model/FontTable;Lswh;)Lgki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 1

    const-string v0, "newCHP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lv2j;->n(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    :cond_0
    return-void
.end method

.method public static h(Lire;Lfre;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lv2j;->i(ILjava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lv2j;->i(ILjava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lv2j;->i(ILjava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(ILjava/lang/Boolean;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x81

    and-int/2addr p0, v2

    const/16 v3, 0x80

    if-ne p0, v3, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    if-ne p0, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    return v0
.end method

.method public static j(Luuh;Lire;Lfre;Lpr;Lt0j;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->M4()Ljava/util/ArrayList;

    move-result-object p0

    const/16 v0, 0x36

    .line 2
    invoke-static {p1, p2, v0}, Lv2j;->h(Lire;Lfre;I)V

    const/16 v1, 0x37

    .line 3
    invoke-static {p1, p2, v1}, Lv2j;->h(Lire;Lfre;I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v0, v2}, Lfre;->t(IZ)Z

    move-result v0

    const/16 v3, 0x31

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v3}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lu2j;->d(Ljava/util/ArrayList;)I

    move-result v0

    .line 7
    invoke-virtual {p2, v3, v0}, Lfre;->l0(II)V

    .line 8
    :cond_0
    invoke-virtual {p2, v3}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lfre;->e0(I)V

    .line 10
    :cond_1
    invoke-virtual {p2, v1, v2}, Lfre;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    .line 11
    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {p0}, Lu2j;->d(Ljava/util/ArrayList;)I

    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lfre;->l0(II)V

    :cond_2
    const/16 v0, 0x2f

    .line 14
    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p2, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 16
    new-instance v1, Lfre;

    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v3

    invoke-direct {v1, v3}, Lfre;-><init>(Lire;)V

    .line 17
    invoke-static {p1, v1, p3}, Lv2j;->k(Lire;Lfre;Lpr;)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v1, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    const/16 p4, 0x41

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p4, v3, :cond_3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_3
    const/16 p3, 0xfff

    .line 22
    :goto_0
    invoke-virtual {v1, p1, p3}, Lfre;->l0(II)V

    .line 23
    :cond_4
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfli;->o(Lire;)V

    const/16 p1, 0x33

    .line 24
    invoke-virtual {p2, p1}, Lfre;->l(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 25
    invoke-static {p0}, Lu2j;->d(Ljava/util/ArrayList;)I

    move-result p0

    .line 26
    invoke-virtual {p2, p1, p0}, Lfre;->l0(II)V

    :cond_5
    const/16 p0, 0x1c

    .line 27
    invoke-virtual {v1, p0, v2}, Lfre;->t(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, p0, v2}, Lfre;->t(IZ)Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_6
    return-void
.end method

.method public static k(Lire;Lfre;Lpr;)V
    .locals 6

    .line 1
    iget v0, p2, Lpr;->a:I

    const v1, 0x3ffff

    and-int/2addr v1, v0

    const/16 v2, 0x35

    const/4 v3, 0x2

    const/16 v4, 0x34

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    .line 2
    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 3
    :cond_0
    iget v0, p2, Lpr;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 4
    :cond_1
    iget v0, p2, Lpr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 5
    :cond_2
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    invoke-static {p0, p1, v1}, Lv2j;->h(Lire;Lfre;I)V

    .line 6
    :cond_3
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 7
    :cond_4
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 8
    :cond_5
    iget v0, p2, Lpr;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 9
    :cond_6
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/16 v0, 0x12

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 10
    :cond_7
    iget v0, p2, Lpr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    invoke-static {p0, p1, v4}, Lv2j;->h(Lire;Lfre;I)V

    .line 11
    :cond_8
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    invoke-static {p0, p1, v2}, Lv2j;->h(Lire;Lfre;I)V

    .line 12
    :cond_9
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 13
    :cond_a
    iget v0, p2, Lpr;->a:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    const/16 v0, 0x3a

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 14
    :cond_b
    iget v0, p2, Lpr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    const/16 v0, 0x3c

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 15
    :cond_c
    iget v0, p2, Lpr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    const/16 v0, 0x3d

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 16
    :cond_d
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    const/16 v0, 0x41

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 17
    :cond_e
    iget v0, p2, Lpr;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    const/16 v0, 0x42

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 18
    :cond_f
    iget v0, p2, Lpr;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v0, 0x45

    invoke-static {p0, p1, v0}, Lv2j;->h(Lire;Lfre;I)V

    .line 19
    :cond_10
    iget p2, p2, Lpr;->a:I

    const/high16 v0, 0x20000

    and-int/2addr p2, v0

    if-eqz p2, :cond_11

    const/16 p2, 0x48

    invoke-static {p0, p1, p2}, Lv2j;->h(Lire;Lfre;I)V

    .line 20
    :cond_11
    invoke-virtual {p1, v4}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x7

    if-eqz p0, :cond_12

    .line 21
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v5, :cond_12

    .line 22
    invoke-virtual {p1, p2, v5}, Lfre;->l0(II)V

    .line 23
    :cond_12
    invoke-virtual {p1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v5, :cond_13

    .line 25
    invoke-virtual {p1, p2, v3}, Lfre;->l0(II)V

    :cond_13
    return-void
.end method

.method public static l([BI)Loki;
    .locals 3

    const-string v0, "grpprl should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/UFEL;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hwpf/usermodel/UFEL;-><init>([BI)V

    .line 3
    new-instance v1, Loki;

    invoke-direct {v1}, Loki;-><init>()V

    const/4 v2, 0x2

    add-int/2addr p1, v2

    .line 4
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    invoke-virtual {v1, p0}, Loki;->f(I)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/UFEL;->isCombinable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Loki;->g(I)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/UFEL;->getCombineBracket()I

    move-result p0

    invoke-virtual {v1, p0}, Loki;->e(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/UFEL;->isHorzVert()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v1, p0}, Loki;->g(I)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/UFEL;->isHorzVertCompressed()Z

    move-result p0

    invoke-virtual {v1, p0}, Loki;->h(Z)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static m(Lfre;Lfre;)V
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lv2j;->d(Lfre;Lfre;I)V

    const/16 v0, 0x37

    .line 3
    invoke-static {p0, p1, v0}, Lv2j;->d(Lfre;Lfre;I)V

    const/16 v0, 0x32

    .line 4
    invoke-static {p0, p1, v0}, Lv2j;->d(Lfre;Lfre;I)V

    :cond_0
    const/16 v0, 0x2d

    .line 5
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, p1, v0}, Lv2j;->d(Lfre;Lfre;I)V

    const/16 v0, 0x36

    .line 7
    invoke-static {p0, p1, v0}, Lv2j;->d(Lfre;Lfre;I)V

    const/16 v0, 0x31

    .line 8
    invoke-static {p0, p1, v0}, Lv2j;->d(Lfre;Lfre;I)V

    :cond_1
    return-void
.end method

.method public static n(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 2

    const-string v0, "newCHP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PropRMark;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/PropRMark;-><init>([BI)V

    .line 4
    invoke-static {v0, p2}, Lu2j;->g(Lorg/apache/poi/hwpf/usermodel/PropRMark;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)Lfli;

    move-result-object p1

    const/16 p2, 0x30

    .line 5
    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static o(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 2

    const-string v0, "newCHP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->getAuthor(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 4
    invoke-virtual {p0, p2}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfli;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfli;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lfli;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static p(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    rsub-int/lit8 v3, v3, 0x18

    ushr-int v3, p0, v3

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static q(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v1, 0x6

    if-eq p0, v1, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x27

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 2

    const-string v0, "newCHP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->getAuthor(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2d

    .line 4
    invoke-virtual {p0, p2}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfli;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lfli;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 9

    const-string v0, "newCHP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lfli;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfli;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfli;

    .line 7
    :goto_0
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    .line 8
    new-instance p1, Liki;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMinute()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getHour()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getDay()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMonth()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getYear()I

    move-result v0

    invoke-static {v0}, Lwkh;->h(I)I

    move-result v7

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getWeekday()I

    move-result v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Liki;-><init>(IIIIII)V

    .line 12
    invoke-virtual {v1, p1}, Lfli;->n(Liki;)V

    return-void
.end method

.method public static t(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 9

    const-string v0, "newCHP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lfli;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfli;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfli;

    .line 7
    :goto_0
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    .line 8
    new-instance p1, Liki;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMinute()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getHour()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getDay()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMonth()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getYear()I

    move-result v0

    invoke-static {v0}, Lwkh;->h(I)I

    move-result v7

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getWeekday()I

    move-result v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Liki;-><init>(IIIIII)V

    .line 12
    invoke-virtual {v1, p1}, Lfli;->n(Liki;)V

    return-void
.end method

.method public static u(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lv2j;->p(I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x2

    .line 3
    aget-byte v2, p0, v2

    and-int/2addr v2, v1

    const/4 v3, 0x1

    .line 4
    aget-byte v3, p0, v3

    and-int/2addr v3, v1

    const/4 v4, 0x0

    .line 5
    aget-byte p0, p0, v4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(Lfre;Lpr;Lpr;[BLorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    if-eqz v0, :cond_4

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v14, Lfre;

    invoke-direct {v14}, Lfre;-><init>()V

    .line 3
    sget-object v1, Lv2j;->b:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->init([BI)V

    .line 4
    :goto_0
    sget-object v0, Lv2j;->b:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x30

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {v7, v0, v15}, Lfre;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v7, v2}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v14

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 9
    invoke-static/range {v8 .. v13}, Lv2j;->c(Lfre;Lpr;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V

    .line 10
    invoke-static {v7, v14}, Lv2j;->m(Lfre;Lfre;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 11
    :try_start_0
    invoke-static/range {v1 .. v6}, Lv2j;->c(Lfre;Lpr;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    sget-object v0, Lv2j;->a:Ljava/lang/String;

    const-string v2, "ArrayIndexOutOfBoundsException"

    invoke-static {v0, v2, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v7, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    check-cast v0, Lfli;

    invoke-virtual {v14}, Lfre;->o()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfli;->o(Lire;)V

    :cond_4
    :goto_1
    return-void
.end method
