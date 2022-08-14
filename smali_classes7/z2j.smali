.class public Lz2j;
.super Ljava/lang/Object;
.source "TableReaderTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 8

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x134

    .line 3
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "!newTAP.contains(PropertyId.table_defShd) should be true!"

    .line 4
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 7
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    .line 8
    new-array v3, v2, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 9
    new-instance v6, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, p1

    invoke-static {v1, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    invoke-direct {v6, v7}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>(S)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lnli;

    invoke-direct {p1, v2}, Lnli;-><init>(I)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 11
    aget-object v1, v3, v4

    invoke-static {v1}, Lu2j;->h(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)Lw16;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lnli;->f(ILw16;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lnli;->d()Lmli;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static B(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x137

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static C(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x171

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static D(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/apache/poi/hwpf/usermodel/CSSA;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 2

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/CSSA;-><init>([BI)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getBrcSide()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getMeasureType()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getSpacing()I

    move-result v0

    invoke-static {p1, v1, v0}, Leki;->c(III)Leki;

    move-result-object p1

    const/16 v0, 0x12b

    .line 5
    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static F(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12d

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/apache/poi/hwpf/usermodel/CSSA;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static G(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x163

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/apache/poi/hwpf/usermodel/CSSA;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16f

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static I(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 7

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v1

    .line 5
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TDefTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeOperand()I

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/TDefTable;-><init>([BII)V

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TDefTable;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object p1

    array-length p1, p1

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TDefTable;->getRgdxaCenter()[S

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 8
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lkki;->n(I)V

    .line 10
    invoke-virtual {v3, v0}, Lkki;->o(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TDefTable;->getRgdxaCenter()[S

    move-result-object v6

    aget-short v6, v6, v5

    invoke-virtual {v3, v5, v6}, Lkki;->p(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_3

    if-ge v4, p1, :cond_2

    .line 12
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TDefTable;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getHorzMerge()I

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->B(I)V

    .line 15
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getTextFlow()I

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->D(I)V

    .line 16
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getVertMerge()B

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->F(I)V

    .line 17
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getVertAlign()B

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->E(I)V

    .line 18
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFitText()Z

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->A(Z)V

    .line 19
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isNoWrap()Z

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->C(Z)V

    .line 20
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getfstWidth()I

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->H(I)V

    .line 21
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getTcWidth()S

    move-result v6

    invoke-virtual {v0, v6}, Lkli;->G(I)V

    .line 22
    invoke-static {v5}, Lz2j;->g(Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)[Lzji;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkli;->v([Lzji;)V

    .line 23
    :cond_1
    invoke-virtual {v3, v4, v0}, Lkki;->q(ILkli;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x132

    .line 24
    invoke-virtual {v3}, Lkki;->h()Ljki;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static J(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeOperand()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;-><init>([BII)V

    .line 3
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

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x155

    .line 5
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x154

    .line 6
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x153

    .line 7
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x152

    .line 8
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x14d

    .line 9
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x14c

    .line 10
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x151

    .line 11
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x150

    .line 12
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/16 p1, 0x14f

    .line 13
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    const/16 p1, 0x14e

    .line 14
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    const/16 p1, 0x14b

    .line 15
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    const/16 p1, 0x14a

    .line 16
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static K(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isNoBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xff

    .line 2
    invoke-static {p0}, Lzji;->w(I)Lzji;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getLineWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v0, v1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getICo()S

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lhij;->b(B)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getSpace()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isShadow()Z

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isFrame()Z

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->isNoBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xff

    .line 2
    invoke-static {p0}, Lzji;->w(I)Lzji;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getBorderType()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getBorderType()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getLineWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v0, v1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getColor()I

    move-result v0

    invoke-static {v0}, Lhij;->c(I)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getSpace()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->isShadow()Z

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->isFrame()Z

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static M(B)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Lorg/apache/poi/hwpf/usermodel/TLP;)Lqli;
    .locals 2

    .line 1
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TLP;->getfatlHdrRows()S

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lz2j;->M(B)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrli;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TLP;->getfatlLastRow()S

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lz2j;->M(B)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrli;->o(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TLP;->getfatlHdrCols()S

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lz2j;->M(B)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrli;->l(Z)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TLP;->getfatlLastCol()S

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lz2j;->M(B)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrli;->n(Z)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TLP;->getfatlNoRowBands()S

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lz2j;->M(B)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrli;->p(Z)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TLP;->getfatlNoColBands()S

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lz2j;->M(B)Z

    move-result p0

    invoke-virtual {v0, p0}, Lrli;->q(Z)V

    .line 8
    invoke-virtual {v0}, Lrli;->i()Lqli;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 12

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    .line 3
    check-cast v1, Ljki;

    shr-int/lit8 v2, p1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {v1}, Ljki;->a()I

    move-result v4

    add-int v5, v4, p1

    const/16 v6, 0x3f

    const/4 v7, 0x0

    if-gt v5, v6, :cond_0

    if-gt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "sprmTInsert has bad value!"

    .line 5
    invoke-static {v6, v4}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v5}, Lkki;->n(I)V

    add-int/lit8 v6, v5, 0x1

    .line 8
    invoke-virtual {v4, v6}, Lkki;->o(I)V

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v3, :cond_1

    .line 9
    invoke-virtual {v1, v6}, Ljki;->c(I)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Lkki;->p(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x1

    :goto_2
    add-int v8, v3, p1

    if-gt v6, v8, :cond_2

    add-int/lit8 v8, v6, -0x1

    .line 10
    invoke-virtual {v1, v8}, Ljki;->c(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v4, v6, v8}, Lkki;->p(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v8, 0x1

    move v9, v6

    :goto_3
    if-gt v9, v5, :cond_3

    sub-int v10, v9, p1

    .line 11
    invoke-virtual {v1, v10}, Ljki;->c(I)I

    move-result v10

    mul-int v11, v2, p1

    add-int/2addr v10, v11

    invoke-virtual {v4, v9, v10}, Lkki;->p(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v7, v3, :cond_4

    .line 12
    invoke-virtual {v1, v7}, Ljki;->d(I)Ljli;

    move-result-object v2

    invoke-static {v2}, Lkli;->u(Ljli;)Lkli;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lkki;->q(ILkli;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v3, v8, :cond_5

    .line 13
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lkki;->q(ILkli;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v6, v5, :cond_6

    sub-int v2, v6, p1

    .line 14
    invoke-virtual {v1, v2}, Ljki;->d(I)Ljli;

    move-result-object v2

    invoke-static {v2}, Lkli;->u(Ljli;)Lkli;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lkki;->q(ILkli;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v4}, Lkki;->h()Ljki;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static P(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSprmStart()S

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x134

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-static {p0, p1}, Lz2j;->R(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    invoke-static {p0, p1}, Lz2j;->O(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    :sswitch_2
    const/16 p2, 0x16d

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_1

    :sswitch_3
    const/16 p2, 0x156

    .line 5
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/TLP;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p3, v0, p1}, Lorg/apache/poi/hwpf/usermodel/TLP;-><init>([BI)V

    invoke-virtual {p0, p2, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p3, p1}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x124

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x69

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_1

    .line 9
    :sswitch_5
    invoke-static {p0, p1}, Lz2j;->Q(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    :sswitch_6
    const/16 p2, 0x157

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_7
    const/16 p2, 0x12f

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_1

    :sswitch_8
    const/16 p2, 0x172

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_1

    :sswitch_9
    const/16 p2, 0x16c

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_a
    const/16 p2, 0x12e

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :sswitch_b
    invoke-static {p0, p1}, Lz2j;->w(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    :sswitch_c
    const/16 p2, 0x166

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_1

    :sswitch_d
    const/16 p2, 0x165

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_1

    :sswitch_e
    const/16 p2, 0x164

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_f
    const/16 p2, 0x158

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_1

    :sswitch_10
    const/16 p2, 0x130

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_11
    const/16 p2, 0x13f

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_12
    const/16 p2, 0x140

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_13
    const/16 p2, 0x12a

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 25
    invoke-static {p3, p1}, Lz2j;->x([BI)Loli;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_14
    const/16 p2, 0x129

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 28
    invoke-static {p3, p1}, Lz2j;->x([BI)Loli;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_15
    const/16 p2, 0x128

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 31
    invoke-static {p3, p1}, Lz2j;->x([BI)Loli;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_16
    const/16 p2, 0x127

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 34
    invoke-static {p3, p1}, Lz2j;->x([BI)Loli;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :sswitch_17
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;-><init>([BI)V

    const/16 p1, 0x159

    .line 37
    invoke-static {p2}, Lu2j;->i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :sswitch_18
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    const/16 p1, 0x148

    .line 39
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :sswitch_19
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    const/16 p1, 0x147

    .line 41
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1a
    const/16 p2, 0x15f

    .line 42
    invoke-static {p0, p1, p2}, Lz2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;I)V

    goto/16 :goto_1

    :sswitch_1b
    const/16 p2, 0x15e

    .line 43
    invoke-static {p0, p1, p2}, Lz2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;I)V

    goto/16 :goto_1

    :sswitch_1c
    const/16 p2, 0x15d

    .line 44
    invoke-static {p0, p1, p2}, Lz2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;I)V

    goto/16 :goto_1

    :sswitch_1d
    const/16 p2, 0x15b

    .line 45
    invoke-static {p0, p1, p2}, Lz2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;I)V

    goto/16 :goto_1

    :sswitch_1e
    const/16 p2, 0x15c

    .line 46
    invoke-static {p0, p1, p2}, Lz2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;I)V

    goto/16 :goto_1

    .line 47
    :sswitch_1f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 49
    invoke-static {p0, p2, p1}, Lz2j;->p(Lfre;[BI)Lmli;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 50
    :sswitch_20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 52
    invoke-static {p0, p2, p1}, Lz2j;->p(Lfre;[BI)Lmli;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 53
    :sswitch_21
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 55
    invoke-static {p0, p2, p1}, Lz2j;->d(Lfre;[BI)Lmli;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :sswitch_22
    invoke-static {p0, p1}, Lz2j;->J(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 57
    :sswitch_23
    invoke-static {p0, p1, p2}, Lz2j;->r(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto/16 :goto_1

    .line 58
    :sswitch_24
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeOperand()I

    move-result p1

    invoke-direct {p2, p3, v0, p1}, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;-><init>([BII)V

    const/16 p1, 0x170

    .line 60
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->getRgBrcType()[B

    move-result-object p2

    invoke-static {p2}, Lz2j;->t([B)[Llli;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 61
    :sswitch_25
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;-><init>([BI)V

    const/16 p1, 0x135

    .line 62
    invoke-static {p2}, Lu2j;->i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :sswitch_26
    invoke-static {p0, p1}, Lz2j;->H(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 64
    :sswitch_27
    invoke-static {p0, p1}, Lz2j;->G(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 65
    :sswitch_28
    invoke-static {p0, p1}, Lz2j;->F(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 66
    :sswitch_29
    invoke-static {p0, p1}, Lz2j;->E(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 67
    :sswitch_2a
    invoke-static {p0, p1}, Lz2j;->D(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 68
    :sswitch_2b
    invoke-static {p0, p1}, Lz2j;->C(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 69
    :sswitch_2c
    invoke-static {p0, p1}, Lz2j;->B(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    :sswitch_2d
    const/16 p2, 0x146

    .line 70
    invoke-static {p1}, Lz2j;->s(Lorg/apache/poi/hwpf/sprm/SprmOperation;)[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2e
    const/16 p2, 0x145

    .line 71
    invoke-static {p1}, Lz2j;->s(Lorg/apache/poi/hwpf/sprm/SprmOperation;)[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2f
    const/16 p2, 0x144

    .line 72
    invoke-static {p1}, Lz2j;->s(Lorg/apache/poi/hwpf/sprm/SprmOperation;)[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_30
    const/16 p2, 0x143

    .line 73
    invoke-static {p1}, Lz2j;->s(Lorg/apache/poi/hwpf/sprm/SprmOperation;)[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 74
    :sswitch_31
    invoke-static {p0, p1}, Lz2j;->z(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 75
    :sswitch_32
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 76
    invoke-static {p0, p2, p1}, Lz2j;->d(Lfre;[BI)Lmli;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :sswitch_33
    invoke-virtual {p0, v2}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    invoke-static {p0, p1}, Lz2j;->A(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    .line 79
    :sswitch_34
    invoke-static {p0, p1}, Lz2j;->I(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    :sswitch_35
    const/16 p2, 0x136

    .line 80
    invoke-virtual {p0, p2}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 81
    invoke-static {p0, p1}, Lz2j;->y(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_1

    :sswitch_36
    const/16 p2, 0x15a

    .line 82
    invoke-static {p0, p1, p2}, Lz2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;I)V

    goto :goto_1

    :sswitch_37
    const/16 p2, 0x141

    .line 83
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    :sswitch_38
    const/16 p2, 0x142

    .line 84
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    .line 85
    :sswitch_39
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/16 p2, 0x13e

    .line 86
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    .line 87
    :sswitch_3a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/16 p2, 0x13c

    .line 88
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    :sswitch_3b
    const/16 p2, 0x13d

    .line 89
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    :sswitch_3c
    const/16 p2, 0x13b

    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    :sswitch_3d
    const/16 p2, 0x13a

    .line 91
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    :sswitch_3e
    const/16 p2, 0x139

    .line 92
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_1

    :sswitch_3f
    const/16 p2, 0x131

    .line 93
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bf9 -> :sswitch_3f
        -0x6bf2 -> :sswitch_3e
        -0x6bf1 -> :sswitch_3d
        -0x6bf0 -> :sswitch_3c
        -0x6bef -> :sswitch_3b
        -0x6be2 -> :sswitch_3a
        -0x6be1 -> :sswitch_39
        -0x69ff -> :sswitch_38
        -0x69fe -> :sswitch_37
        -0x2b81 -> :sswitch_36
        -0x29fb -> :sswitch_35
        -0x29f8 -> :sswitch_34
        -0x29f7 -> :sswitch_33
        -0x29ee -> :sswitch_32
        -0x29ed -> :sswitch_31
        -0x29e6 -> :sswitch_30
        -0x29e5 -> :sswitch_2f
        -0x29e4 -> :sswitch_2e
        -0x29e3 -> :sswitch_2d
        -0x29e0 -> :sswitch_2c
        -0x29d1 -> :sswitch_2b
        -0x29ce -> :sswitch_2a
        -0x29cd -> :sswitch_29
        -0x29cc -> :sswitch_28
        -0x29c2 -> :sswitch_27
        -0x29be -> :sswitch_26
        -0x29a0 -> :sswitch_25
        -0x299e -> :sswitch_24
        -0x2999 -> :sswitch_23
        -0x2996 -> :sswitch_22
        -0x2990 -> :sswitch_21
        -0x298f -> :sswitch_20
        -0x298e -> :sswitch_1f
        -0x2980 -> :sswitch_1e
        -0x297f -> :sswitch_1d
        -0x297e -> :sswitch_1c
        -0x297d -> :sswitch_1b
        -0x297c -> :sswitch_1a
        -0x297b -> :sswitch_19
        -0x297a -> :sswitch_18
        -0x2979 -> :sswitch_17
        -0x9ec -> :sswitch_16
        -0x9e9 -> :sswitch_15
        -0x9e8 -> :sswitch_14
        -0x99f -> :sswitch_13
        0x3404 -> :sswitch_12
        0x3465 -> :sswitch_11
        0x3466 -> :sswitch_10
        0x347c -> :sswitch_f
        0x347d -> :sswitch_e
        0x3488 -> :sswitch_d
        0x3489 -> :sswitch_c
        0x360d -> :sswitch_b
        0x3615 -> :sswitch_a
        0x3668 -> :sswitch_9
        0x5400 -> :sswitch_8
        0x548a -> :sswitch_7
        0x560b -> :sswitch_6
        0x5622 -> :sswitch_5
        0x563a -> :sswitch_4
        0x740a -> :sswitch_3
        0x7479 -> :sswitch_2
        0x7621 -> :sswitch_1
        0x7623 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Q(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 8

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 3
    check-cast v1, Ljki;

    .line 4
    invoke-virtual {v1}, Ljki;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    if-gt p1, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "sprmTDelete has bad value!"

    .line 5
    invoke-static {v7, v6}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v6

    sub-int v7, v3, p1

    add-int/2addr v7, v2

    .line 7
    invoke-virtual {v6, v7}, Lkki;->n(I)V

    add-int/2addr v7, v5

    .line 8
    invoke-virtual {v6, v7}, Lkki;->o(I)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Ljki;->c(I)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Lkki;->p(II)V

    .line 10
    invoke-virtual {v1, v4}, Ljki;->d(I)Ljli;

    move-result-object v5

    invoke-static {v5}, Lkli;->u(Ljli;)Lkli;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lkki;->q(ILkli;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sub-int v2, p1, v2

    :goto_2
    if-ge p1, v3, :cond_2

    sub-int v4, p1, v2

    .line 11
    invoke-virtual {v1, p1}, Ljki;->c(I)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Lkki;->p(II)V

    .line 12
    invoke-virtual {v1, p1}, Ljki;->d(I)Ljli;

    move-result-object v5

    invoke-static {v5}, Lkli;->u(Ljli;)Lkli;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lkki;->q(ILkli;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    sub-int p1, v3, v2

    .line 13
    invoke-virtual {v1, v3}, Ljki;->c(I)I

    move-result v1

    invoke-virtual {v6, p1, v1}, Lkki;->p(II)V

    .line 14
    invoke-virtual {v6}, Lkki;->h()Ljki;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final R(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 9

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    shr-int/lit8 v2, p1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 3
    check-cast v1, Ljki;

    .line 4
    invoke-virtual {v1}, Ljki;->a()I

    move-result v4

    if-le p1, v4, :cond_3

    .line 5
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v5

    .line 6
    invoke-virtual {v5, p1}, Lkki;->n(I)V

    add-int/lit8 v6, p1, 0x1

    .line 7
    invoke-virtual {v5, v6}, Lkki;->o(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v4, :cond_0

    .line 8
    invoke-virtual {v1, v7}, Ljki;->c(I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lkki;->p(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v4, 0x1

    :goto_1
    if-gt v7, p1, :cond_1

    add-int/lit8 v8, v7, -0x1

    .line 9
    invoke-virtual {v1, v8}, Ljki;->c(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v7, v8}, Lkki;->p(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v6, v4, :cond_2

    .line 10
    invoke-virtual {v1, v6}, Ljki;->d(I)Ljli;

    move-result-object v7

    invoke-static {v7}, Lkli;->u(Ljli;)Lkli;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lkki;->q(ILkli;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, p1, :cond_4

    .line 11
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkki;->q(ILkli;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v1}, Lkki;->l(Ljki;)Lkki;

    move-result-object v5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-gt v3, p1, :cond_5

    add-int/lit8 v4, v3, -0x1

    .line 13
    invoke-virtual {v1, v4}, Ljki;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v5, v3, v4}, Lkki;->p(II)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v5}, Lkki;->h()Ljki;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;)Lcki;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->getItcFirst()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->getItcLim()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->getbArg()B

    move-result p0

    invoke-static {p0}, Lz2j;->M(B)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcki;->e(IIZ)Lcki;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lili;
    .locals 3

    .line 1
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lili;->c(ILzji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c([Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lili;
    .locals 3

    .line 1
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lili;->c(ILzji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lfre;[BI)Lmli;
    .locals 6

    add-int/lit8 v0, p2, -0x1

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xa

    .line 2
    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    new-instance v4, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    mul-int/lit8 v5, v3, 0xa

    add-int/2addr v5, p2

    invoke-direct {v4, p1, v5}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;-><init>([BI)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x134

    .line 4
    invoke-virtual {p0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance p1, Lnli;

    invoke-direct {p1, v0}, Lnli;-><init>(I)V

    if-eqz p0, :cond_2

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->getIpat()S

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lmli;->a(I)Lw16;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lnli;->f(ILw16;)V

    goto :goto_2

    .line 8
    :cond_1
    aget-object p0, v1, v2

    invoke-static {p0}, Lu2j;->i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lnli;->f(ILw16;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 9
    aget-object p0, v1, v2

    invoke-static {p0}, Lu2j;->i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lnli;->f(ILw16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Lnli;->d()Lmli;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfre;Lt0j;)V
    .locals 2

    const/16 v0, 0x149

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x14a

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x14b

    .line 5
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/16 v0, 0x14c

    .line 7
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    const/16 v0, 0x14d

    .line 9
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    const/16 v0, 0x14e

    .line 11
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_5
    const/16 v0, 0x14f

    .line 13
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_6
    const/16 v0, 0x150

    .line 15
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_7
    const/16 v0, 0x151

    .line 17
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 18
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_8
    const/16 v0, 0x152

    .line 19
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 20
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_9
    const/16 v0, 0x153

    .line 21
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 22
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_a
    const/16 v0, 0x154

    .line 23
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 24
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_b
    const/16 v0, 0x155

    .line 25
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-static {v1, p1}, Lz2j;->q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public static f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;I)V
    .locals 2

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 4
    invoke-static {v0}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static g(Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)[Lzji;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lzji;

    new-array v2, v0, [Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v2, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 5
    aget-object p0, v2, v4

    invoke-static {p0}, Lz2j;->K(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p0

    aput-object p0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;)[Lcki;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;",
            ">;)[",
            "Lcki;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcki;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;

    invoke-static {v3}, Lz2j;->a(Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;)Lcki;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i(Ljava/util/ArrayList;)[Ldki;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/CSSA;",
            ">;)[",
            "Ldki;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ldki;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/usermodel/CSSA;

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getItcFirst()I

    move-result v4

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getItcLim()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getBrcSide()I

    move-result v6

    .line 5
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getMeasureType()I

    move-result v7

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CSSA;->getSpacing()I

    move-result v3

    .line 6
    invoke-static {v4, v5, v6, v7, v3}, Ldki;->f(IIIII)Ldki;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ldki;->e:Leli$a;

    invoke-virtual {p0, v1}, Leli$a;->b([Ljava/lang/Object;)Leli;

    move-result-object p0

    invoke-virtual {p0}, Leli;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldki;

    return-object p0
.end method

.method public static j(Lfre;)V
    .locals 7

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Ljki;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 3
    invoke-virtual {v1, v5}, Ljki;->d(I)Ljli;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Lkki;->l(Ljki;)Lkki;

    move-result-object v2

    .line 5
    :cond_2
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v4}, Lkli;->A(Z)V

    .line 7
    invoke-virtual {v2, v5, v6}, Lkki;->q(ILkli;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lkki;->h()Ljki;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static k(Lfre;Ljki;)V
    .locals 6

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Ljki;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    invoke-virtual {v1, v4}, Ljki;->d(I)Ljli;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Lkki;->l(Ljki;)Lkki;

    move-result-object v2

    .line 5
    :cond_2
    invoke-virtual {p1, v4}, Ljki;->d(I)Ljli;

    move-result-object v5

    invoke-static {v5}, Lkli;->u(Ljli;)Lkli;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v4, v5}, Lkki;->q(ILkli;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lkki;->h()Ljki;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static l(Lfre;Lt0j;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lz2j;->m(Lswh;Lfre;)V

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Lz2j;->i(Ljava/util/ArrayList;)[Ldki;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x12d

    .line 6
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-static {v1}, Lz2j;->i(Ljava/util/ArrayList;)[Ldki;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x137

    .line 10
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-static {v1}, Lz2j;->n(Ljava/util/ArrayList;)[Lsli;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/16 v1, 0x171

    .line 14
    invoke-virtual {p0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-static {v1}, Lz2j;->o(Ljava/util/ArrayList;)[Lsli;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    const/16 v0, 0x147

    .line 18
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 20
    invoke-static {v1}, Lz2j;->L(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    const/16 v0, 0x148

    .line 22
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 24
    invoke-static {v1}, Lz2j;->L(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_5
    const/16 v0, 0x156

    .line 26
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/TLP;

    invoke-static {v1}, Lz2j;->N(Lorg/apache/poi/hwpf/usermodel/TLP;)Lqli;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_6
    const/16 v0, 0x163

    .line 28
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    invoke-static {v1}, Lz2j;->i(Ljava/util/ArrayList;)[Ldki;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_7
    const/16 v0, 0x16f

    .line 32
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-static {v1}, Lz2j;->h(Ljava/util/ArrayList;)[Lcki;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 36
    :cond_8
    invoke-static {p0, p1}, Lz2j;->e(Lfre;Lt0j;)V

    return-void
.end method

.method public static m(Lswh;Lfre;)V
    .locals 4

    const/16 v0, 0x172

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x12f

    .line 2
    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lswh;->g2()Lire;

    move-result-object v2

    const/16 v3, 0x157

    .line 4
    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    const/16 p0, 0xfb

    .line 7
    invoke-virtual {p1, p0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqij;->b(I)I

    move-result p0

    .line 11
    invoke-virtual {p1, v1, p0}, Lfre;->l0(II)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqij;->a(I)I

    move-result p0

    .line 14
    invoke-virtual {p1, v1, p0}, Lfre;->l0(II)V

    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqij;->b(I)I

    move-result p0

    .line 17
    invoke-virtual {p1, v1, p0}, Lfre;->l0(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)[Lsli;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;",
            ">;)[",
            "Lsli;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lsli;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    .line 4
    new-instance v4, Lsli;

    invoke-direct {v4}, Lsli;-><init>()V

    aput-object v4, v1, v2

    .line 5
    aget-object v4, v1, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->getItcFirst()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->getItcLim()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lsli;->g(II)V

    .line 6
    aget-object v4, v1, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->getBordersToApply()I

    move-result v5

    invoke-virtual {v4, v5}, Lsli;->f(I)V

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->getBorderCode()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    .line 8
    aget-object v4, v1, v2

    invoke-static {v3}, Lz2j;->K(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsli;->e(Lzji;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static o(Ljava/util/ArrayList;)[Lsli;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;",
            ">;)[",
            "Lsli;"
        }
    .end annotation

    const-string v0, "setBRCs should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Lsli;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    .line 5
    new-instance v4, Lsli;

    invoke-direct {v4}, Lsli;-><init>()V

    aput-object v4, v1, v2

    .line 6
    aget-object v4, v1, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->getItcFirst()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->getItcLim()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lsli;->g(II)V

    .line 7
    aget-object v4, v1, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->getBordersToApply()I

    move-result v5

    invoke-virtual {v4, v5}, Lsli;->f(I)V

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->getBorderCode()Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v3

    .line 9
    aget-object v4, v1, v2

    invoke-static {v3}, Lz2j;->L(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsli;->e(Lzji;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static p(Lfre;[BI)Lmli;
    .locals 6

    add-int/lit8 v0, p2, -0x1

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xa

    .line 2
    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    new-instance v4, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    mul-int/lit8 v5, v3, 0xa

    add-int/2addr v5, p2

    invoke-direct {v4, p1, v5}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;-><init>([BI)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x134

    .line 4
    invoke-virtual {p0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmli;

    const-string p1, "TableDefSHD should not be null"

    .line 5
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lmli;->b()I

    move-result p1

    .line 7
    new-instance p2, Lnli;

    add-int v3, p1, v0

    invoke-direct {p2, v3}, Lnli;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lmli;->a(I)Lw16;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lnli;->f(ILw16;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    add-int p0, v2, p1

    .line 9
    aget-object v3, v1, v2

    invoke-static {v3}, Lu2j;->i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lnli;->f(ILw16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lnli;->d()Lmli;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Ltli;
    .locals 6

    .line 1
    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    .line 2
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->getgrpprl()[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p0

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    aget-object v4, p0, v3

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, p1}, Lz2j;->P(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p1}, Lz2j;->l(Lfre;Lt0j;)V

    .line 7
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltli;->b(Lire;)V

    return-object v0
.end method

.method public static r(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 2

    const-string v0, "newTAP should not be null!"

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

    const/16 p2, 0x16b

    .line 5
    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static s(Lorg/apache/poi/hwpf/sprm/SprmOperation;)[I
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeOperand()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;-><init>([BII)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->getRgcv()[I

    move-result-object p0

    return-object p0
.end method

.method public static t([B)[Llli;
    .locals 4

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    .line 2
    new-array v1, v0, [Llli;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    .line 3
    invoke-static {p0, v3}, Lz2j;->v([BI)Llli;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static u(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static v([BI)Llli;
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "data.length >= offset + typeNum should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    add-int/lit8 v1, p1, 0x0

    .line 2
    aget-byte v1, p0, v1

    invoke-static {v1}, Lz2j;->u(B)I

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    invoke-static {v1}, Lz2j;->u(B)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget-byte v1, p0, v1

    invoke-static {v1}, Lz2j;->u(B)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    add-int/2addr p1, v1

    .line 5
    aget-byte p0, p0, p1

    invoke-static {p0}, Lz2j;->u(B)I

    move-result p0

    aput p0, v0, v1

    .line 6
    new-instance p0, Llli;

    invoke-direct {p0, v0}, Llli;-><init>([I)V

    return-object p0
.end method

.method public static w(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 1

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    and-int/lit16 v0, p1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    .line 4
    invoke-static {p1, v0}, Lcli;->e(II)Lcli;

    move-result-object p1

    const/16 v0, 0x138

    .line 5
    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static x([BI)Loli;
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    .line 3
    invoke-static {v0, p0}, Loli;->h(II)Loli;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 6

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x136

    .line 3
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "!newTAP.contains(PropertyId.table_borders) should be true!"

    .line 4
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-array v2, v1, [Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 7
    new-instance v5, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v5, v3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    aput-object v5, v2, v4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lz2j;->b([Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lili;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static z(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 5

    const-string v0, "newTAP should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sprm should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    new-instance v4, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-direct {v4, v2, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    aput-object v4, v1, v3

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x136

    .line 6
    invoke-static {v1}, Lz2j;->c([Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lili;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method
