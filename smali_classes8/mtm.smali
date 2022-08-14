.class public Lmtm;
.super Lutm;
.source "CommentShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutm;-><init>()V

    return-void
.end method

.method public static r(Lncm;)Llmm;
    .locals 2

    .line 1
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lncm;->i3()I

    move-result v1

    invoke-virtual {v0, v1}, Llmm;->W(I)V

    .line 3
    invoke-virtual {p0}, Lncm;->k3()I

    move-result v1

    invoke-virtual {v0, v1}, Llmm;->X(I)V

    .line 4
    invoke-virtual {p0}, Lncm;->m3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Llmm;->q(S)V

    .line 5
    invoke-virtual {p0}, Lrcm;->o1()I

    move-result v1

    invoke-virtual {v0, v1}, Llmm;->a0(I)V

    .line 6
    invoke-virtual {p0}, Lncm;->h3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lncm;->h3()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Llmm;->R(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lstm;->b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->getProps4AscendingOrder()Ljava/util/TreeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x3bf

    const/16 v4, 0x183

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v2

    if-eq v2, v4, :cond_1

    const/16 v4, 0x1c0

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8
    :cond_1
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lncm;

    .line 10
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const v2, 0x8000050

    invoke-direct {v0, v4, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 11
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x181

    invoke-direct {v0, v4, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 12
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 13
    invoke-virtual {p1}, Lncm;->m3()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0xa0000

    goto :goto_1

    :cond_3
    const p1, 0xa0002

    :goto_1
    invoke-direct {v0, v3, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 14
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x23f

    const v2, 0x30003

    invoke-direct {p1, v0, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x201

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->sortProperties()V

    .line 18
    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v0, 0x1bf

    const/high16 v1, 0x10000

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 19
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherProperties()Ll9w;

    move-result-object p1

    invoke-interface {p1}, Ll9w;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lrcm;)Lttm;
    .locals 9

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
    invoke-virtual {v1}, Lpmm;->o()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 8
    instance-of v8, v7, Lclm;

    if-eqz v8, :cond_0

    .line 9
    check-cast v7, Lclm;

    .line 10
    invoke-virtual {v7, v4}, Lclm;->o(Z)V

    move v6, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lmmm;

    invoke-direct {v3}, Lmmm;-><init>()V

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {v1, v6, v3}, Lpmm;->m(ILjom;)V

    .line 13
    new-instance v3, Lttm;

    invoke-direct {v3, v0, v1, p1, v2}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    return-object v3
.end method
