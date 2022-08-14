.class public final Lw1j;
.super Lv0j;
.source "CommentDocumentImporter.java"


# direct methods
.method public constructor <init>(Lp0j;Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0j;-><init>(Lp0j;Luuh;)V

    return-void
.end method

.method public static u(Lorg/apache/poi/hwpf/model/Plcfbkf;Lorg/apache/poi/hwpf/model/Plcfbkl;Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;Lhdi;Lgdi;Lidi$a;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lfdi$d;->M2()I

    move-result v0

    const/4 v1, -0x1

    if-eq p6, v1, :cond_1

    .line 2
    invoke-virtual {p2, p6}, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->getIndexByTag(I)I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p5, v1}, Lidi$a;->p3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/Plcfbkf;->getRawBkfByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p2

    add-int v0, p2, p7

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/Plcfbkl;->getCpByIndex(I)I

    move-result p0

    add-int/2addr p0, p7

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    .line 7
    :goto_1
    invoke-virtual {p3, v0}, Lhdi;->V0(I)Lhdi$a;

    move-result-object p1

    .line 8
    invoke-virtual {p4, p0}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p5}, Lhdi$a;->V2(Lidi$a;)V

    .line 10
    invoke-virtual {p0, p5}, Lmci;->V2(Lidi$a;)V

    .line 11
    invoke-virtual {p1, p0}, Lhdi$a;->c3(Lgdi$a;)V

    .line 12
    invoke-virtual {p0, p1}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 13
    invoke-virtual {p5, p1}, Lidi$a;->i3(Lhdi$a;)V

    .line 14
    invoke-virtual {p5, p0}, Lidi$a;->h3(Lgdi$a;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->f:Ly1j;

    iget-object v1, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v1

    iget-object v2, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v2

    iget-object v3, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v3

    .line 4
    invoke-virtual {v0, p0, v1, v2, v3}, Ly1j;->x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V

    return-void
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0j;->g:Lg2j;

    const-string v1, "mPLCFieldImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lv0j;->c:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lv0j;->g:Lg2j;

    iget-object v1, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldAtn()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    iget-object v2, p0, Lv0j;->c:Luuh;

    iget v3, p0, Lv0j;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lg2j;->c(Lorg/apache/poi/hwpf/model/PlcffldMom;Luuh;I)V

    return-void
.end method

.method public q()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v2, "mDiskDoc should not be null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lv0j;->c:Luuh;

    const-string v2, "mSubDocument should not be null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getAnnotationOwnerTable()Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getAtrdExtra()Lorg/apache/poi/hwpf/model/AtrdExtra;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbfAtnbkmk()Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfandRef()Lorg/apache/poi/hwpf/model/PlcfandRef;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfandTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;

    move-result-object v12

    .line 8
    iget-object v5, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfAtnbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;

    move-result-object v13

    .line 9
    iget-object v5, v0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfAtnbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;

    move-result-object v14

    .line 10
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PlcfandRef;->getATRDPreMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lv0j;->c:Luuh;

    invoke-interface {v5}, Luuh;->g()Luuh;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Luuh;->k()Lidi;

    move-result-object v15

    .line 13
    invoke-interface {v5}, Luuh;->n0()Lgdi;

    move-result-object v16

    .line 14
    invoke-interface {v5}, Luuh;->O0()Lhdi;

    move-result-object v17

    .line 15
    iget-object v5, v0, Lv0j;->c:Luuh;

    invoke-interface {v5}, Luuh;->U0()Ljdi;

    move-result-object v11

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/apache/poi/hwpf/model/ATRDPre;

    .line 20
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/ATRDPre;->getLTagBkmk()I

    move-result v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lv0j;->i()Lp0j;

    move-result-object v4

    invoke-virtual {v4}, Lp0j;->u()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v15, v5}, Lidi;->V0(I)Lidi$a;

    move-result-object v6

    .line 22
    invoke-virtual {v12, v9}, Lorg/apache/poi/hwpf/model/PlcfTxt;->getCp(I)I

    move-result v4

    iget v5, v0, Lv0j;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v11, v4}, Ljdi;->V0(I)Ljdi$a;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v8}, Lw1j;->r(Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;Lorg/apache/poi/hwpf/model/ATRDPre;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lidi$a;->f3(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v4}, Lidi$a;->j3(Ljdi$a;)V

    .line 25
    invoke-virtual {v6, v7}, Lidi$a;->p3(I)V

    .line 26
    invoke-virtual {v4, v6}, Ljdi$a;->U2(Lidi$a;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lv0j;->i()Lp0j;

    move-result-object v4

    invoke-virtual {v4}, Lp0j;->u()I

    move-result v19

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v20, v6

    move-object v6, v3

    move/from16 v21, v7

    move-object/from16 v7, v17

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v1

    move v1, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v3

    move-object v3, v10

    move/from16 v10, v21

    move-object/from16 v21, v11

    move/from16 v11, v19

    .line 28
    invoke-static/range {v4 .. v11}, Lw1j;->u(Lorg/apache/poi/hwpf/model/Plcfbkf;Lorg/apache/poi/hwpf/model/Plcfbkl;Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;Lhdi;Lgdi;Lidi$a;II)V

    .line 29
    invoke-virtual/range {v22 .. v22}, Lorg/apache/poi/hwpf/model/ATRDPre;->getXstUsrInitl()Lorg/apache/poi/hwpf/model/Xst;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/Xst;->getString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Lidi$a;->e3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v5, v20

    .line 31
    :goto_1
    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/model/AtrdExtra;->getATRDPost(I)Lorg/apache/poi/hwpf/model/ATRDPost;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lw1j;->t(Lorg/apache/poi/hwpf/model/ATRDPost;Lidi$a;)V

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v1, 0x1

    move-object v10, v3

    move-object/from16 v11, v21

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_1
    move-object v3, v10

    .line 33
    invoke-virtual {v0, v3, v2}, Lw1j;->s(Ljava/util/ArrayList;Lorg/apache/poi/hwpf/model/AtrdExtra;)V

    .line 34
    iget-object v1, v0, Lv0j;->h:Lozi;

    invoke-virtual {v1}, Lozi;->e()Lg0j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg0j;->d(Z)V

    return-void
.end method

.method public final r(Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;Lorg/apache/poi/hwpf/model/ATRDPre;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/ATRDPre;->getIbst()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->getAtnOwner(I)Lorg/apache/poi/hwpf/model/Xst;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Xst;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/ArrayList;Lorg/apache/poi/hwpf/model/AtrdExtra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lidi$a;",
            ">;",
            "Lorg/apache/poi/hwpf/model/AtrdExtra;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p2, v1}, Lorg/apache/poi/hwpf/model/AtrdExtra;->getATRDPost(I)Lorg/apache/poi/hwpf/model/ATRDPost;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/ATRDPost;->getOffset()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    if-ltz v2, :cond_3

    if-lt v2, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidi$a;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidi$a;

    .line 6
    invoke-virtual {v3, v2}, Lidi$a;->o3(Lidi$a;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final t(Lorg/apache/poi/hwpf/model/ATRDPost;Lidi$a;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ATRDPost;->getDTTM()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v0

    .line 2
    new-instance v8, Liki;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMinute()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getHour()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getDay()I

    move-result v4

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMonth()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getYear()I

    move-result v1

    invoke-static {v1}, Lwkh;->h(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getWeekday()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    .line 6
    invoke-virtual {p2, v8}, Lidi$a;->m3(Liki;)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ATRDPost;->isInkAnnotation()Z

    move-result p1

    invoke-virtual {p2, p1}, Lidi$a;->n3(Z)V

    :cond_0
    return-void
.end method
