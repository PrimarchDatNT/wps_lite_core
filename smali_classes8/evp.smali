.class public Levp;
.super Liqp;
.source "SecurityRight.java"


# static fields
.field private static final serialVersionUID:J = 0x1bdb528deed10e97L


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principalid"
    .end annotation
.end field

.field public final S:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principaltype"
    .end annotation
.end field

.field public final T:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationids"
    .end annotation
.end field

.field public final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principaltitle"
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principalaccount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Levp;-><init>(Ljava/lang/String;I[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 13
    iput-object p1, p0, Levp;->I:Ljava/lang/String;

    .line 14
    iput p2, p0, Levp;->S:I

    .line 15
    iput-object p3, p0, Levp;->T:[I

    .line 16
    iput-object p4, p0, Levp;->U:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Levp;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "principaltitle"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levp;->U:Ljava/lang/String;

    const-string v0, "principalaccount"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levp;->V:Ljava/lang/String;

    const-string v0, "principalid"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levp;->I:Ljava/lang/String;

    const-string v0, "principaltype"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Levp;->S:I

    const-string v0, "operationids"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-array v1, v1, [I

    iput-object v1, p0, Levp;->T:[I

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v2, p0, Levp;->T:[I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Levp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Levp;

    invoke-direct {v0, p0}, Levp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
