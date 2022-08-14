.class public Liwp;
.super Liqp;
.source "GroupInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x12c49abfec1f7d1cL


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
        value = "corpid"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_type"
    .end annotation
.end field

.field public final W:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_default"
    .end annotation
.end field

.field public final X:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public final Y:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field public final Z:Lhwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field public final a0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count"
    .end annotation
.end field

.field public final b0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count_limit"
    .end annotation
.end field

.field public final c0:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_role"
    .end annotation
.end field

.field public final e0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_alert"
    .end annotation
.end field

.field public final f0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secure"
    .end annotation
.end field

.field public final g0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company_name"
    .end annotation
.end field

.field public final h0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLhwp;JJLjava/util/ArrayList;Ljava/lang/String;JZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Lhwp;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Lkwp;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    const-string v23, ""

    .line 1
    invoke-direct/range {v0 .. v23}, Liwp;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLhwp;JJLjava/util/ArrayList;Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLhwp;JJLjava/util/ArrayList;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Lhwp;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Lkwp;",
            ">;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 2
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Liwp;->I:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Liwp;->S:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Liwp;->T:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Liwp;->U:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Liwp;->V:Ljava/lang/String;

    move v1, p8

    .line 8
    iput-boolean v1, v0, Liwp;->W:Z

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Liwp;->X:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Liwp;->Y:J

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Liwp;->Z:Lhwp;

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Liwp;->a0:J

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Liwp;->b0:J

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Liwp;->c0:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Liwp;->d0:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Liwp;->e0:J

    move/from16 v1, p22

    .line 17
    iput-boolean v1, v0, Liwp;->f0:Z

    move-object/from16 v1, p23

    .line 18
    iput-object v1, v0, Liwp;->g0:Ljava/lang/String;

    const-string v1, ""

    .line 19
    iput-object v1, v0, Liwp;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->I:J

    const-string v0, "corpid"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->S:J

    const-string v0, "name"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->T:Ljava/lang/String;

    const-string v0, "type"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->U:Ljava/lang/String;

    const-string v0, "default_type"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->V:Ljava/lang/String;

    const-string v0, "default"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liwp;->W:Z

    const-string v0, "ctime"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->X:J

    const-string v0, "mtime"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->Y:J

    const-string v0, "creator"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lhwp;->e(Lorg/json/JSONObject;)Lhwp;

    move-result-object v0

    iput-object v0, p0, Liwp;->Z:Lhwp;

    const-string v0, "member_count"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->a0:J

    const-string v0, "member_count_limit"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->b0:J

    const-string v0, "recent_members"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lkwp;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liwp;->c0:Ljava/util/ArrayList;

    const-string v0, "user_role"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->d0:Ljava/lang/String;

    const-string v0, "event_alert"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->e0:J

    const-string v0, "secure"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liwp;->f0:Z

    const-string v0, "company_name"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwp;->g0:Ljava/lang/String;

    const-string v0, "group_type"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liwp;->h0:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Liwp;
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
    new-instance v0, Liwp;

    invoke-direct {v0, p0}, Liwp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
