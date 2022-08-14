.class public Lutm;
.super Lstm;
.source "TextboxShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstm;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lrcm;)Lttm;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lutm;->p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lutm;->q(Lrcm;)Lpmm;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lstm;->o(Lrcm;)Lhlm;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lstm;->d()Lorg/apache/poi/ddf/EscherTextboxRecord;

    move-result-object v2

    .line 5
    new-instance v3, Lttm;

    invoke-direct {v3, v0, v1, p1, v2}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    return-object v3
.end method

.method public p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 4
    new-instance v3, Lcqm;

    invoke-direct {v3}, Lcqm;-><init>()V

    .line 5
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    .line 6
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    .line 7
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff6

    .line 8
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xca2

    .line 9
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 10
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 11
    invoke-virtual {p0, p1}, Lstm;->n(Lrcm;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 v4, -0xff5

    .line 12
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 13
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x80

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 14
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x85

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x87

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x3bf

    const/high16 v7, 0x80000

    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    invoke-virtual {p0, p1, v2}, Lstm;->b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 18
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lstm;->c(Lvp5;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    const/16 v4, -0xff0

    .line 20
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 21
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 23
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public q(Lrcm;)Lpmm;
    .locals 3

    .line 1
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    .line 2
    new-instance v1, Lclm;

    invoke-direct {v1}, Lclm;-><init>()V

    .line 3
    invoke-virtual {p1}, Lrcm;->q1()S

    move-result v2

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
    new-instance p1, Lkrm;

    invoke-direct {p1}, Lkrm;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lpmm;->n(Ljom;)Z

    .line 11
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    return-object v0
.end method
