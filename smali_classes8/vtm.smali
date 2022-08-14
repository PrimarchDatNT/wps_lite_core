.class public Lvtm;
.super Ljava/lang/Object;
.source "ShapeExport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrcm;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            "Ljava/util/List<",
            "Lflm;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvtm;->d(Lrcm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lvtm;->c(Lrcm;Ljava/util/List;)I

    move-result p0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return p0
.end method

.method public static b(Lrcm;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            "Ljava/util/List<",
            "Lflm;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvtm;->d(Lrcm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lrcm;->y1()Lwcm;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lrcm;->z0()Lgcm;

    move-result-object v2

    invoke-virtual {v1}, Lwcm;->B0()S

    move-result v3

    invoke-virtual {v2, v3}, Lgcm;->l0(S)Lorg/apache/poi/ddf/EscherDgRecord;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lwcm;->H0()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 6
    invoke-virtual {v1}, Lwcm;->E0()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 7
    invoke-virtual {v1}, Lwcm;->E0()I

    move-result v1

    invoke-static {v2, v1}, Lzsm;->b(Lorg/apache/poi/ddf/EscherDgRecord;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    .line 8
    invoke-static {p0}, Lstm;->m(Lrcm;)Lstm;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lstm;->l(Lrcm;)Lttm;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lttm;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lttm;->a()I

    const/4 p0, 0x0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrm;

    .line 13
    invoke-virtual {p0}, Lhrm;->n()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getExtraSize()I

    move-result v2

    add-int/2addr p2, v2

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->setExtraSize(I)V

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherRecord;

    .line 19
    instance-of v5, v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v5, :cond_1

    .line 20
    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 21
    invoke-virtual {v3, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->setExtraSize(I)V

    .line 22
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 23
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .line 24
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    .line 25
    :cond_2
    invoke-virtual {p0}, Lhrm;->n()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0, v1}, Lhrm;->o(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c(Lrcm;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            "Ljava/util/List<",
            "Lflm;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lstm;->m(Lrcm;)Lstm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lstm;->l(Lrcm;)Lttm;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lttm;->b(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lttm;->a()I

    move-result p0

    return p0
.end method

.method public static d(Lrcm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object p0

    .line 2
    instance-of v0, p0, Llcm;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Llcm;

    .line 4
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p0, v0}, Llcm;->r3(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
