.class public Luov;
.super Lc9v;
.source "BaseListItem.java"

# interfaces
.implements Ltxv;


# instance fields
.field public o:Ly9v;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field public p:Ljiv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharepointIds"
    .end annotation
.end field

.field public q:Lkav;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driveItem"
    .end annotation
.end field

.field public r:Libv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
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
    .locals 5

    const-string v0, "versions"

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lzov;

    invoke-direct {v1}, Lzov;-><init>()V

    const-string v2, "versions@odata.nextLink"

    .line 3
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzov;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, [Lcom/google/gson/JsonObject;

    invoke-interface {p1, p2, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/gson/JsonObject;

    .line 6
    array-length v0, p2

    new-array v0, v0, [Lsev;

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsev;

    invoke-interface {p1, v3, v4}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsev;

    aput-object v3, v0, v2

    .line 9
    aget-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, p1, v4}, Lxov;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lzov;->a:Ljava/util/List;

    .line 11
    new-instance p1, Ltev;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Ltev;-><init>(Lzov;Lvcv;)V

    :cond_2
    return-void
.end method
