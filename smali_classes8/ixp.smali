.class public Lixp;
.super Liqp;
.source "SharedStatusInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x7f70be402e486e38L


# instance fields
.field public final I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread"
    .end annotation
.end field

.field public final S:Lqxp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLqxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-wide p1, p0, Lixp;->I:J

    .line 3
    iput-object p3, p0, Lixp;->S:Lqxp;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lixp;
    .locals 4
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
    new-instance v0, Lixp;

    const-string v1, "unread"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "last_link"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lqxp;->e(Lorg/json/JSONObject;)Lqxp;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lixp;-><init>(JLqxp;)V

    return-object v0
.end method
