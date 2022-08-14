.class public Ljxp;
.super Liqp;
.source "Statusinfo.java"


# static fields
.field private static final serialVersionUID:J = -0x48adbf195e119854L


# instance fields
.field public final I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_eventid"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_event_operatorid"
    .end annotation
.end field

.field public final T:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgxp;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lixp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;Lixp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lgxp;",
            ">;",
            "Lixp;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-wide p1, p0, Ljxp;->I:J

    .line 3
    iput-wide p3, p0, Ljxp;->S:J

    .line 4
    iput-object p5, p0, Ljxp;->T:Ljava/util/ArrayList;

    .line 5
    iput-object p6, p0, Ljxp;->U:Lixp;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "last_eventid"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljxp;->I:J

    const-string v0, "last_event_operatorid"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljxp;->S:J

    const-string v0, "groups"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lgxp;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljxp;->T:Ljava/util/ArrayList;

    const-string v0, "shared"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lixp;->e(Lorg/json/JSONObject;)Lixp;

    move-result-object p1

    iput-object p1, p0, Ljxp;->U:Lixp;

    return-void
.end method
