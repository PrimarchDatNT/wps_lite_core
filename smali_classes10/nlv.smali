.class public Lnlv;
.super Labv;
.source "BaseCalendar.java"

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

.field public e:Lj9v;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeKey"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShare"
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canViewPrivateItems"
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canEdit"
    .end annotation
.end field

.field public j:Lzav;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
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
    .locals 10

    .line 1
    const-class v0, Lbbv;

    const-class v1, [Lcom/google/gson/JsonObject;

    const-string v2, "events"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2
    new-instance v3, Lrnv;

    invoke-direct {v3}, Lrnv;-><init>()V

    const-string v6, "events@odata.nextLink"

    .line 3
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lrnv;->b:Ljava/lang/String;

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

    new-array v6, v6, [Lbbv;

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

    check-cast v8, Lbbv;

    aput-object v8, v6, v7

    .line 9
    aget-object v8, v6, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, p1, v9}, Lpnv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lrnv;->a:Ljava/util/List;

    .line 11
    new-instance v2, Lcbv;

    invoke-direct {v2, v3, v4}, Lcbv;-><init>(Lrnv;Lpcv;)V

    :cond_2
    const-string v2, "calendarView"

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    new-instance v3, Lrnv;

    invoke-direct {v3}, Lrnv;-><init>()V

    const-string v6, "calendarView@odata.nextLink"

    .line 14
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lrnv;->b:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/gson/JsonObject;

    .line 17
    array-length v6, v2

    new-array v6, v6, [Lbbv;

    const/4 v7, 0x0

    .line 18
    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_4

    .line 19
    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v0}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbv;

    aput-object v8, v6, v7

    .line 20
    aget-object v8, v6, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, p1, v9}, Lpnv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lrnv;->a:Ljava/util/List;

    .line 22
    new-instance v0, Lcbv;

    invoke-direct {v0, v3, v4}, Lcbv;-><init>(Lrnv;Lpcv;)V

    :cond_5
    const-string v0, "singleValueExtendedProperties"

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    new-instance v2, Lbtv;

    invoke-direct {v2}, Lbtv;-><init>()V

    const-string v3, "singleValueExtendedProperties@odata.nextLink"

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbtv;->b:Ljava/lang/String;

    .line 27
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/JsonObject;

    .line 28
    array-length v3, v0

    new-array v3, v3, [Lmiv;

    const/4 v6, 0x0

    .line 29
    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 30
    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lmiv;

    invoke-interface {p1, v7, v8}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiv;

    aput-object v7, v3, v6

    .line 31
    aget-object v7, v3, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lzsv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lbtv;->a:Ljava/util/List;

    .line 33
    new-instance v0, Lniv;

    invoke-direct {v0, v2, v4}, Lniv;-><init>(Lbtv;Lndv;)V

    :cond_8
    const-string v0, "multiValueExtendedProperties"

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Lrpv;

    invoke-direct {v2}, Lrpv;-><init>()V

    const-string v3, "multiValueExtendedProperties@odata.nextLink"

    .line 36
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lrpv;->b:Ljava/lang/String;

    .line 38
    :cond_9
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/gson/JsonObject;

    .line 39
    array-length v0, p2

    new-array v0, v0, [Ljfv;

    .line 40
    :goto_3
    array-length v1, p2

    if-ge v5, v1, :cond_a

    .line 41
    aget-object v1, p2, v5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljfv;

    invoke-interface {p1, v1, v3}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    aput-object v1, v0, v5

    .line 42
    aget-object v1, v0, v5

    aget-object v3, p2, v5

    invoke-virtual {v1, p1, v3}, Lppv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lrpv;->a:Ljava/util/List;

    .line 44
    new-instance p1, Lkfv;

    invoke-direct {p1, v2, v4}, Lkfv;-><init>(Lrpv;Lzcv;)V

    :cond_b
    return-void
.end method
