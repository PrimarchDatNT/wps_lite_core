.class public Lpxp;
.super Liqp;
.source "LinkInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x2abdfeac566d3c27L


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field public final T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chkcode"
    .end annotation
.end field

.field public final V:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clicked"
    .end annotation
.end field

.field public final W:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ranges"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation
.end field

.field public a0:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_perm"
    .end annotation
.end field

.field public b0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public final c0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_period"
    .end annotation
.end field

.field public final d0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_url"
    .end annotation
.end field

.field public final f0:Loxp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLoxp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lpxp;->I:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lpxp;->S:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lpxp;->T:J

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lpxp;->U:Ljava/lang/String;

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lpxp;->V:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lpxp;->W:J

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lpxp;->X:Ljava/lang/String;

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lpxp;->Y:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lpxp;->Z:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lpxp;->c0:J

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lpxp;->d0:J

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lpxp;->f0:Loxp;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lpxp;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v20, Lpxp;

    move-object/from16 v1, v20

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileid"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "userid"

    .line 3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "chkcode"

    .line 4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clicked"

    .line 5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "groupid"

    .line 6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "status"

    .line 7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ranges"

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "permission"

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "expire_period"

    .line 10
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v21, v1

    const-string v1, "expire_time"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "creator"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Loxp;->e(Lorg/json/JSONObject;)Loxp;

    move-result-object v19

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lpxp;-><init>(Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLoxp;)V

    return-object v20
.end method
