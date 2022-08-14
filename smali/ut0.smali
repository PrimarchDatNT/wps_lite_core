.class public final Lut0;
.super Ljava/lang/Object;
.source "EscherPropertyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LittleEndianInput;S)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/LittleEndianInput;",
            "S)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ltt0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    .line 3
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v3

    const v4, 0x8000

    and-int v5, v2, v4

    if-ne v5, v4, :cond_0

    if-lez v3, :cond_0

    .line 4
    new-instance v4, Lpt0;

    new-array v3, v3, [B

    invoke-direct {v4, v2, v3}, Lpt0;-><init>(S[B)V

    .line 5
    invoke-virtual {v4}, Ltt0;->d()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 6
    new-instance v4, Lvt0;

    invoke-direct {v4, v2, v3}, Lvt0;-><init>(SI)V

    .line 7
    invoke-virtual {v4}, Ltt0;->d()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    .line 12
    instance-of v3, v2, Lpt0;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Ltt0;->d()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x151

    if-eq v3, v4, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x157

    if-eq v3, v4, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x156

    if-eq v3, v4, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x155

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    check-cast v2, Lpt0;

    invoke-virtual {v2}, Lpt0;->g()[B

    move-result-object v1

    .line 16
    array-length v2, v1

    if-lez v2, :cond_3

    .line 17
    invoke-interface {p0, v1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_3
    check-cast v2, Lpt0;

    invoke-static {p0, v2}, Lut0;->b(Lorg/apache/poi/util/LittleEndianInput;Lpt0;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static b(Lorg/apache/poi/util/LittleEndianInput;Lpt0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    .line 3
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v2

    .line 4
    invoke-static {v2}, Lut0;->c(S)I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v0

    mul-int v3, v3, v4

    add-int/lit8 v4, v3, 0x6

    .line 5
    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, v0}, Lgih;->j([BIS)V

    const/4 v0, 0x2

    .line 7
    invoke-static {v4, v0, v1}, Lgih;->j([BIS)V

    const/4 v0, 0x4

    .line 8
    invoke-static {v4, v0, v2}, Lgih;->j([BIS)V

    const/4 v0, 0x6

    .line 9
    invoke-interface {p0, v4, v0, v3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 10
    invoke-virtual {p1, v4}, Lpt0;->f([B)V

    return-void
.end method

.method public static c(S)I
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    shr-int/lit8 p0, p0, 0x2

    int-to-short p0, p0

    :cond_0
    return p0
.end method
