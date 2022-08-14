.class public final Lm0j;
.super Ljava/lang/Object;
.source "BookmarkTableImporter.java"


# instance fields
.field public a:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

.field public b:Lorg/apache/poi/hwpf/model/Plcfbkf;

.field public c:Lorg/apache/poi/hwpf/model/Plcfbkl;

.field public d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lp0j;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;Lp0j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0j;->a:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    .line 3
    iput-object v0, p0, Lm0j;->b:Lorg/apache/poi/hwpf/model/Plcfbkf;

    .line 4
    iput-object v0, p0, Lm0j;->c:Lorg/apache/poi/hwpf/model/Plcfbkl;

    .line 5
    iput-object v0, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    const-string v0, "diskDoc should not be null!"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbfbkmk()Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    move-result-object v0

    iput-object v0, p0, Lm0j;->a:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;

    move-result-object v0

    iput-object v0, p0, Lm0j;->b:Lorg/apache/poi/hwpf/model/Plcfbkf;

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;

    move-result-object v0

    iput-object v0, p0, Lm0j;->c:Lorg/apache/poi/hwpf/model/Plcfbkl;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object p1

    iput-object p1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 11
    iput-object p2, p0, Lm0j;->h:Lp0j;

    return-void
.end method


# virtual methods
.method public final a(Luuh;IIIII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "subDocument should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm0j;->b:Lorg/apache/poi/hwpf/model/Plcfbkf;

    const-string v1, "mDiskBkStarts should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm0j;->c:Lorg/apache/poi/hwpf/model/Plcfbkl;

    const-string v1, "mDiskBkEnds should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "subDocument.getLength() > 0 should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lm0j;->b:Lorg/apache/poi/hwpf/model/Plcfbkf;

    invoke-virtual {v0, p4}, Lorg/apache/poi/hwpf/model/Plcfbkf;->getRawBkfByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    const-string v0, "startNode should not be null!"

    .line 6
    invoke-static {v0, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lm0j;->c:Lorg/apache/poi/hwpf/model/Plcfbkl;

    invoke-virtual {v0, p4}, Lorg/apache/poi/hwpf/model/Plcfbkl;->getCpByIndex(I)I

    move-result v0

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    if-ge v1, p3, :cond_1

    if-gt v0, p3, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    move v8, p6

    .line 9
    invoke-virtual/range {v1 .. v8}, Lm0j;->b(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Luuh;IIIII)I

    move-result p4

    :cond_1
    return p4
.end method

.method public final b(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Luuh;IIIII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    const-string v3, "firstStartNode should not be null!"

    move-object/from16 v4, p1

    .line 1
    invoke-static {v3, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Luuh;->w1()Lhdi;

    move-result-object v3

    .line 3
    invoke-interface/range {p2 .. p2}, Luuh;->u1()Lgdi;

    move-result-object v5

    move/from16 v7, p4

    move/from16 v6, p6

    :goto_0
    if-ge v7, v6, :cond_5

    move/from16 v8, p4

    if-ne v7, v8, :cond_0

    move-object v9, v4

    goto :goto_1

    .line 4
    :cond_0
    iget-object v9, v0, Lm0j;->b:Lorg/apache/poi/hwpf/model/Plcfbkf;

    .line 5
    invoke-virtual {v9, v7}, Lorg/apache/poi/hwpf/model/Plcfbkf;->getRawBkfByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v9

    :goto_1
    const-string v10, "startNode should not be null!"

    .line 6
    invoke-static {v10, v9}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    if-le v10, v11, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v10

    .line 9
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v11

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v12

    invoke-static {v11, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v11

    .line 10
    iget-object v12, v0, Lm0j;->c:Lorg/apache/poi/hwpf/model/Plcfbkl;

    invoke-virtual {v12, v11}, Lorg/apache/poi/hwpf/model/Plcfbkl;->getCpByIndex(I)I

    move-result v11

    if-ge v10, v2, :cond_5

    if-gt v10, v11, :cond_5

    if-gt v11, v2, :cond_5

    .line 11
    iget-object v12, v0, Lm0j;->a:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    invoke-virtual {v12, v7}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->getBookmarkName(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startPos: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    invoke-static {v12}, Luti;->t(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-static {v12}, Luti;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lm0j;->g:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v12}, Luti;->r(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    sub-int v10, v10, p3

    add-int v10, v10, p7

    .line 16
    invoke-virtual {v0, v12, v10, v1}, Lm0j;->g(Ljava/lang/String;ILuuh;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v12}, Luti;->p(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    sub-int v10, v10, p3

    add-int v10, v10, p7

    .line 18
    invoke-virtual {v0, v12, v10, v1}, Lm0j;->f(Ljava/lang/String;ILuuh;)V

    goto :goto_2

    :cond_4
    sub-int v10, v10, p3

    add-int v10, v10, p7

    .line 19
    invoke-virtual {v0, v3, v10}, Lm0j;->d(Lhdi;I)Lhdi$a;

    move-result-object v10

    .line 20
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lm0j;->e(Lhdi$a;[B)V

    sub-int v11, v11, p3

    add-int v11, v11, p7

    .line 21
    invoke-virtual {v0, v5, v11}, Lm0j;->c(Lgdi;I)Lgdi$a;

    move-result-object v9

    .line 22
    invoke-virtual {v10, v12}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10, v9}, Lhdi$a;->c3(Lgdi$a;)V

    .line 24
    invoke-virtual {v9, v10}, Lgdi$a;->Y2(Lhdi$a;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    return v7
.end method

.method public final c(Lgdi;I)Lgdi$a;
    .locals 1

    const-string v0, "pBookmarkEnds should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lgdi$a;

    invoke-direct {v0}, Lgdi$a;-><init>()V

    .line 3
    invoke-virtual {p1, p2, v0}, Lfdi;->A0(ILfdi$d;)V

    return-object v0
.end method

.method public final d(Lhdi;I)Lhdi$a;
    .locals 1

    const-string v0, "pBookmarkStarts should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lhdi$a;

    invoke-direct {v0}, Lhdi$a;-><init>()V

    .line 3
    invoke-virtual {p1, p2, v0}, Lfdi;->A0(ILfdi$d;)V

    return-object v0
.end method

.method public final e(Lhdi$a;[B)V
    .locals 7

    const/16 v0, 0x80

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    const/16 v1, 0x7f

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    const/16 v2, 0x3f

    .line 3
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    const/16 v3, 0x40

    .line 4
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-static {p2, v4}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v4

    const/4 v5, 0x3

    .line 6
    invoke-static {p2, v5}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-short v4, v4

    .line 8
    invoke-virtual {v1, v4}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v1

    int-to-short v4, p2

    .line 9
    invoke-virtual {v2, v4}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v2

    .line 10
    invoke-virtual {v3, p2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p2

    if-ne v6, p2, :cond_1

    const/4 v5, 0x1

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lhdi$a;->d3(Z)V

    .line 12
    invoke-virtual {p1, v5}, Lhdi$a;->h3(Z)V

    .line 13
    invoke-virtual {p1, v1}, Lhdi$a;->e3(I)V

    .line 14
    invoke-virtual {p1, v2}, Lhdi$a;->f3(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;ILuuh;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm0j;->f:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm0j;->f:Ljava/util/HashMap;

    .line 4
    :cond_1
    invoke-interface {p3}, Luuh;->k()Lidi;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lidi;->Y0(I)Lidi$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lm0j;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;ILuuh;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm0j;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm0j;->e:Ljava/util/HashMap;

    .line 4
    :cond_1
    invoke-interface {p3}, Luuh;->y1()Ltdi;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lm0j;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ltdi$a;->X2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0j;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0j;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "mDocument should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm0j;->a:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    const-string v1, "mDiskBkNames should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    const-string v1, "mCPCalculator should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lm0j;->a:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentStart()I

    move-result v3

    iget-object v1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v4

    iget-object v1, p0, Lm0j;->h:Lp0j;

    .line 8
    invoke-virtual {v1}, Lp0j;->u()I

    move-result v7

    move-object v1, p0

    move v6, v0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lm0j;->a(Luuh;IIIII)I

    move-result v5

    if-lt v5, v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lm0j;->h:Lp0j;

    invoke-virtual {v1}, Lp0j;->m()Lv0j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteStart()I

    move-result v3

    iget-object v1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteEnd()I

    move-result v4

    iget-object v1, p0, Lm0j;->h:Lp0j;

    .line 14
    invoke-virtual {v1}, Lp0j;->n()I

    move-result v7

    move-object v1, p0

    move v6, v0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lm0j;->a(Luuh;IIIII)I

    move-result v1

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    move v5, v1

    :cond_3
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lm0j;->h:Lp0j;

    invoke-virtual {v1}, Lp0j;->p()Lv0j;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v1

    add-int v3, v1, p2

    iget-object p2, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 19
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryEnd()I

    move-result v4

    iget-object p2, p0, Lm0j;->h:Lp0j;

    .line 20
    invoke-virtual {p2}, Lp0j;->q()I

    move-result v7

    move-object v1, p0

    move v6, v0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lm0j;->a(Luuh;IIIII)I

    move-result p2

    if-lt p2, v0, :cond_4

    return-void

    :cond_4
    move v5, p2

    :cond_5
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2}, Luuh;->getLength()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lm0j;->h:Lp0j;

    invoke-virtual {p2}, Lp0j;->g()Lv0j;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 24
    iget-object p2, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v3

    iget-object p2, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsEnd()I

    move-result v4

    iget-object p2, p0, Lm0j;->h:Lp0j;

    .line 26
    invoke-virtual {p2}, Lp0j;->h()I

    move-result v7

    move-object v1, p0

    move v6, v0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lm0j;->a(Luuh;IIIII)I

    move-result p2

    if-lt p2, v0, :cond_6

    return-void

    :cond_6
    move v5, p2

    :cond_7
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29
    invoke-interface {v2}, Luuh;->getLength()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lm0j;->h:Lp0j;

    invoke-virtual {p2}, Lp0j;->l()Lv0j;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 30
    iget-object p2, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteStart()I

    move-result v3

    iget-object p2, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 31
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteEnd()I

    move-result v4

    iget-object p2, p0, Lm0j;->h:Lp0j;

    .line 32
    invoke-virtual {p2}, Lp0j;->k()I

    move-result v7

    move-object v1, p0

    move v6, v0

    .line 33
    invoke-virtual/range {v1 .. v7}, Lm0j;->a(Luuh;IIIII)I

    move-result p2

    if-lt p2, v0, :cond_8

    return-void

    :cond_8
    move v5, p2

    :cond_9
    const/4 p2, 0x5

    .line 34
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 35
    invoke-interface {v2}, Luuh;->getLength()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p0, Lm0j;->h:Lp0j;

    invoke-virtual {p2}, Lp0j;->z()Lv0j;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 36
    iget-object p2, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

    move-result v3

    iget-object p2, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 37
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxEnd()I

    move-result v4

    iget-object p2, p0, Lm0j;->h:Lp0j;

    .line 38
    invoke-virtual {p2}, Lp0j;->x()I

    move-result v7

    move-object v1, p0

    move v6, v0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lm0j;->a(Luuh;IIIII)I

    move-result p2

    if-lt p2, v0, :cond_a

    return-void

    :cond_a
    move v5, p2

    :cond_b
    const/4 p2, 0x6

    .line 40
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 41
    invoke-interface {v2}, Luuh;->getLength()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lm0j;->h:Lp0j;

    invoke-virtual {p1}, Lp0j;->s()Lv0j;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxStart()I

    move-result v3

    iget-object p1, p0, Lm0j;->d:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxEnd()I

    move-result v4

    iget-object p1, p0, Lm0j;->h:Lp0j;

    .line 44
    invoke-virtual {p1}, Lp0j;->r()I

    move-result v7

    move-object v1, p0

    move v6, v0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lm0j;->a(Luuh;IIIII)I

    move-result p1

    if-lt p1, v0, :cond_c

    :cond_c
    return-void
.end method
