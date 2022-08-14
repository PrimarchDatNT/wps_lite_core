.class public Lrpv;
.super Ljava/lang/Object;
.source "BaseMultiValueLegacyExtendedPropertyCollectionResponse.java"

# interfaces
.implements Ltxv;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@odata.nextLink"
    .end annotation
.end field

.field public transient c:Loxv;

.field public transient d:Luxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loxv;

    invoke-direct {v0, p0}, Loxv;-><init>(Ltxv;)V

    iput-object v0, p0, Lrpv;->c:Loxv;

    return-void
.end method


# virtual methods
.method public final c()Loxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpv;->c:Loxv;

    return-object v0
.end method

.method public d(Luxv;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrpv;->d:Luxv;

    const-string p1, "value"

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lrpv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v1, p0, Lrpv;->d:Luxv;

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lppv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
