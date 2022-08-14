.class public Lhwp;
.super Luwp;
.source "GroupCreator.java"


# static fields
.field private static final serialVersionUID:J = -0x5ff8dae3e0c9a663L


# instance fields
.field public final V:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field

.field public final W:Lzvp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extends"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLzvp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Luwp;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput-wide p7, p0, Lhwp;->V:J

    .line 3
    iput-object p9, p0, Lhwp;->W:Lzvp;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lhwp;
    .locals 11
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
    new-instance v10, Lhwp;

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "avatar"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "corpid"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "vip"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "extends"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lzvp;->e(Lorg/json/JSONObject;)Lzvp;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhwp;-><init>(JLjava/lang/String;Ljava/lang/String;JJLzvp;)V

    return-object v10
.end method
