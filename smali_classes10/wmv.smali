.class public Lwmv;
.super Lc9v;
.source "BaseDriveItem.java"

# interfaces
.implements Ltxv;


# instance fields
.field public A:Lciv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root"
    .end annotation
.end field

.field public B:Ldiv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchResult"
    .end annotation
.end field

.field public C:Liiv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared"
    .end annotation
.end field

.field public D:Ljiv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharepointIds"
    .end annotation
.end field

.field public E:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public F:Lpiv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialFolder"
    .end annotation
.end field

.field public G:Ldjv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webDavUrl"
    .end annotation
.end field

.field public I:Lqev;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listItem"
    .end annotation
.end field

.field public J:Lgjv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workbook"
    .end annotation
.end field

.field public o:Lz8v;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cTag"
    .end annotation
.end field

.field public q:Lfav;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field public r:Ljbv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field public s:Lkbv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSystemInfo"
    .end annotation
.end field

.field public t:Llbv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder"
    .end annotation
.end field

.field public u:Ldev;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public v:Lqbv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public w:Lkgv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field public x:Lugv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation
.end field

.field public y:Lshv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publication"
    .end annotation
.end field

.field public z:Lzhv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remoteItem"
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
    .locals 9

    .line 1
    const-class v0, [Lcom/google/gson/JsonObject;

    const-string v1, "children"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Lanv;

    invoke-direct {v2}, Lanv;-><init>()V

    const-string v5, "children@odata.nextLink"

    .line 3
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lanv;->b:Ljava/lang/String;

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

    new-array v5, v5, [Lkav;

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 8
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lkav;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkav;

    aput-object v7, v5, v6

    .line 9
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lwmv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lanv;->a:Ljava/util/List;

    .line 11
    new-instance v1, Llav;

    invoke-direct {v1, v2, v3}, Llav;-><init>(Lanv;Lgcv;)V

    :cond_2
    const-string v1, "permissions"

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Lbrv;

    invoke-direct {v2}, Lbrv;-><init>()V

    const-string v5, "permissions@odata.nextLink"

    .line 14
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbrv;->b:Ljava/lang/String;

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

    new-array v5, v5, [Logv;

    const/4 v6, 0x0

    .line 18
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 19
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Logv;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Logv;

    aput-object v7, v5, v6

    .line 20
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lzqv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lbrv;->a:Ljava/util/List;

    .line 22
    new-instance v1, Lpgv;

    invoke-direct {v1, v2, v3}, Lpgv;-><init>(Lbrv;Lgdv;)V

    :cond_5
    const-string v1, "thumbnails"

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    new-instance v2, Ljtv;

    invoke-direct {v2}, Ljtv;-><init>()V

    const-string v5, "thumbnails@odata.nextLink"

    .line 25
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ljtv;->b:Ljava/lang/String;

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

    new-array v5, v5, [Luiv;

    const/4 v6, 0x0

    .line 29
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_7

    .line 30
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Luiv;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luiv;

    aput-object v7, v5, v6

    .line 31
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lhtv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ljtv;->a:Ljava/util/List;

    .line 33
    new-instance v1, Lviv;

    invoke-direct {v1, v2, v3}, Lviv;-><init>(Ljtv;Lodv;)V

    :cond_8
    const-string v1, "versions"

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Llnv;

    invoke-direct {v2}, Llnv;-><init>()V

    const-string v5, "versions@odata.nextLink"

    .line 36
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Llnv;->b:Ljava/lang/String;

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

    new-array v0, v0, [Lwav;

    .line 40
    :goto_3
    array-length v1, p2

    if-ge v4, v1, :cond_a

    .line 41
    aget-object v1, p2, v4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lwav;

    invoke-interface {p1, v1, v5}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwav;

    aput-object v1, v0, v4

    .line 42
    aget-object v1, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v1, p1, v5}, Ljnv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Llnv;->a:Ljava/util/List;

    .line 44
    new-instance p1, Lxav;

    invoke-direct {p1, v2, v3}, Lxav;-><init>(Llnv;Lncv;)V

    :cond_b
    return-void
.end method
