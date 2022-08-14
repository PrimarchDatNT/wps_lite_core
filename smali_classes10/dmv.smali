.class public Ldmv;
.super Labv;
.source "BaseContactFolder.java"

# interfaces
.implements Ltxv;


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentFolderId"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
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

    const-string v1, "contacts"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Lcmv;

    invoke-direct {v2}, Lcmv;-><init>()V

    const-string v5, "contacts@odata.nextLink"

    .line 3
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcmv;->b:Ljava/lang/String;

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

    new-array v5, v5, [Ls9v;

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 8
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ls9v;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9v;

    aput-object v7, v5, v6

    .line 9
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lamv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcmv;->a:Ljava/util/List;

    .line 11
    new-instance v1, Lt9v;

    invoke-direct {v1, v2, v3}, Lt9v;-><init>(Lcmv;Lzbv;)V

    :cond_2
    const-string v1, "childFolders"

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Lfmv;

    invoke-direct {v2}, Lfmv;-><init>()V

    const-string v5, "childFolders@odata.nextLink"

    .line 14
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lfmv;->b:Ljava/lang/String;

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

    new-array v5, v5, [Lu9v;

    const/4 v6, 0x0

    .line 18
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 19
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lu9v;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9v;

    aput-object v7, v5, v6

    .line 20
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Ldmv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lfmv;->a:Ljava/util/List;

    .line 22
    new-instance v1, Lv9v;

    invoke-direct {v1, v2, v3}, Lv9v;-><init>(Lfmv;Lacv;)V

    :cond_5
    const-string v1, "singleValueExtendedProperties"

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    new-instance v2, Lbtv;

    invoke-direct {v2}, Lbtv;-><init>()V

    const-string v5, "singleValueExtendedProperties@odata.nextLink"

    .line 25
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbtv;->b:Ljava/lang/String;

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

    new-array v5, v5, [Lmiv;

    const/4 v6, 0x0

    .line 29
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_7

    .line 30
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lmiv;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiv;

    aput-object v7, v5, v6

    .line 31
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lzsv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lbtv;->a:Ljava/util/List;

    .line 33
    new-instance v1, Lniv;

    invoke-direct {v1, v2, v3}, Lniv;-><init>(Lbtv;Lndv;)V

    :cond_8
    const-string v1, "multiValueExtendedProperties"

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Lrpv;

    invoke-direct {v2}, Lrpv;-><init>()V

    const-string v5, "multiValueExtendedProperties@odata.nextLink"

    .line 36
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lrpv;->b:Ljava/lang/String;

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

    new-array v0, v0, [Ljfv;

    .line 40
    :goto_3
    array-length v1, p2

    if-ge v4, v1, :cond_a

    .line 41
    aget-object v1, p2, v4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Ljfv;

    invoke-interface {p1, v1, v5}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    aput-object v1, v0, v4

    .line 42
    aget-object v1, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v1, p1, v5}, Lppv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lrpv;->a:Ljava/util/List;

    .line 44
    new-instance p1, Lkfv;

    invoke-direct {p1, v2, v3}, Lkfv;-><init>(Lrpv;Lzcv;)V

    :cond_b
    return-void
.end method
