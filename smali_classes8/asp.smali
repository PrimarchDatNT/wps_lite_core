.class public Lasp;
.super Liqp;
.source "CIdentityObj.java"


# instance fields
.field public final I:Lzrp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public final S:Lzrp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "app"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lzrp;->e(Lorg/json/JSONObject;)Lzrp;

    move-result-object v0

    iput-object v0, p0, Lasp;->I:Lzrp;

    const-string v0, "user"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lzrp;->e(Lorg/json/JSONObject;)Lzrp;

    move-result-object p1

    iput-object p1, p0, Lasp;->S:Lzrp;

    return-void
.end method

.method public constructor <init>(Lzrp;Lzrp;)V
    .locals 1

    .line 1
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object p1, p0, Lasp;->I:Lzrp;

    .line 3
    iput-object p2, p0, Lasp;->S:Lzrp;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lasp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lasp;

    invoke-direct {v0, p0}, Lasp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
