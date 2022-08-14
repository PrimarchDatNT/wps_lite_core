.class public Ls2j;
.super Ljava/lang/Object;
.source "ParagraphReaderTool.java"


# instance fields
.field public a:Lorg/apache/poi/hwpf/sprm/SprmIterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>()V

    iput-object v0, p0, Ls2j;->a:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    return-void
.end method

.method public static a(B)I
    .locals 6

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;
    .locals 6

    .line 1
    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

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

    invoke-static {v1, v4, v5, p1}, Ls2j;->i(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhki;->b(Lire;)V

    return-object v0
.end method

.method public static c(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)Lmki;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lmki;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->getType()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->getLines()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lmki;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lfre;Lfre;)V
    .locals 3

    const/16 v0, 0xdf

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0xe0

    .line 4
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e(Lfre;Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V
    .locals 2

    const/16 v0, 0xee

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfre;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xed

    .line 2
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Ls2j;->i(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    .line 4
    invoke-static {p1, p0}, Ls2j;->d(Lfre;Lfre;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p2, p3, p4}, Ls2j;->i(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    :goto_0
    return-void
.end method

.method public static f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    const/16 v0, 0xeb

    if-eqz p1, :cond_2

    const v1, 0xf801

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/16 v1, 0x7fe

    if-gt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    goto :goto_1

    :cond_1
    const v1, 0xf802

    if-lt p1, v1, :cond_3

    const v1, 0xffff

    if-gt p1, v1, :cond_3

    int-to-short p1, p1

    not-int p1, p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lt0j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p2, p1}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0xbf

    .line 2
    invoke-virtual {p0, p2, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static h(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 1

    const/16 v0, 0xed

    .line 1
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ls2j;->q(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    :cond_0
    return-void
.end method

.method public static i(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSprmStart()S

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/16 v2, 0xd2

    const/16 v3, 0xe4

    const/16 v4, 0xe9

    const/16 v5, 0xe8

    const/16 v6, 0xe7

    const/16 v7, 0xe6

    const/16 v8, 0xe5

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/16 v11, 0xe1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p2, 0x107

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p2, 0x106

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    invoke-static {p0, p1, p2}, Ls2j;->q(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 p2, 0xfc

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p2, 0xef

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 7
    :pswitch_6
    invoke-static {p0, p1, p3}, Ls2j;->p(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lt0j;)V

    goto/16 :goto_0

    :pswitch_7
    const/16 p2, 0xee

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 p2, 0xf9

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_9
    const/16 p2, 0xc1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, v10, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 12
    :pswitch_b
    invoke-virtual {p0, v2, v9}, Lfre;->J(II)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    add-int/2addr p2, p1

    .line 14
    invoke-virtual {p0, v2, p2}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_d
    const/16 p2, 0xd4

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_e
    const/16 p2, 0xd8

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_f
    const/16 p2, 0xdb

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_10
    const/16 p2, 0x104

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_11
    const/16 p2, 0xd7

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_12
    const/16 p2, 0xda

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_13
    const/16 p2, 0xd1

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_14
    const/16 p2, 0xd3

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_15
    const/16 p2, 0xd5

    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 26
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :pswitch_17
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 28
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :pswitch_18
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 30
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :pswitch_19
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 32
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1a
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 34
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :pswitch_1b
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>([BI)V

    .line 36
    invoke-static {p2}, Lu2j;->b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :pswitch_1c
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;-><init>([BI)V

    .line 38
    invoke-static {p2}, Lu2j;->i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :pswitch_1d
    invoke-virtual {p0, v11, v9}, Lfre;->t(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_1e
    const/16 p2, 0xe2

    .line 41
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_1f
    const/16 p2, 0x103

    .line 42
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_20
    const/16 p2, 0xe0

    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    and-int/2addr p1, v1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_21
    const/16 p2, 0xc3

    .line 44
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_22
    const/16 p2, 0xc4

    .line 45
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_23
    const/16 p2, 0x101

    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_24
    const/16 p2, 0xfb

    .line 47
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_25
    const/16 p2, 0xc2

    .line 48
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 49
    :pswitch_26
    invoke-static {p0, p1, p2}, Ls2j;->h(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V

    goto/16 :goto_0

    :pswitch_27
    const/16 p2, 0xf6

    .line 50
    new-instance p3, Lski;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-direct {p3, p1}, Lski;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    const/16 p2, 0xcf

    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_29
    const/16 p2, 0xce

    .line 52
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2a
    const/16 p2, 0xcd

    .line 53
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2b
    const/16 p2, 0xcc

    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2c
    const/16 p2, 0xcb

    .line 55
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2d
    const/16 p2, 0xca

    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2e
    const/16 p2, 0xc9

    .line 57
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2f
    const/16 p2, 0xc5

    .line 58
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_30
    const/16 p2, 0xfa

    .line 59
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_31
    const/16 p2, 0xf7

    .line 60
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_32
    const/16 p2, 0xf8

    .line 61
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 62
    :pswitch_33
    invoke-virtual {p0, v3}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 63
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>(S)V

    .line 64
    invoke-static {p2}, Lu2j;->h(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)Lw16;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :pswitch_34
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

    const/16 p1, 0x100

    .line 66
    invoke-static {p2}, Ls2j;->c(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)Lmki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    const/16 p2, 0xf5

    .line 67
    new-instance p3, Lxli;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-direct {p3, p1}, Lxli;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    const/16 p2, 0xfe

    .line 68
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 69
    :pswitch_37
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 71
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :pswitch_38
    invoke-virtual {p0, v4}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 74
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :pswitch_39
    invoke-virtual {p0, v5}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 76
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 77
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :pswitch_3a
    invoke-virtual {p0, v6}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 79
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 80
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :pswitch_3b
    invoke-virtual {p0, v7}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 82
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 83
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :pswitch_3c
    invoke-virtual {p0, v8}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 85
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 86
    invoke-static {p2}, Lu2j;->a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    const/16 p2, 0xf3

    .line 87
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_3e
    invoke-static {p0, p1}, Ls2j;->t(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_0

    :pswitch_3f
    const/16 p2, 0xf4

    .line 89
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_40
    const/16 p2, 0xf2

    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_41
    const/16 p2, 0xf1

    .line 91
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_42
    invoke-virtual {p0, v11, v9}, Lfre;->t(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_43
    const/16 p2, 0xdf

    .line 94
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 95
    :pswitch_44
    invoke-static {p0, p1}, Ls2j;->u(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_0

    :pswitch_45
    const/16 p2, 0xd6

    .line 96
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_46
    const/16 p2, 0xd9

    .line 97
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    .line 98
    :pswitch_47
    invoke-static {p0, p1}, Ls2j;->o(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_0

    .line 99
    :pswitch_48
    invoke-virtual {p0, v10}, Lfre;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, v10, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_49
    const/16 p2, 0x116

    .line 101
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto/16 :goto_0

    :pswitch_4a
    const/16 p2, 0x117

    .line 102
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    .line 103
    :pswitch_4b
    invoke-static {p0, p1}, Ls2j;->v(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto :goto_0

    :pswitch_4c
    const/16 p2, 0xfd

    .line 104
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 105
    :pswitch_4d
    invoke-static {p0, p1}, Ls2j;->f(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto :goto_0

    :pswitch_4e
    const/16 p2, 0xea

    .line 106
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    :pswitch_4f
    const/16 p2, 0xc8

    .line 107
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :pswitch_50
    const/16 p2, 0xc6

    .line 108
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :pswitch_51
    const/16 p2, 0xc7

    .line 109
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lu2j;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :pswitch_52
    const/16 p2, 0x115

    .line 110
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfre;->l0(II)V

    goto :goto_0

    .line 111
    :pswitch_53
    invoke-static {p0, p1, p3}, Ls2j;->g(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lt0j;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Lswh;Lfre;)V
    .locals 3

    const-string v0, "property should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x115

    .line 2
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 4
    invoke-static {p0, p1}, Ls2j;->s(Lswh;Lfre;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljij;->b(I)I

    move-result p0

    .line 7
    invoke-virtual {p1, v1, p0}, Lfre;->l0(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljij;->a(I)I

    move-result p0

    .line 9
    invoke-virtual {p1, v1, p0}, Lfre;->l0(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lswh;Lfre;)V
    .locals 1

    const-string v0, "property should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ls2j;->j(Lswh;Lfre;)V

    .line 3
    invoke-static {p0, p1}, Ls2j;->r(Lswh;Lfre;)V

    return-void
.end method

.method public static l(Luuh;Lfre;)V
    .locals 2

    const/16 v0, 0xee

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lfre;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xef

    .line 2
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lu2j;->c(Luuh;)I

    move-result p0

    .line 4
    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static m(B)I
    .locals 6

    const/4 v0, 0x3

    shr-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_5

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static n(Lfre;Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V
    .locals 2

    const/16 v0, 0x16c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfre;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16b

    .line 2
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lz2j;->P(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    const/16 p2, 0x132

    .line 4
    invoke-virtual {p0, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljki;

    .line 5
    invoke-static {p1, p0}, Lz2j;->k(Lfre;Ljki;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lz2j;->P(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    .line 7
    invoke-static {p0}, Lz2j;->j(Lfre;)V

    :goto_0
    return-void
.end method

.method public static o(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;-><init>([BI)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->getMultiLinespace()S

    move-result p1

    const/16 v1, 0xdc

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->getDyaLine()S

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43700000    # 240.0f

    div-float/2addr v0, v2

    .line 4
    new-instance v2, Lxki;

    invoke-direct {v2, p1, v0}, Lxki;-><init>(IF)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->getMultiLinespace()S

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->getDyaLine()S

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->getDyaLine()S

    move-result p1

    int-to-float p1, p1

    .line 9
    new-instance v0, Lxki;

    invoke-direct {v0, v2, p1}, Lxki;-><init>(IF)V

    .line 10
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lt0j;)V
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
    invoke-static {p0}, Lno;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x114

    .line 5
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x113

    .line 7
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x112

    .line 9
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x111

    .line 11
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x10c

    .line 13
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x10b

    .line 15
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x110

    .line 17
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x10f

    .line 19
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/16 p1, 0x10e

    .line 21
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    const/16 p1, 0x10d

    .line 23
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    const/16 p1, 0x10a

    .line 25
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    const/16 p1, 0x109

    .line 27
    invoke-static {v0, p2}, Ls2j;->b(Lorg/apache/poi/hwpf/usermodel/CNFOperand;Lt0j;)Lhki;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static q(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PropRMark;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/PropRMark;-><init>([BI)V

    .line 2
    invoke-static {v0, p2}, Lu2j;->g(Lorg/apache/poi/hwpf/usermodel/PropRMark;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)Lfli;

    move-result-object p1

    const/16 p2, 0xed

    .line 3
    invoke-virtual {p0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final r(Lswh;Lfre;)V
    .locals 12

    const-string v0, "property should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x116

    .line 2
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd2

    .line 3
    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x117

    .line 4
    invoke-virtual {p1, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xd4

    .line 5
    invoke-virtual {p1, v4}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_0

    if-nez v5, :cond_2

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ls2j;->s(Lswh;Lfre;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 8
    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {p1, v4, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_6

    const-wide/16 v8, 0x0

    .line 11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v10, v0

    cmpl-double v0, v8, v10

    if-eqz v0, :cond_6

    if-eqz v5, :cond_3

    if-nez v2, :cond_6

    :cond_3
    if-nez v7, :cond_4

    .line 12
    invoke-static {p0, p1}, Ls2j;->s(Lswh;Lfre;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    .line 13
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p1, v1, v3}, Lfre;->m0(ILjava/lang/Integer;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4, v3}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static s(Lswh;Lfre;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xfb

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lswh;->g2()Lire;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method

.method public static t(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    and-int/lit16 v0, p1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    .line 2
    invoke-static {p1, v0}, Lcli;->e(II)Lcli;

    move-result-object p1

    const/16 v0, 0xf0

    .line 3
    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static u(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    .line 3
    new-instance v1, Lwli;

    invoke-direct {v1}, Lwli;-><init>()V

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-byte p1, v0, p1

    iput p1, v1, Lwli;->a:I

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-array v3, p1, [I

    iput-object v3, v1, Lwli;->b:[I

    .line 6
    new-array p1, p1, [I

    iput-object p1, v1, Lwli;->c:[I

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lwli;->a:I

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, v1, Lwli;->b:[I

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lwli;->b:[I

    iput-object v3, v1, Lwli;->c:[I

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget v4, v1, Lwli;->a:I

    if-ge v3, v4, :cond_2

    .line 11
    iget-object v4, v1, Lwli;->c:[I

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 12
    aget-byte v2, v0, v2

    iput v2, v1, Lwli;->d:I

    .line 13
    new-array v4, v2, [I

    iput-object v4, v1, Lwli;->e:[I

    .line 14
    new-array v4, v2, [Lhli;

    iput-object v4, v1, Lwli;->f:[Lhli;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 15
    :goto_2
    iget v4, v1, Lwli;->d:I

    if-ge p1, v4, :cond_3

    .line 16
    new-instance v4, Lhli;

    invoke-direct {v4}, Lhli;-><init>()V

    .line 17
    invoke-static {v0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    add-int v6, v2, p1

    .line 18
    aget-byte v6, v0, v6

    .line 19
    invoke-static {v6}, Ls2j;->a(B)I

    move-result v7

    iput v7, v4, Lhli;->a:I

    .line 20
    invoke-static {v6}, Ls2j;->m(B)I

    move-result v6

    iput v6, v4, Lhli;->b:I

    .line 21
    invoke-virtual {v1, v5, v4, p1}, Lwli;->e(ILhli;I)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/16 p1, 0xec

    .line 22
    invoke-virtual {p0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static v(Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    const/16 v1, 0xec

    .line 3
    invoke-virtual {p0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Lwli;

    invoke-direct {v2}, Lwli;-><init>()V

    add-int/lit8 v4, p1, 0x1

    .line 5
    aget-byte p1, v0, p1

    iput p1, v2, Lwli;->a:I

    if-gez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-array p1, p1, [I

    iput-object p1, v2, Lwli;->b:[I

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v5, v2, Lwli;->a:I

    if-ge p1, v5, :cond_1

    .line 8
    iget-object v5, v2, Lwli;->b:[I

    invoke-static {v0, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    aput v6, v5, p1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v2, Lwli;->b:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 p1, v4, 0x1

    .line 10
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    iput v4, v2, Lwli;->d:I

    const/16 v5, 0x40

    if-le v4, v5, :cond_2

    return-void

    .line 11
    :cond_2
    new-array v5, v4, [I

    iput-object v5, v2, Lwli;->e:[I

    .line 12
    new-array v5, v4, [Lhli;

    iput-object v5, v2, Lwli;->f:[Lhli;

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    .line 13
    :goto_1
    iget v5, v2, Lwli;->d:I

    if-ge v3, v5, :cond_8

    .line 14
    new-instance v5, Lhli;

    invoke-direct {v5}, Lhli;-><init>()V

    .line 15
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int v7, v4, v3

    .line 16
    aget-byte v7, v0, v7

    .line 17
    invoke-static {v7}, Ls2j;->a(B)I

    move-result v8

    iput v8, v5, Lhli;->a:I

    .line 18
    invoke-static {v7}, Ls2j;->m(B)I

    move-result v7

    iput v7, v5, Lhli;->b:I

    .line 19
    invoke-virtual {v2, v6, v5, v3}, Lwli;->e(ILhli;I)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_3
    check-cast v2, Lwli;

    .line 21
    iget v4, v2, Lwli;->a:I

    add-int/lit8 v5, p1, 0x1

    .line 22
    aget-byte p1, v0, p1

    add-int/2addr p1, v4

    iput p1, v2, Lwli;->a:I

    .line 23
    iget-object v6, v2, Lwli;->b:[I

    .line 24
    new-array p1, p1, [I

    iput-object p1, v2, Lwli;->b:[I

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_4

    .line 25
    iget-object v7, v2, Lwli;->b:[I

    aget v8, v6, p1

    aput v8, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    :goto_3
    iget p1, v2, Lwli;->a:I

    if-ge v4, p1, :cond_5

    .line 27
    iget-object p1, v2, Lwli;->b:[I

    invoke-static {v0, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    aput v6, p1, v4

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object p1, v2, Lwli;->b:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 29
    iget p1, v2, Lwli;->d:I

    add-int/lit8 v4, v5, 0x1

    .line 30
    aget-byte v5, v0, v5

    add-int/2addr v5, p1

    iput v5, v2, Lwli;->d:I

    .line 31
    iget-object v6, v2, Lwli;->e:[I

    .line 32
    iget-object v7, v2, Lwli;->f:[Lhli;

    .line 33
    new-array v8, v5, [I

    iput-object v8, v2, Lwli;->e:[I

    .line 34
    new-array v8, v5, [Lhli;

    iput-object v8, v2, Lwli;->f:[Lhli;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    :goto_4
    if-ge v3, p1, :cond_6

    .line 35
    iget-object v8, v2, Lwli;->e:[I

    aget v9, v6, v3

    aput v9, v8, v3

    .line 36
    iget-object v8, v2, Lwli;->f:[Lhli;

    aget-object v9, v7, v3

    aput-object v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 37
    :cond_6
    :goto_5
    iget v3, v2, Lwli;->d:I

    if-ge p1, v3, :cond_8

    .line 38
    new-instance v3, Lhli;

    invoke-direct {v3}, Lhli;-><init>()V

    .line 39
    invoke-static {v0, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int v7, v5, p1

    .line 40
    array-length v8, v0

    if-lt v7, v8, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    aget-byte v7, v0, v7

    .line 42
    invoke-static {v7}, Ls2j;->a(B)I

    move-result v8

    iput v8, v3, Lhli;->a:I

    .line 43
    invoke-static {v7}, Ls2j;->m(B)I

    move-result v7

    iput v7, v3, Lhli;->b:I

    .line 44
    invoke-virtual {v2, v6, v3, p1}, Lwli;->e(ILhli;I)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 45
    :cond_8
    :goto_6
    invoke-virtual {p0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public w(Lfre;[BILorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V
    .locals 6

    .line 1
    array-length v0, p2

    if-gt v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 4
    iget-object v2, p0, Ls2j;->a:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v2, p2, p3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->init([BI)V

    const/4 p3, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Ls2j;->a:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Ls2j;->a:Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeOperand()I

    move-result v5

    add-int/2addr v4, v5

    array-length v5, p2

    if-le v4, v5, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 9
    invoke-static {p1, v0, v2, p4, p5}, Ls2j;->e(Lfre;Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 10
    invoke-static {p1, v1, v2, p4, p5}, Ls2j;->n(Lfre;Lfre;Lorg/apache/poi/hwpf/sprm/SprmOperation;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/16 p2, 0x12e

    .line 11
    invoke-virtual {p1, p2}, Lfre;->l(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 12
    sget-object p3, Luci;->C:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_5
    const/16 p2, 0xed

    .line 13
    invoke-virtual {p1, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 14
    invoke-static {p3, v0}, Ls2j;->j(Lswh;Lfre;)V

    .line 15
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p4

    invoke-virtual {p2, p4}, Lfli;->o(Lire;)V

    :cond_6
    const/16 p2, 0x16b

    .line 16
    invoke-virtual {p1, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    if-eqz p1, :cond_7

    .line 17
    invoke-static {p3, v1}, Lz2j;->m(Lswh;Lfre;)V

    .line 18
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfli;->o(Lire;)V

    :cond_7
    return-void
.end method
