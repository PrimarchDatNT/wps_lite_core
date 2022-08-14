.class public Lqxp;
.super Liqp;
.source "LinksInfo.java"


# instance fields
.field public final I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public final T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentid"
    .end annotation
.end field

.field public final U:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fname"
    .end annotation
.end field

.field public final W:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsize"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftype"
    .end annotation
.end field

.field public final Y:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fver"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_permission"
    .end annotation
.end field

.field public final a0:Lawp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field public final b0:Lnwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifier"
    .end annotation
.end field

.field public final c0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public final d0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field public final e0:Lpxp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public final f0:Liwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field public final g0:Lmwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_members"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Lawp;Lnwp;JJLpxp;Liwp;Lmwp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lqxp;->I:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lqxp;->S:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lqxp;->T:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lqxp;->U:Z

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lqxp;->V:Ljava/lang/String;

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lqxp;->W:J

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lqxp;->X:Ljava/lang/String;

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lqxp;->Y:J

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lqxp;->Z:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lqxp;->a0:Lawp;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lqxp;->b0:Lnwp;

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lqxp;->c0:J

    move-wide/from16 v1, p19

    .line 14
    iput-wide v1, v0, Lqxp;->d0:J

    move-object/from16 v1, p21

    .line 15
    iput-object v1, v0, Lqxp;->e0:Lpxp;

    move-object/from16 v1, p22

    .line 16
    iput-object v1, v0, Lqxp;->f0:Liwp;

    move-object/from16 v1, p23

    .line 17
    iput-object v1, v0, Lqxp;->g0:Lmwp;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lqxp;
    .locals 27
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
    new-instance v25, Lqxp;

    move-object/from16 v1, v25

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "groupid"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "parentid"

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "deleted"

    .line 5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "fname"

    .line 6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fsize"

    .line 7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "ftype"

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "fver"

    .line 9
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "user_permission"

    .line 10
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v1

    const-string v1, "creator"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lawp;->e(Lorg/json/JSONObject;)Lawp;

    move-result-object v16

    const-string v1, "modifier"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnwp;->e(Lorg/json/JSONObject;)Lnwp;

    move-result-object v17

    const-string v1, "ctime"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v1, "mtime"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v1, "link"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lpxp;->e(Lorg/json/JSONObject;)Lpxp;

    move-result-object v22

    const-string v1, "group"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Liwp;->e(Lorg/json/JSONObject;)Liwp;

    move-result-object v23

    const-string v1, "link_members"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lmwp;->e(Lorg/json/JSONObject;)Lmwp;

    move-result-object v24

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lqxp;-><init>(JJJZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Lawp;Lnwp;JJLpxp;Liwp;Lmwp;)V

    return-object v25
.end method
