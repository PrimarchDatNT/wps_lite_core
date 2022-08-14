.class public final Lj2j;
.super Ljava/lang/Object;
.source "SectionTableImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hwpf/model/SEPX;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lsdi;IFIZ)V
    .locals 2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 3
    invoke-virtual {p3}, Lzl0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p7, :cond_2

    :cond_0
    if-lez p4, :cond_1

    add-int/lit8 p4, p4, -0x1

    :cond_1
    add-int/2addr p4, p6

    .line 4
    invoke-virtual {p3, p4}, Lsdi;->V0(I)Lsdi$c;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SEPX;->getGrpprl()[B

    move-result-object p1

    invoke-static {v0, p1, p2, p5}, Lw2j;->i(Lfre;[BLorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;F)V

    .line 6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    iput-object p1, p3, Lsdi$c;->a0:Lire;

    :cond_2
    return-void
.end method

.method public b(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 19

    const-string v0, "diskDoc should not be null!"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v0, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null!"

    move-object/from16 v2, p2

    .line 2
    invoke-static {v0, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getRevisionMarkAuthorTable()Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    move-result-object v9

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/SectionTable;->getSections()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->k1()Lsdi;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentStart()I

    move-result v11

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v13}, Ltwh;->n2(IZ)Lswh;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lswh;->Z1()Lire;

    move-result-object v1

    const/16 v4, 0xa

    .line 10
    invoke-virtual {v1, v4, v3}, Lire;->e0(IF)F

    move-result v3

    move v14, v3

    goto :goto_0

    :cond_1
    const/high16 v14, 0x41200000    # 10.0f

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v16

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_3

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/apache/poi/hwpf/model/SEPX;

    if-nez v8, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move v6, v14

    move/from16 v7, v16

    move/from16 v18, v8

    move/from16 v8, v17

    .line 14
    invoke-virtual/range {v1 .. v8}, Lj2j;->a(Lorg/apache/poi/hwpf/model/SEPX;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lsdi;IFIZ)V

    add-int/lit8 v8, v18, 0x1

    goto :goto_1

    :cond_3
    if-lez v15, :cond_4

    sub-int/2addr v15, v13

    .line 15
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/SEPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/SEPX;->getEnd()I

    move-result v0

    add-int v0, v0, v16

    .line 16
    invoke-virtual {v10, v0}, Lsdi;->h1(I)V

    :cond_4
    return-void
.end method
