.class public Lntm;
.super Lstm;
.source "DiagramShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstm;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lrcm;)Lttm;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lntm;->p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lntm;->q(Lrcm;)Lpmm;

    move-result-object p1

    .line 3
    new-instance v1, Lttm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    return-object v1
.end method

.method public final p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 9

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
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    .line 5
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    .line 6
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff6

    .line 7
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0x4b2

    .line 8
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 9
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 10
    invoke-virtual {p0, p1}, Lstm;->n(Lrcm;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 v4, -0xff5

    .line 11
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 12
    move-object v4, p1

    check-cast v4, Locm;

    .line 13
    invoke-virtual {v4}, Locm;->x3()Lucm;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p1}, Lrcm;->z0()Lgcm;

    move-result-object v6

    invoke-virtual {v6, v4}, Lgcm;->B0(Lucm;)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 15
    new-instance v7, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v8, 0x104

    invoke-direct {v7, v8, v5, v6, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v2}, Lstm;->b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 17
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhcm;->f2()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x40

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lhcm;->g2()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v4

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lstm;->c(Lvp5;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    const/16 v4, -0xfef

    .line 23
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 24
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 26
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 27
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 28
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

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

    const/16 v2, 0x8

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

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lclm;->v(I)V

    .line 10
    new-instance p1, Lkrm;

    invoke-direct {p1}, Lkrm;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lpmm;->n(Ljom;)Z

    .line 12
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    return-object v0
.end method
