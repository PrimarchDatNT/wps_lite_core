.class public Lptm;
.super Lstm;
.source "GroupShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstm;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lrcm;)Lttm;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lptm;->p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lptm;->q(Lrcm;)Lpmm;

    move-result-object v1

    .line 3
    new-instance v2, Lttm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    .line 4
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lrcm;->B0(I)Lrcm;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lstm;->m(Lrcm;)Lstm;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v4}, Lstm;->l(Lrcm;)Lttm;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v1}, Lttm;->d(Ljava/util/List;)V

    return-object v2
.end method

.method public final p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 5
    new-instance v4, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 6
    new-instance v5, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v6, -0xffd

    .line 7
    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v6, 0xf

    .line 8
    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v7, -0xffc

    .line 9
    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 10
    invoke-virtual {v1, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v6, -0xff7

    .line 11
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 13
    invoke-virtual {p1}, Lrcm;->E0()Lir1;

    move-result-object v6

    .line 14
    iget v7, v6, Lir1;->I:F

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 15
    iget v7, v6, Lir1;->T:F

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 16
    iget v7, v6, Lir1;->S:F

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 17
    iget v6, v6, Lir1;->B:F

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    const/16 v6, -0xff6

    .line 18
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 20
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v6

    .line 21
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 22
    invoke-virtual {p0, p1}, Lstm;->n(Lrcm;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 v6, -0xff5

    .line 23
    invoke-virtual {v4, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 24
    new-instance v6, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v7, 0x7f

    const v8, 0x40004

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v6}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 25
    new-instance v6, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v7, 0x3bf

    const/high16 v8, 0x20000

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v6}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 26
    invoke-virtual {p1}, Lrcm;->r1()Lup5;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {p1}, Lrcm;->r1()Lup5;

    move-result-object v6

    invoke-interface {v6}, Lup5;->getRotation()F

    move-result v6

    .line 28
    invoke-virtual {p1}, Lrcm;->O1()Z

    move-result v7

    invoke-virtual {p1}, Lrcm;->P1()Z

    move-result v8

    invoke-static {v6, v7, v8}, Lstm;->e(FZZ)F

    move-result v6

    .line 29
    new-instance v7, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v8, Lkjm;->a:S

    .line 30
    invoke-static {v6}, Lwkh;->e(F)I

    move-result v6

    invoke-direct {v7, v8, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 31
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstm;->c(Lvp5;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    const/16 v6, -0xfef

    .line 33
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 36
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 37
    invoke-virtual {v1, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 38
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 39
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 40
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public final q(Lrcm;)Lpmm;
    .locals 3

    .line 1
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    .line 2
    new-instance v1, Lclm;

    invoke-direct {v1}, Lclm;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lclm;->s(S)V

    .line 4
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result p1

    invoke-virtual {v1, p1}, Lclm;->r(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lclm;->q(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lclm;->u(Z)V

    .line 7
    invoke-virtual {v1, p1}, Lclm;->o(Z)V

    .line 8
    invoke-virtual {v1, p1}, Lclm;->p(Z)V

    .line 9
    new-instance p1, Lmqm;

    invoke-direct {p1}, Lmqm;-><init>()V

    .line 10
    new-instance v2, Lkrm;

    invoke-direct {v2}, Lkrm;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lpmm;->n(Ljom;)Z

    .line 12
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    .line 13
    invoke-virtual {v0, v2}, Lpmm;->n(Ljom;)Z

    return-object v0
.end method
