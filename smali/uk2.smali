.class public Luk2;
.super Ljava/lang/Object;
.source "KPayOrderValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luk2;->I:Ljava/lang/String;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Luk2;
    .locals 3

    .line 1
    new-instance v0, Luk2;

    invoke-direct {v0}, Luk2;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Luk2;->B:I

    const-string v1, "message"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luk2;->I:Ljava/lang/String;

    const-string v1, "action"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luk2;->S:Ljava/lang/String;

    const-string v1, "order_id"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luk2;->T:Ljava/lang/String;

    const-string v1, "order_db_id"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luk2;->U:Ljava/lang/String;

    const-string v1, "links"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "href"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object v1, v0, Luk2;->V:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Luk2;->W:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Luk2;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Luk2;

    invoke-direct {v0}, Luk2;-><init>()V

    .line 3
    iget v1, p0, Luk2;->B:I

    iput v1, v0, Luk2;->B:I

    .line 4
    iget-object v1, p0, Luk2;->I:Ljava/lang/String;

    iput-object v1, v0, Luk2;->I:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Luk2;->S:Ljava/lang/String;

    iput-object v1, v0, Luk2;->S:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Luk2;->T:Ljava/lang/String;

    iput-object v1, v0, Luk2;->T:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Luk2;->U:Ljava/lang/String;

    iput-object v1, v0, Luk2;->U:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Luk2;->V:Ljava/lang/String;

    iput-object v1, v0, Luk2;->V:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Luk2;->W:Ljava/lang/String;

    iput-object v1, v0, Luk2;->W:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk2;->a()Luk2;

    move-result-object v0

    return-object v0
.end method
