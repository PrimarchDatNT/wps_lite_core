.class public Lsvv;
.super Labv;
.source "BaseWorkbookWorksheet.java"

# interfaces
.implements Ltxv;


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field

.field public g:Lykv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labv;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Luxv;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 1
    const-class v0, [Lcom/google/gson/JsonObject;

    const-string v1, "charts"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Leuv;

    invoke-direct {v2}, Leuv;-><init>()V

    const-string v5, "charts@odata.nextLink"

    .line 3
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Leuv;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/gson/JsonObject;

    .line 6
    array-length v5, v1

    new-array v5, v5, [Lijv;

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 8
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lijv;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijv;

    aput-object v7, v5, v6

    .line 9
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lwtv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Leuv;->a:Ljava/util/List;

    .line 11
    new-instance v1, Lpjv;

    invoke-direct {v1, v2, v3}, Lpjv;-><init>(Leuv;Lsdv;)V

    :cond_2
    const-string v1, "names"

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Levv;

    invoke-direct {v2}, Levv;-><init>()V

    const-string v5, "names@odata.nextLink"

    .line 14
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Levv;->b:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/gson/JsonObject;

    .line 17
    array-length v5, v1

    new-array v5, v5, [Llkv;

    const/4 v6, 0x0

    .line 18
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 19
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Llkv;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llkv;

    aput-object v7, v5, v6

    .line 20
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lcvv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Levv;->a:Ljava/util/List;

    .line 22
    new-instance v1, Lmkv;

    invoke-direct {v1, v2, v3}, Lmkv;-><init>(Levv;Lvdv;)V

    :cond_5
    const-string v1, "pivotTables"

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    new-instance v2, Lhvv;

    invoke-direct {v2}, Lhvv;-><init>()V

    const-string v5, "pivotTables@odata.nextLink"

    .line 25
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lhvv;->b:Ljava/lang/String;

    .line 27
    :cond_6
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/gson/JsonObject;

    .line 28
    array-length v5, v1

    new-array v5, v5, [Lnkv;

    const/4 v6, 0x0

    .line 29
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_7

    .line 30
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lnkv;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnkv;

    aput-object v7, v5, v6

    .line 31
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lfvv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lhvv;->a:Ljava/util/List;

    .line 33
    new-instance v1, Lokv;

    invoke-direct {v1, v2, v3}, Lokv;-><init>(Lhvv;Lwdv;)V

    :cond_8
    const-string v1, "tables"

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Lkvv;

    invoke-direct {v2}, Lkvv;-><init>()V

    const-string v5, "tables@odata.nextLink"

    .line 36
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lkvv;->b:Ljava/lang/String;

    .line 38
    :cond_9
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/gson/JsonObject;

    .line 39
    array-length v0, p2

    new-array v0, v0, [Lpkv;

    .line 40
    :goto_3
    array-length v1, p2

    if-ge v4, v1, :cond_a

    .line 41
    aget-object v1, p2, v4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lpkv;

    invoke-interface {p1, v1, v5}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkv;

    aput-object v1, v0, v4

    .line 42
    aget-object v1, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v1, p1, v5}, Livv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lkvv;->a:Ljava/util/List;

    .line 44
    new-instance p1, Lqkv;

    invoke-direct {p1, v2, v3}, Lqkv;-><init>(Lkvv;Lxdv;)V

    :cond_b
    return-void
.end method
