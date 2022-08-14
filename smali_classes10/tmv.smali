.class public Ltmv;
.super Lc9v;
.source "BaseDrive.java"

# interfaces
.implements Ltxv;


# instance fields
.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driveType"
    .end annotation
.end field

.field public p:Lcev;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field public q:Lthv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field public r:Ljiv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharePointIds"
    .end annotation
.end field

.field public s:Lriv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
    .end annotation
.end field

.field public t:Loev;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field

.field public u:Lkav;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9v;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Luxv;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 1
    const-class v0, Lkav;

    const-class v1, [Lcom/google/gson/JsonObject;

    const-string v2, "items"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2
    new-instance v3, Lanv;

    invoke-direct {v3}, Lanv;-><init>()V

    const-string v6, "items@odata.nextLink"

    .line 3
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lanv;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/gson/JsonObject;

    .line 6
    array-length v6, v2

    new-array v6, v6, [Lkav;

    const/4 v7, 0x0

    .line 7
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_1

    .line 8
    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkav;

    aput-object v8, v6, v7

    .line 9
    aget-object v8, v6, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, p1, v9}, Lwmv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lanv;->a:Ljava/util/List;

    .line 11
    new-instance v2, Llav;

    invoke-direct {v2, v3, v4}, Llav;-><init>(Lanv;Lgcv;)V

    :cond_2
    const-string v2, "special"

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    new-instance v3, Lanv;

    invoke-direct {v3}, Lanv;-><init>()V

    const-string v6, "special@odata.nextLink"

    .line 14
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lanv;->b:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/gson/JsonObject;

    .line 17
    array-length v1, p2

    new-array v1, v1, [Lkav;

    .line 18
    :goto_1
    array-length v2, p2

    if-ge v5, v2, :cond_4

    .line 19
    aget-object v2, p2, v5

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkav;

    aput-object v2, v1, v5

    .line 20
    aget-object v2, v1, v5

    aget-object v6, p2, v5

    invoke-virtual {v2, p1, v6}, Lwmv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lanv;->a:Ljava/util/List;

    .line 22
    new-instance p1, Llav;

    invoke-direct {p1, v3, v4}, Llav;-><init>(Lanv;Lgcv;)V

    :cond_5
    return-void
.end method
