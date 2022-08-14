.class public Lorg/apache/poi/hpsf/CustomProperties;
.super Ljava/util/HashMap;
.source "CustomProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Lorg/apache/poi/hpsf/CustomProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private dictionaryIDToName:Lm9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dictionaryNameToID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isPure:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lo9w;

    invoke-direct {v0}, Lo9w;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryIDToName:Lm9w;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->isPure:Z

    return-void
.end method

.method private put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryIDToName:Lm9w;

    invoke-interface {v1}, Lm9w;->keySet()Lt9w;

    move-result-object v1

    invoke-interface {v1}, Lt9w;->iterator()Ld9w;

    move-result-object v1

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Lc9w;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v1}, Ld9w;->next()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    move-wide v4, v6

    goto :goto_0

    :cond_2
    add-long/2addr v4, v2

    .line 17
    invoke-virtual {p1, v4, v5}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    .line 18
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hpsf/CustomProperty;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/CustomProperty;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hpsf/CustomProperty;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCodepage()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hpsf/CustomProperty;

    .line 3
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getDictionary()Lm9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryIDToName:Lm9w;

    return-object v0
.end method

.method public idSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->isPure:Z

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public nameSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 3

    .line 43
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/16 v1, -0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v1, 0xb

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 46
    invoke-virtual {v0, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 47
    new-instance p2, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p2}, Lorg/apache/poi/hpsf/CustomProperties;->put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Object;
    .locals 3

    .line 31
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/16 v1, -0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v1, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 34
    invoke-virtual {v0, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 35
    new-instance p2, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Lorg/apache/poi/hpsf/CustomProperties;->put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 37
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/16 v1, -0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v1, 0x3

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 40
    invoke-virtual {v0, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Lorg/apache/poi/hpsf/CustomProperties;->put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 3

    .line 25
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/16 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v1, 0x14

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 28
    invoke-virtual {v0, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Lorg/apache/poi/hpsf/CustomProperties;->put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 19
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/16 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v1, 0x1f

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 22
    invoke-virtual {v0, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2}, Lorg/apache/poi/hpsf/CustomProperties;->put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Object;
    .locals 3

    .line 49
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/16 v1, -0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v1, 0x40

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 52
    invoke-virtual {v0, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 53
    new-instance p2, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2}, Lorg/apache/poi/hpsf/CustomProperties;->put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/CustomProperties;->isPure:Z

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryIDToName:Lm9w;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lm9w;->e(J)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryIDToName:Lm9w;

    invoke-interface {v3, v0, v1, p1}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-super {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hpsf/CustomProperty;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter \"name\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and custom property\'s name ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") do not match."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryIDToName:Lm9w;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lm9w;->e(J)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hpsf/CustomProperties;->dictionaryNameToID:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCodepage(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {p1, v0}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/CustomProperties;->put(Lorg/apache/poi/hpsf/CustomProperty;)Ljava/lang/Object;

    return-void
.end method

.method public setPure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/CustomProperties;->isPure:Z

    return-void
.end method
