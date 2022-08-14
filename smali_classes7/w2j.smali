.class public Lw2j;
.super Ljava/lang/Object;
.source "SectionReaderTool.java"


# static fields
.field public static final a:Lorg/apache/poi/hwpf/sprm/SprmIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>()V

    sput-object v0, Lw2j;->a:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/sprm/SprmOperation;)Lzki;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    and-int/lit8 v0, p0, 0x7

    int-to-byte v0, v0

    and-int/lit16 v1, p0, 0xe0

    shr-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    and-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    .line 2
    new-instance v2, Lzki;

    invoke-direct {v2}, Lzki;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lzki;->d(I)V

    .line 4
    invoke-virtual {v2, p0}, Lzki;->e(I)V

    .line 5
    invoke-virtual {v2, v1}, Lzki;->f(I)V

    return-object v2
.end method

.method public static b(Lfre;Lali;)Lali;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lw2j;->g(Lfre;)Lali;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lali;->g()I

    move-result v0

    const/16 v1, 0x2b5

    .line 3
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v0

    :cond_1
    move v2, v0

    .line 5
    invoke-virtual {p1}, Lali;->b()I

    move-result v0

    const/16 v1, 0x2b6

    .line 6
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v0

    :cond_2
    move v3, v0

    .line 8
    invoke-virtual {p1}, Lali;->d()I

    move-result v0

    const/16 v1, 0x2b7

    .line 9
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v0

    :cond_3
    move v4, v0

    .line 11
    invoke-virtual {p1}, Lali;->e()I

    move-result v0

    const/16 v1, 0x2b8

    .line 12
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v0

    :cond_4
    move v5, v0

    .line 14
    invoke-virtual {p1}, Lali;->f()I

    move-result v0

    const/16 v1, 0x2b9

    .line 15
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v0

    :cond_5
    move v6, v0

    .line 17
    invoke-virtual {p1}, Lali;->c()I

    move-result p1

    const/16 v0, 0x2ba

    .line 18
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_6
    move v7, p1

    .line 20
    :goto_0
    new-instance p0, Lali;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lali;-><init>(IIIIII)V

    return-object p0
.end method

