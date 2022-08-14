.class public Llup;
.super Liqp;
.source "ReadMemoryInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x4d61aa375e18eaa7L


# instance fields
.field public final I:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/Long;

.field public final U:I

.field public final V:Ljava/lang/Long;

.field public final W:Ljava/lang/Double;

.field public final X:Ljava/lang/Double;

.field public final Y:Ljava/lang/Double;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object p1, p0, Llup;->I:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llup;->T:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Llup;->S:Ljava/lang/String;

    .line 5
    iput p4, p0, Llup;->U:I

    .line 6
    iput-object p5, p0, Llup;->V:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Llup;->W:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Llup;->X:Ljava/lang/Double;

    .line 9
    iput-object p8, p0, Llup;->Y:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Llup;->Z:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Llup;->a0:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Llup;->b0:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Llup;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    :try_start_0
    const-string v0, "mtime"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "value"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "read_memory"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    invoke-static {p0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Llup;

    const-string v2, "type"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, -0x1

    const-string v8, "pageindex"

    .line 6
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "gcp"

    .line 7
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "offset_x"

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v2, "offset_y"

    .line 9
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v2, "zoom"

    .line 10
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v2, "content_type"

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "view_type"

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    .line 13
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, v0

    move-object v3, p0

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v1

    move-object v13, p1

    invoke-direct/range {v2 .. v13}, Llup;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ltpp;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
