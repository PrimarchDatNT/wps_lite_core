.class public Lpwp;
.super Liqp;
.source "RecoveryInfoV3.java"


# static fields
.field private static final serialVersionUID:J = 0x483ef5a4411a3595L


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsha"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentid"
    .end annotation
.end field

.field public final U:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fszie"
    .end annotation
.end field

.field public final V:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fver"
    .end annotation
.end field

.field public final W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftype"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fname"
    .end annotation
.end field

.field public final Y:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public final a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field public final b0:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field public final c0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeid"
    .end annotation
.end field

.field public final d0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field public final e0:Luwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field public final f0:Luwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifier"
    .end annotation
.end field

.field public final g0:Luwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field public final h0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLawp;Lawp;Lawp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lpwp;->I:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lpwp;->S:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lpwp;->T:Ljava/lang/String;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lpwp;->U:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lpwp;->V:J

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lpwp;->W:Ljava/lang/String;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lpwp;->X:Ljava/lang/String;

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lpwp;->Y:J

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lpwp;->Z:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lpwp;->a0:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lpwp;->c0:Ljava/lang/String;

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lpwp;->b0:I

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lpwp;->d0:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lpwp;->e0:Luwp;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lpwp;->f0:Luwp;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lpwp;->g0:Luwp;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lpwp;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "fsha"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->I:Ljava/lang/String;

    const-string v0, "ctime"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpwp;->S:J

    const-string v0, "parentid"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->T:Ljava/lang/String;

    const-string v0, "fszie"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpwp;->U:J

    const-string v0, "fver"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpwp;->V:J

    const-string v0, "ftype"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->W:Ljava/lang/String;

    const-string v0, "fname"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->X:Ljava/lang/String;

    const-string v0, "mtime"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpwp;->Y:J

    const-string v0, "groupid"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->Z:Ljava/lang/String;

    const-string v0, "fileid"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->a0:Ljava/lang/String;

    const-string v0, "storeid"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->c0:Ljava/lang/String;

    const-string v0, "store"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwp;->b0:I

    const-string v0, "deleted"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpwp;->d0:Z

    const-string v0, "group_name"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->h0:Ljava/lang/String;

    const-string v0, "creator"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Luwp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Luwp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lpwp;->e0:Luwp;

    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, p0, Lpwp;->e0:Luwp;

    :goto_0
    const-string v0, "modifier"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Luwp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Luwp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lpwp;->f0:Luwp;

    goto :goto_1

    .line 39
    :cond_1
    iput-object v2, p0, Lpwp;->f0:Luwp;

    :goto_1
    const-string v0, "operator"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Luwp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Luwp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lpwp;->g0:Luwp;

    goto :goto_2

    .line 42
    :cond_2
    iput-object v2, p0, Lpwp;->g0:Luwp;

    :goto_2
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lpwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpwp;

    invoke-direct {v0, p0}, Lpwp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
