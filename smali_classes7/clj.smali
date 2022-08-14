.class public Lclj;
.super Ljava/lang/Object;
.source "CommentTableHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lclj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lclj;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v0, v0}, Lclj;->h(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/hwpf/model/AtrdExtra;Lidi$a;)I
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/ATRDPost;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ATRDPost;-><init>()V

    .line 2
    invoke-virtual {p2}, Lidi$a;->a3()Liki;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Liki;

    invoke-direct {v1}, Liki;-><init>()V

    .line 4
    :cond_0
    new-instance v9, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v1}, Liki;->i()I

    move-result v3

    invoke-virtual {v1}, Liki;->g()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Liki;->d()I

    move-result v5

    invoke-virtual {v1}, Liki;->k()I

    move-result v6

    .line 6
    invoke-virtual {v1}, Liki;->m()I

    move-result v2

    invoke-static {v2}, Lwkh;->a(I)I

    move-result v7

    .line 7
    invoke-virtual {v1}, Liki;->l()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>(IIIIII)V

    .line 8
    invoke-virtual {v0, v9}, Lorg/apache/poi/hwpf/model/ATRDPost;->setDTTM(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 9
    invoke-virtual {p2}, Lidi$a;->d3()Z

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ATRDPost;->setInkAnnotation(Z)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/AtrdExtra;->getSize()I

    move-result p2

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/AtrdExtra;->addATRDPost(Lorg/apache/poi/hwpf/model/ATRDPost;)V

    return p2
.end method

.method public final b(Ljava/util/HashMap;Lorg/apache/poi/hwpf/model/AtrdExtra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lidi$a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/poi/hwpf/model/AtrdExtra;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidi$a;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/apache/poi/hwpf/model/AtrdExtra;->getATRDPost(I)Lorg/apache/poi/hwpf/model/ATRDPost;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lidi$a;->b3()Lidi$a;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/ATRDPost;->setDepth(I)V

    .line 8
    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/ATRDPost;->setOffset(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    .line 11
    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/ATRDPost;->setOffset(I)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/ATRDPost;->setDepth(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lorg/apache/poi/hwpf/model/Plcfbkf;Lorg/apache/poi/hwpf/model/Plcfbkl;Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;Lhdi;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/Plcfbkl;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "plcfAtnEnds.getSize() > 0 should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p4}, Lfdi;->j0()Lfdi$c;

    move-result-object p4

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p4}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    check-cast v0, Lhdi$a;

    .line 5
    invoke-virtual {v0}, Lhdi$a;->R2()Lidi$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lidi$a;->c3()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {p4}, Lohi$a;->c()I

    move-result v3

    .line 8
    new-instance v4, Lorg/apache/poi/hwpf/model/FBKF;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/FBKF;-><init>()V

    .line 9
    invoke-virtual {v0}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v0

    const-string v5, "endNode should not be true!"

    .line 10
    invoke-static {v5, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/Plcfbkl;->getIndexByCp(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/apache/poi/hwpf/model/FBKF;->setIndex(I)V

    .line 12
    invoke-virtual {p1, v4, v3}, Lorg/apache/poi/hwpf/model/Plcfbkf;->addCombination(Lorg/apache/poi/hwpf/model/FBKF;I)V

    .line 13
    new-instance v0, Lorg/apache/poi/hwpf/model/ATNBE;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ATNBE;-><init>()V

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v2}, Lidi$a;->c3()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/ATNBE;->setLTag(I)V

    .line 15
    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->addATNBE(Lorg/apache/poi/hwpf/model/ATNBE;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p3, v1}, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->setSize(I)V

    return-void
.end method

.method public final d(Lorg/apache/poi/hwpf/model/Plcfbkl;Lgdi;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x1

    .line 1
    invoke-virtual {p1, p3}, Lorg/apache/poi/hwpf/model/Plcfbkl;->init(I)V

    .line 2
    invoke-virtual {p2}, Lfdi;->j0()Lfdi$c;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    check-cast v0, Lgdi$a;

    .line 5
    invoke-virtual {v0}, Lmci;->R2()Lidi$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lidi$a;->c3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    .line 7
    invoke-virtual {p2}, Lohi$a;->c()I

    move-result v1

    invoke-virtual {p1, p3, v1}, Lorg/apache/poi/hwpf/model/Plcfbkl;->addCpByIndex(II)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lclj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lclj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lclj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lclj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/Xst;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lclj;->g(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/Xst;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/Xst;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Xst;->setNumberOfChars(I)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/Xst;->setString(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lclj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lclj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->U0()Ljdi;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/model/Plcfbkf;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/model/Plcfbkf;-><init>()V

    .line 6
    new-instance v3, Lorg/apache/poi/hwpf/model/Plcfbkl;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/Plcfbkl;-><init>()V

    .line 7
    new-instance v4, Lorg/apache/poi/hwpf/model/PlcfandRef;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/PlcfandRef;-><init>()V

    .line 8
    new-instance v5, Lorg/apache/poi/hwpf/model/PlcfTxt;

    invoke-direct {v5}, Lorg/apache/poi/hwpf/model/PlcfTxt;-><init>()V

    .line 9
    new-instance v6, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

    invoke-direct {v6}, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;-><init>()V

    .line 10
    new-instance v7, Lorg/apache/poi/hwpf/model/AtrdExtra;

    invoke-direct {v7}, Lorg/apache/poi/hwpf/model/AtrdExtra;-><init>()V

    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v9, v2}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfAtnbkf(Lorg/apache/poi/hwpf/model/Plcfbkf;)V

    .line 12
    iget-object v9, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v9, v3}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfAtnbkl(Lorg/apache/poi/hwpf/model/Plcfbkl;)V

    .line 13
    iget-object v9, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v9, v4}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfandRef(Lorg/apache/poi/hwpf/model/PlcfandRef;)V

    .line 14
    iget-object v9, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v9, v5}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfandTxt(Lorg/apache/poi/hwpf/model/PlcfTxt;)V

    .line 15
    iget-object v9, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/HWPFDocument;->setSttbfAtnbkmk(Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;)V

    .line 16
    iget-object v9, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v9, v7}, Lorg/apache/poi/hwpf/HWPFDocument;->setAtrdExtra(Lorg/apache/poi/hwpf/model/AtrdExtra;)V

    .line 17
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v1}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v10

    check-cast v10, Ljdi$a;

    .line 21
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/apache/poi/hwpf/model/PlcfTxt;->addCp(Ljava/lang/Integer;)V

    .line 22
    new-instance v11, Lorg/apache/poi/hwpf/model/ATRDPre;

    invoke-direct {v11}, Lorg/apache/poi/hwpf/model/ATRDPre;-><init>()V

    .line 23
    invoke-virtual {v10}, Ljdi$a;->R2()Lidi$a;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v10}, Lidi$a;->c3()I

    move-result v12

    .line 25
    invoke-virtual {v10}, Lfdi$d;->M2()I

    move-result v13

    .line 26
    invoke-virtual {v10}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0, v14}, Lclj;->e(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v14}, Lorg/apache/poi/hwpf/model/ATRDPre;->setIbst(I)V

    .line 27
    invoke-virtual {v11, v12}, Lorg/apache/poi/hwpf/model/ATRDPre;->setLTagBkmk(I)V

    .line 28
    invoke-virtual {v10}, Lidi$a;->U2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0, v14}, Lclj;->f(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/Xst;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/apache/poi/hwpf/model/ATRDPre;->setXstUsrInitl(Lorg/apache/poi/hwpf/model/Xst;)V

    .line 29
    invoke-virtual {v4, v11, v13}, Lorg/apache/poi/hwpf/model/PlcfandRef;->addATRDPre(Lorg/apache/poi/hwpf/model/ATRDPre;I)V

    .line 30
    invoke-virtual {p0, v7, v10}, Lclj;->a(Lorg/apache/poi/hwpf/model/AtrdExtra;Lidi$a;)I

    move-result v11

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x1

    if-eq v12, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0, v9, v7}, Lclj;->b(Ljava/util/HashMap;Lorg/apache/poi/hwpf/model/AtrdExtra;)V

    .line 33
    invoke-interface {v0}, Luuh;->n0()Lgdi;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v8}, Lclj;->d(Lorg/apache/poi/hwpf/model/Plcfbkl;Lgdi;I)V

    .line 34
    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v6, v0}, Lclj;->c(Lorg/apache/poi/hwpf/model/Plcfbkf;Lorg/apache/poi/hwpf/model/Plcfbkl;Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;Lhdi;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;-><init>()V

    .line 2
    iget-object v1, p0, Lclj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->setAnnotationOwnerTable(Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;)V

    .line 3
    iget-object v1, p0, Lclj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lclj;->g(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/Xst;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->addAtnOwner(Lorg/apache/poi/hwpf/model/Xst;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclj;->h(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 2
    invoke-virtual {p0}, Lclj;->i()V

    .line 3
    invoke-virtual {p0}, Lclj;->j()V

    return-void
.end method
