.class public Lxcm;
.super Lflm;
.source "BaseRecordAgg.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lflm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxcm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxcm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflm;

    .line 2
    invoke-virtual {v2}, Lflm;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxcm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflm;

    .line 2
    instance-of v4, v3, Lhrm;

    if-eqz v4, :cond_2

    const/16 v4, 0x2020

    if-le v2, v4, :cond_1

    .line 3
    new-instance v4, Lfrm;

    invoke-direct {v4}, Lfrm;-><init>()V

    .line 4
    check-cast v3, Lhrm;

    invoke-virtual {v3}, Lhrm;->p()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lhrm;->q([B)V

    .line 5
    invoke-virtual {v3}, Lhrm;->n()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    instance-of v5, v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v5, :cond_0

    .line 7
    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getExtraSize()I

    move-result v3

    .line 8
    invoke-virtual {v4, v3}, Lfrm;->t(I)V

    .line 9
    :cond_0
    invoke-virtual {v4, p1}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3, p1}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3, p1}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public i(Lflm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxcm;->a:Ljava/util/List;

    return-object v0
.end method
