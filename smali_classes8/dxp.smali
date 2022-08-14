.class public Ldxp;
.super Liqp;
.source "GroupEventBaseResource.java"


# static fields
.field private static final serialVersionUID:J = 0x2f266a2e2080e142L


# instance fields
.field public I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-wide p1, p0, Ldxp;->I:J

    .line 3
    iput-object p3, p0, Ldxp;->S:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ldxp;->T:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Ldxp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldxp;

    const-string v1, "userid"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "user_name"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "avatar"

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ldxp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