.method public static c(Lfre;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2dc

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    shr-int/lit8 p1, p1, 0x8

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static d(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSprmStart()S

    move-result v0

    const/16 v1, 0x2d0

    const/16 v2, 0x2cf

    const/16 v3, 0x2ce

    const/16 v4, 0x2cd

    const/16 v5, 0x2b2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x45800000    # 4096.0f

    div-float/2addr p1, p2

    const/high16 p2, -0x3f600000    # -5.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/high16 p1, -0x3f600000    # -5.0f

    :cond_0
    const/16 p2, 0x2a7

    add-float/2addr p1, p3

    .line 4
    invoke-virtual {p0, p2, p1}, Lfre;->h0(IF)V

    goto/16 :goto_0

    .line 5
    :sswitch_2
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 6
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :sswitch_3
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 8
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :sswitch_4
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 10
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :sswitch_5
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 12
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    const/16 p2, 0x2cb

    .line 13
    invoke-static {p1}, Lw2j;->a(Lorg/apache/poi/hwpf/sprm/SprmOperation;)Lzki;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_7
    const/16 p2, 0x2b1

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_8
    const/16 p2, 0x2d3

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_9
    const/16 p2, 0x2b0

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_a
    const/16 p2, 0x2d2

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_b
    const/16 p2, 0x2ca

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_c
    const/16 p2, 0x2a5

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_d
    const/16 p2, 0x2c9

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 21
    :sswitch_e
    invoke-virtual {p0, v5}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_f
    const/16 p2, 0x2c4

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_10
    const/16 p2, 0x2c2

    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_11
    const/16 p2, 0x2a8

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_12
    const/16 p2, 0x2c8

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_13
    const/16 p2, 0x2c7

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_14
    const/16 p2, 0x2d8

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 p2, 0x2bd

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_16
    const/16 p2, 0x2bc

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_17
    const/16 p2, 0x2d5

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_18
    const/16 p2, 0x2d4

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_19
    const/16 p2, 0x2d6

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_1a
    const/16 p2, 0x2c6

    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_1b
    const/16 p2, 0x2c5

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_1c
    const/16 p2, 0x2c1

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_1d
    const/16 p2, 0x2c0

    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_1e
    const/16 p2, 0x2b3

    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_1f
    const/16 p2, 0x2af

    .line 39
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_20
    const/16 p2, 0x2ac

    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_21
    const/16 p2, 0x2a9

    .line 41
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_22
    const/16 p2, 0x2be

    .line 42
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_23
    const/16 p2, 0x2ad

    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_24
    const/16 p2, 0x2ae

    .line 44
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_25
    const/16 p2, 0x2dc

    .line 45
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p0, p1}, Lw2j;->c(Lfre;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_26
    const/16 p2, 0x2db

    .line 46
    invoke-static {p0, p1}, Lw2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 47
    :sswitch_27
    invoke-static {p0, p1, p2}, Lw2j;->e(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto/16 :goto_0

    .line 48
    :sswitch_28
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 49
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :sswitch_29
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 51
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :sswitch_2a
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 53
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :sswitch_2b
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 55
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2c
    const/16 p2, 0x2cc

    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :sswitch_2d
    const/16 p2, 0x2b8

    .line 57
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_2e
    const/16 p2, 0x2b7

    .line 58
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_2f
    const/16 p2, 0x2b6

    .line 59
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_30
    const/16 p2, 0x2b5

    .line 60
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_31
    const/16 p2, 0x2ab

    .line 61
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_32
    const/16 p2, 0x2aa

    .line 62
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_33
    const/16 p2, 0x2a6

    .line 63
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_34
    const/16 p2, 0x2ba

    .line 64
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_35
    const/16 p2, 0x2b9

    .line 65
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_36
    const/16 p2, 0x2c3

    .line 66
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_37
    const/16 p2, 0x2b4

    .line 67
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff4 -> :sswitch_37
        -0x6fea -> :sswitch_36
        -0x6fdd -> :sswitch_35
        -0x6fdc -> :sswitch_34
        -0x6fcf -> :sswitch_33
        -0x4fe9 -> :sswitch_32
        -0x4fe8 -> :sswitch_31
        -0x4fe1 -> :sswitch_30
        -0x4fe0 -> :sswitch_2f
        -0x4fdf -> :sswitch_2e
        -0x4fde -> :sswitch_2d
        -0x4fdb -> :sswitch_2c
        -0x2dcc -> :sswitch_2b
        -0x2dcb -> :sswitch_2a
        -0x2dca -> :sswitch_29
        -0x2dc9 -> :sswitch_28
        -0x2dbd -> :sswitch_27
        -0xdfd -> :sswitch_26
        -0xdfc -> :sswitch_25
        0x3000 -> :sswitch_24
        0x3001 -> :sswitch_23
        0x3005 -> :sswitch_22
        0x3009 -> :sswitch_21
        0x300a -> :sswitch_20
        0x300e -> :sswitch_1f
        0x3011 -> :sswitch_1e
        0x3012 -> :sswitch_1d
        0x3013 -> :sswitch_1c
        0x3019 -> :sswitch_1b
        0x301a -> :sswitch_1a
        0x303b -> :sswitch_19
        0x303c -> :sswitch_18
        0x303e -> :sswitch_17
        0x3228 -> :sswitch_16
        0x322a -> :sswitch_15
        0x3239 -> :sswitch_14
        0x5007 -> :sswitch_13
        0x5008 -> :sswitch_12
        0x500b -> :sswitch_11
        0x5015 -> :sswitch_10
        0x501b -> :sswitch_f
        0x501c -> :sswitch_e
        0x5026 -> :sswitch_d
        0x5032 -> :sswitch_c
        0x5033 -> :sswitch_b
        0x503f -> :sswitch_a
        0x5040 -> :sswitch_9
        0x5041 -> :sswitch_8
        0x5042 -> :sswitch_7
        0x522f -> :sswitch_6
        0x702b -> :sswitch_5
        0x702c -> :sswitch_4
        0x702d -> :sswitch_3
        0x702e -> :sswitch_2
        0x7030 -> :sswitch_1
        0x7044 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 2

    const-string v0, "newSEP should not be null!"

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

    const/16 p2, 0x2d7

    .line 5
    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre;",
            "Lorg/apache/poi/hwpf/sprm/SprmOperation;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2db

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static g(Lfre;)Lali;
    .locals 9

    const/16 v0, 0x2b5

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2b6

    .line 2
    invoke-virtual {p0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x2fd0

    const/16 v3, 0x2fd0

    goto :goto_0

    :cond_1
    move v3, v0

    .line 4
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x3de0

    const/16 v4, 0x3de0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    const/16 v0, 0x2b7

    .line 5
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2b8

    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x2b9

    .line 6
    invoke-virtual {p0, v2}, Lfre;->l(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2ba

    invoke-virtual {p0, v5}, Lfre;->l(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v6

    .line 9
    invoke-virtual {p0, v2}, Lfre;->w(I)I

    move-result v7

    .line 10
    invoke-virtual {p0, v5}, Lfre;->w(I)I

    move-result v8

    if-ltz v0, :cond_4

    if-ltz v6, :cond_4

    const/16 p0, 0x7bb1

    if-gt v7, p0, :cond_4

    const/16 v1, -0x7bb1

    if-lt v7, v1, :cond_4

    if-gt v8, p0, :cond_4

    if-ge v8, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance p0, Lali;

    move-object v2, p0

    move v5, v0

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    return-object p0

    .line 12
    :cond_4
    :goto_2
    new-instance p0, Lali;

    invoke-direct {p0, v3, v4}, Lali;-><init>(II)V

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Lali;

    invoke-direct {p0, v3, v4}, Lali;-><init>(II)V

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lfre;)[Lnki;
    .locals 10

    const/16 v0, 0x2db

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x2dc

    .line 2
    invoke-virtual {p0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-array v5, v4, [Lnki;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    if-ge v6, v3, :cond_3

    .line 7
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 9
    :goto_4
    new-instance v9, Lnki;

    invoke-direct {v9, v7, v8}, Lnki;-><init>(II)V

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static i(Lfre;[BLorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;F)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    sget-object v1, Lw2j;->a:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->init([BI)V

    .line 4
    :goto_0
    sget-object p1, Lw2j;->a:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x2d7

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p1

    const/16 v1, 0x2d8

    .line 6
    invoke-virtual {p0, v1, v2}, Lfre;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, p1, p2, p3}, Lw2j;->d(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;F)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lw2j;->d(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lw2j;->g(Lfre;)Lali;

    move-result-object p1

    const/16 p2, 0x2a4

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p3, 0x2bb

    .line 12
    invoke-virtual {p1}, Lali;->g()I

    move-result v1

    invoke-virtual {p1}, Lali;->b()I

    move-result p1

    if-le v1, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-static {p0}, Lw2j;->h(Lfre;)[Lnki;

    move-result-object p1

    const/16 p3, 0x2d1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, p3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lali;

    .line 17
    invoke-static {v0, p0}, Lw2j;->b(Lfre;Lali;)Lali;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {v0, p2, p0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 19
    :cond_6
    invoke-static {v0}, Lw2j;->h(Lfre;)[Lnki;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {v0, p3, p0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    :cond_7
    check-cast p1, Lfli;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfli;->o(Lire;)V

    :cond_8
    :goto_2
    return-void
.end method
