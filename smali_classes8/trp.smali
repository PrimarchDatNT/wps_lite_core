.class public Ltrp;
.super Liqp;
.source "VipInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x2788953322e325aeL


# instance fields
.field public final I:Lrrp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field public final T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public final U:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wealth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "vip"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exp"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ltrp;->S:J

    const-string v1, "level"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ltrp;->T:J

    const-string v1, "wealth"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ltrp;->U:J

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lrrp;->e(Lorg/json/JSONObject;)Lrrp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltrp;->I:Lrrp;

    return-void
.end method

.method public constructor <init>(Lrrp;JJJ)V
    .locals 1

    .line 7
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iput-object p1, p0, Ltrp;->I:Lrrp;

    .line 9
    iput-wide p2, p0, Ltrp;->S:J

    .line 10
    iput-wide p4, p0, Ltrp;->T:J

    .line 11
    iput-wide p6, p0, Ltrp;->U:J

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Ltrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltrp;

    invoke-direct {v0, p0}, Ltrp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
